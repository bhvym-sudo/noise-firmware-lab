package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class A {
    public static InterfaceC1220u a(Object obj, long j) {
        InterfaceC1220u interfaceC1220u = (InterfaceC1220u) i0.f17166c.h(obj, j);
        if (((AbstractC1202b) interfaceC1220u).f17131a) {
            return interfaceC1220u;
        }
        T t5 = (T) interfaceC1220u;
        int i = t5.f17107c;
        T tC = t5.c(i == 0 ? 10 : i * 2);
        i0.o(obj, j, tC);
        return tC;
    }
}
