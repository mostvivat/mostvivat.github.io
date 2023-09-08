public class Main{
    private static void increase(int i){
        i=i+1;
    }
    public static void main(String[] args) {
        int i=0;
        for  (int x = 0; x<5; x++){
            increase(i);
        } 
        System.outprintln(i);
    }
}
