package X3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xc.i f14241a = p252ub.b.a("kotlin.Array<kotlin.CharSequence>", new xc.g[0]);

    public static CharSequence[] f(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14241a.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.l.e(key, "key");
        CharSequence[] charSequenceArray = bundle.getCharSequenceArray(key);
        if (charSequenceArray != null) {
            return charSequenceArray;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }
}
