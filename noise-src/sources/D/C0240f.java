package D;

import A.AbstractC0028h;

/* JADX INFO: renamed from: D.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0240f implements InterfaceC0239e, InterfaceC0241g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3075b;

    public C0240f(float f10) {
        this.f3074a = f10;
        this.f3075b = f10;
    }

    @Override // D.InterfaceC0239e, D.InterfaceC0241g
    public final float a() {
        return this.f3075b;
    }

    @Override // D.InterfaceC0239e
    public final void b(p029c1.c cVar, int i, int[] iArr, p029c1.m mVar, int[] iArr2) {
        int i10;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iB0 = cVar.b0(this.f3074a);
        boolean z3 = mVar == p029c1.m.f18626b;
        C0235a c0235a = AbstractC0243i.f3077a;
        if (z3) {
            i10 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i11 = iArr[length];
                int iMin2 = Math.min(i10, i - i11);
                iArr2[length] = iMin2;
                iMin = Math.min(iB0, (i - iMin2) - i11);
                i10 = iArr2[length] + i11 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i12 = 0;
            i10 = 0;
            iMin = 0;
            int i13 = 0;
            while (i12 < length2) {
                int i14 = iArr[i12];
                int iMin3 = Math.min(i10, i - i14);
                iArr2[i13] = iMin3;
                int iMin4 = Math.min(iB0, (i - iMin3) - i14);
                int i15 = iArr2[i13] + i14 + iMin4;
                i12++;
                iMin = iMin4;
                i10 = i15;
                i13++;
            }
        }
        int i16 = i10 - iMin;
        if (i16 < i) {
            int iRound = Math.round((1 + (mVar != p029c1.m.f18625a ? (-1.0f) * (-1) : -1.0f)) * ((i - i16) / 2.0f));
            int length3 = iArr2.length;
            for (int i17 = 0; i17 < length3; i17++) {
                iArr2[i17] = iArr2[i17] + iRound;
            }
        }
    }

    @Override // D.InterfaceC0241g
    public final void c(int i, D0.J j, int[] iArr, int[] iArr2) {
        b(j, i, iArr, p029c1.m.f18625a, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0240f) || !p029c1.f.a(this.f3074a, ((C0240f) obj).f3074a)) {
            return false;
        }
        Object obj2 = C0242h.f3076a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return C0242h.f3076a.hashCode() + p244u2.d.e(Float.hashCode(this.f3074a) * 31, 31, true);
    }

    public final String toString() {
        StringBuilder sbM = AbstractC0028h.m("", "Arrangement#spacedAligned(");
        sbM.append((Object) p029c1.f.b(this.f3074a));
        sbM.append(", ");
        sbM.append(C0242h.f3076a);
        sbM.append(')');
        return sbM.toString();
    }
}
