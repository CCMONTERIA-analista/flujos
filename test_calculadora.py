from calculadora import sumar, restar


def test_sumar():
    assert sumar(2, 3) == 5


def test_restar():
    assert restar(2, 1) == 1
