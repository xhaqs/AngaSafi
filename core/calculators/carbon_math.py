class AngaSafiEngine:
    def __init__(self, initiative_name="AngaSafi Global"):
        self.initiative = initiative_name

    def calculate_offset(self, quantity, unit_type, sequestration_rate):
        """
        Generic carbon offset calculator.
        """
        total_offset = quantity * sequestration_rate
        return round(total_offset, 4)

