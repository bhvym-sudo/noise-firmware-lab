package p159n4;

import A.AbstractC0028h;
import Jb.p;
import java.math.BigInteger;
import kotlin.jvm.internal.l;
import p093hc.m;
import p140la.k;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f29154f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f29159e = p149m6.e.A(new k(this, 3));

    static {
        new e(0, 0, 0, "");
        f29154f = new e(0, 1, 0, "");
        new e(1, 0, 0, "");
    }

    public e(int i, int i10, int i11, String str) {
        this.f29155a = i;
        this.f29156b = i10;
        this.f29157c = i11;
        this.f29158d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e other = (e) obj;
        l.e(other, "other");
        Object value = this.f29159e.getValue();
        l.d(value, "<get-bigInteger>(...)");
        Object value2 = other.f29159e.getValue();
        l.d(value2, "<get-bigInteger>(...)");
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f29155a == eVar.f29155a && this.f29156b == eVar.f29156b && this.f29157c == eVar.f29157c;
    }

    public final int hashCode() {
        return ((((527 + this.f29155a) * 31) + this.f29156b) * 31) + this.f29157c;
    }

    public final String toString() {
        String str = this.f29158d;
        String strJ = !m.O0(str) ? l.j(str, "-") : "";
        StringBuilder sb = new StringBuilder();
        sb.append(this.f29155a);
        sb.append('.');
        sb.append(this.f29156b);
        sb.append('.');
        return AbstractC0028h.e(this.f29157c, strJ, sb);
    }
}
