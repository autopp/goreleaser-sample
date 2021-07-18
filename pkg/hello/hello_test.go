package hello

import "testing"

func TestHello(t *testing.T) {
	expected := "hello"
	actual := Hello()
	if actual != expected {
		t.Errorf("expected %q, actual %q", expected, actual)
	}
}
