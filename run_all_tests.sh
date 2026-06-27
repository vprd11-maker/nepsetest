#!/bin/bash

echo "========================================="
echo "NEPSE API Testing Suite"
echo "========================================="
echo ""

echo "1️⃣  Running Main Script (test_main.py)..."
echo "-------------------------------------------"
python test_main.py
echo ""

echo "2️⃣  Running Error Handling Test (test_error_handling.py)..."
echo "-------------------------------------------"
python test_error_handling.py
echo ""

echo "3️⃣  Running Unit Tests with Mocking (test_company.py)..."
echo "-------------------------------------------"
python -m unittest test_company.py -v
echo ""

echo "========================================="
echo "✓ All tests completed!"
echo "========================================="
