# 1. Variables Definition
CXX = g++
CXXFLAGS = -O3 -std=c++17

# 2. PHONY Targets
.PHONY: cpp py js clean push

# 3. Execution Rules
cpp:
	@echo "Compiling and running C++ file: $(file)..."
	$(CXX) $(CXXFLAGS) $(file) -o executable
	./executable

py:
	@echo "Running Python script: $(file)..."
	python3 $(file)

js:
	@echo "Running Node.js script: $(file)..."
	node $(file)

# 4. Clean Rule
clean:
	@echo "Cleaning up workspace..."
	rm -f executable

# 5. Git Automation Rule
push:
	@echo "Staging, Committing, and Pushing to GitHub..."
	git add .
	git commit -m "$(msg)"
	git push origin main