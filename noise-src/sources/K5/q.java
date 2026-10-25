package K5;

import B6.V1;
import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile j f7604e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T5.a f7605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T5.a f7606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P5.c f7607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q5.g f7608d;

    public q(T5.a aVar, T5.a aVar2, P5.c cVar, Q5.g gVar, Q5.i iVar) {
        this.f7605a = aVar;
        this.f7606b = aVar2;
        this.f7607c = cVar;
        this.f7608d = gVar;
        iVar.f11315a.execute(new A2.g(iVar, 25));
    }

    public static q a() {
        j jVar = f7604e;
        if (jVar != null) {
            return (q) jVar.f7595f.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f7604e == null) {
            synchronized (q.class) {
                try {
                    if (f7604e == null) {
                        V1 v5 = new V1();
                        context.getClass();
                        v5.f1841b = context;
                        f7604e = v5.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final p c(k kVar) {
        byte[] bytes;
        Set setUnmodifiableSet = kVar != null ? Collections.unmodifiableSet(I5.a.f6226d) : Collections.singleton(new H5.b("proto"));
        X8.d dVarA = i.a();
        kVar.getClass();
        dVarA.f14355b = "cct";
        I5.a aVar = (I5.a) kVar;
        String str = aVar.f6229a;
        String str2 = aVar.f6230b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = p002a0.c.u("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        dVarA.f14357d = bytes;
        return new p(setUnmodifiableSet, dVarA.K(), this);
    }
}
