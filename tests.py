import unittest


class TestMain(unittest.TestCase):
    def test_sum(self):
        self.assertEqual((1+2), 3, 'It is just a test')


if __name__ == '__main__':
    unittest.main()