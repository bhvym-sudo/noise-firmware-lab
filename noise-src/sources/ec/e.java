package ec;

import java.util.Iterator;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public class e implements Iterable, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24318c;

    public e(int i, int i10, int i11) {
        if (i11 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i11 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f24316a = i;
        this.f24317b = E.x(i, i10, i11);
        this.f24318c = i11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return this.f24316a == eVar.f24316a && this.f24317b == eVar.f24317b && this.f24318c == eVar.f24318c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f24316a * 31) + this.f24317b) * 31) + this.f24318c;
    }

    public boolean isEmpty() {
        int i = this.f24318c;
        int i10 = this.f24317b;
        int i11 = this.f24316a;
        if (i > 0) {
            return i11 > i10;
        }
        return i11 < i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f(this.f24316a, this.f24317b, this.f24318c);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f24317b;
        int i10 = this.f24316a;
        int i11 = this.f24318c;
        if (i11 > 0) {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i11);
        } else {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i11);
        }
        return sb.toString();
    }
}
