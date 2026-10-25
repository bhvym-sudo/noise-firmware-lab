package zc;

import java.util.Arrays;

/* JADX INFO: renamed from: zc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2456y extends Q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f36103l;

    public C2456y(String str, C2457z c2457z) {
        super(str, c2457z, 1);
        this.f36103l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [Jb.h, java.lang.Object] */
    @Override // zc.Q
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2456y) {
            xc.g gVar = (xc.g) obj;
            if (this.f36018a.equals(gVar.a())) {
                C2456y c2456y = (C2456y) obj;
                if (c2456y.f36103l && Arrays.equals((xc.g[]) this.j.getValue(), (xc.g[]) c2456y.j.getValue())) {
                    int iF = gVar.f();
                    int i = this.f36020c;
                    if (i == iF) {
                        for (int i10 = 0; i10 < i; i10++) {
                            if (kotlin.jvm.internal.l.a(i(i10).a(), gVar.i(i10).a()) && kotlin.jvm.internal.l.a(i(i10).e(), gVar.i(i10).e())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // zc.Q
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // zc.Q, xc.g
    public final boolean isInline() {
        return this.f36103l;
    }
}
