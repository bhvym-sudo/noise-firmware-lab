package X4;

import android.content.res.Resources;
import p007a5.C1067d;

/* JADX INFO: loaded from: classes.dex */
public final class z implements t, p071f5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f14335a;

    public /* synthetic */ z(Resources resources) {
        this.f14335a = resources;
    }

    @Override // p071f5.a
    public T4.A l(T4.A a10, R4.h hVar) {
        if (a10 == null) {
            return null;
        }
        return new C1067d(this.f14335a, a10);
    }

    @Override // X4.t
    public s p(y yVar) {
        return new C1034b(this.f14335a, C.f14273b);
    }
}
