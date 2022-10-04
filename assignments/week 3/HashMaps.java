package com;

import java.util.HashMap;
import java.util.Iterator;

public class HashMaps {

    /*
    Below is a list of exercises to help you get familiar with working with the HashMap Collection
     */
    public static void main(String[] args) {

        // 1. Create a HashMap with Integers for the Keys and Strings for the Entries. Insert 5 entries with numbers as
        // the key and colors as the value associated
        HashMap<Integer,String> hashes = new HashMap<Integer,String>();
        hashes.put(1, "Blue");
        hashes.put(2, "Red");
        hashes.put(3, "Purple");
        hashes.put(4, "Pink");
        hashes.put(5, "Green");
        System.out.println(hashes);



        // 2. Write a Java program to count the number of key-value (size) mappings in a map.
        System.out.println(hashes.size());
        // 3. Write a Java program to test if a map contains a mapping for the specified key
        int keyCheck = 8;

        boolean key = hashes.containsKey(keyCheck);
        System.out.println(key);




        // 4. Write a Java program to get the value of a specified key in a map.

        System.out.println(hashes.get(4));

        // 5. Write a Java program to get a set view of the keys contained in this map.

        System.out.println(hashes.values());
    }
}