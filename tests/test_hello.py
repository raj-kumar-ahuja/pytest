from hello import more_hello, more_goodbye

def test_more_hello():
    # import pdb; pdb.set_trace()
    assert "hi" == more_hello()


def test_more_goodbye():
    assert "bye" == more_goodbye()

# if __name__ == "__main__":
#     more_hello()