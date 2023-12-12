namespace MyClasses {
    public class Class1 {
        public Class2 ContainedClass { get; }

        public Class1() {
            ContainedClass = new Class2();
        }
    }
}
