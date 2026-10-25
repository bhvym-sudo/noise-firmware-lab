package p159n4;

import Yb.c;
import com.bumptech.glide.manager.wlL.LUBb;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends com.bumptech.glide.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f29153h;
    public final int i;
    public final a j;

    @Override // com.bumptech.glide.d
    public final com.bumptech.glide.d B(String str, c cVar) {
        Object obj = this.f29153h;
        return ((Boolean) cVar.invoke(obj)).booleanValue() ? this : new c(obj, str, this.j, this.i);
    }

    @Override // com.bumptech.glide.d
    public final Object i() {
        return this.f29153h;
    }

    public d(Object obj, int i, a aVar) {
        l.e(obj, LUBb.AtQJAElAFsqJm);
        g8.d.q(i, "verificationMode");
        this.f29153h = obj;
        this.i = i;
        this.j = aVar;
    }
}
