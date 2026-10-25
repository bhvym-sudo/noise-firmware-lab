package p215rc;

import com.google.firebase.analytics.XG.BgpZKleYb;
import p129kc.AbstractC1930x;
import p192pc.a;
import p192pc.o;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f32198b;

    static {
        int i = k.f32206c;
        int i10 = k.f32207d;
        long j = k.f32208e;
        String str = k.f32204a;
        e eVar = new e();
        eVar.f32200a = new c(i, i10, j, str);
        f32198b = eVar;
    }

    @Override // p129kc.AbstractC1930x
    public final AbstractC1930x limitedParallelism(int i, String str) {
        a.a(i);
        if (i >= k.f32206c) {
            return str != null ? new o(this, str) : this;
        }
        return super.limitedParallelism(i, str);
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        return "Dispatchers.Default";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException(BgpZKleYb.gtF);
    }
}
