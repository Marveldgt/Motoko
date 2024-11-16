import Text "mo:base/Text";
actor WordCounter {

    // Method to count the number of letters in a word
    public func countLetters(word: Text) : async Nat {
        // The `length` function returns the number of characters in a Text string
        return Text.size(word);
    };
}
