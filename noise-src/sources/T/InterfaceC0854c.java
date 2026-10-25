package T;

/* JADX INFO: renamed from: T.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0854c {
    void e(int i, Object obj);

    void f(Object obj);

    default void g() {
        Object objY = y();
        InterfaceC0866i interfaceC0866i = objY instanceof InterfaceC0866i ? (InterfaceC0866i) objY : null;
        if (interfaceC0866i != null) {
            interfaceC0866i.i();
        }
    }

    void h(int i, int i10, int i11);

    void i(int i, int i10);

    void q();

    void x(int i, Object obj);

    Object y();
}
