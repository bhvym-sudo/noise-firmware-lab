package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1217q f17072b = new C1217q(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17073a;

    public D(C1210j c1210j) {
        AbstractC1221v.a(c1210j, "output");
        this.f17073a = c1210j;
        c1210j.i = this;
    }

    public void a(int i, Object obj, V v5) {
        C1210j c1210j = (C1210j) this.f17073a;
        c1210j.w0(i, 3);
        v5.b((AbstractC1201a) obj, c1210j.i);
        c1210j.w0(i, 4);
    }

    public D() {
        J j;
        S s5 = S.f17102c;
        try {
            j = (J) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            j = f17072b;
        }
        J[] jArr = {C1217q.f17191b, j};
        C c10 = new C();
        c10.f17071a = jArr;
        Charset charset = AbstractC1221v.f17212a;
        this.f17073a = c10;
    }
}
