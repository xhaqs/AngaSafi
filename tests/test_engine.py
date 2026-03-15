import sys
import os

# This line tells Python to look in the main folder for your modules
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))

from core.calculators.carbon_math import AngaSafiEngine

def test_positive_calculation():
    engine = AngaSafiEngine()
    # Test: 10 units * 2.5 rate should = 25.0
    result = engine.calculate_offset(10, "units", 2.5)
    assert result == 25.0

def test_zero_impact():
    engine = AngaSafiEngine()
    result = engine.calculate_offset(0, "units", 2.5)
    assert result == 0

