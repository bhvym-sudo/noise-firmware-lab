package p280x9;

import D0.wgAr.rozYBCa;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: renamed from: x9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2319e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34811a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34812b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34813c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f34814d = null;

    public final void a(int i) {
        this.f34811a = i;
    }

    public final void b(int i) {
        this.f34812b = i;
    }

    public final void c(ArrayList arrayList) {
        this.f34814d = arrayList;
    }

    public final void d(int i) {
        this.f34813c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2319e)) {
            return false;
        }
        C2319e c2319e = (C2319e) obj;
        return this.f34811a == c2319e.f34811a && this.f34812b == c2319e.f34812b && this.f34813c == c2319e.f34813c && l.a(this.f34814d, c2319e.f34814d);
    }

    public final int hashCode() {
        int iC = d.c(this.f34813c, d.c(this.f34812b, Integer.hashCode(this.f34811a) * 31, 31), 31);
        List list = this.f34814d;
        return iC + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        int i = this.f34811a;
        int i10 = this.f34812b;
        int i11 = this.f34813c;
        List list = this.f34814d;
        StringBuilder sbK = g8.d.k(i, i10, rozYBCa.ENwTNyMFsXk, ", mid=", ", treble=");
        sbK.append(i11);
        sbK.append(", nineBandGains=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }
}
