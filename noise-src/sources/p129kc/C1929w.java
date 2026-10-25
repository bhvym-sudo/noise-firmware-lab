package p129kc;

import Ob.g;
import Yb.c;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: kc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1929w implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f27055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f27056b;

    public C1929w(g baseKey, c cVar) {
        l.e(baseKey, "baseKey");
        this.f27055a = cVar;
        this.f27056b = baseKey instanceof C1929w ? ((C1929w) baseKey).f27056b : baseKey;
    }
}
