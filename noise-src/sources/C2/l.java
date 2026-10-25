package C2;

import java.util.NoSuchElementException;
import p241u.AbstractC2191l;
import p241u.v;

/* JADX INFO: loaded from: classes.dex */
public final class l implements K2.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2636d;

    public l() {
        v vVar = AbstractC2191l.f32922a;
        this.f2636d = new v();
        this.f2633a = -1L;
        this.f2634b = 0L;
        this.f2635c = 0L;
    }

    @Override // K2.k
    public long f() {
        long j = this.f2635c;
        if (j < this.f2633a || j > this.f2634b) {
            throw new NoSuchElementException();
        }
        return ((k) this.f2636d).f(j);
    }

    @Override // K2.k
    public long i() {
        long j = this.f2635c;
        if (j < this.f2633a || j > this.f2634b) {
            throw new NoSuchElementException();
        }
        return ((k) this.f2636d).e(j);
    }

    @Override // K2.k
    public boolean next() {
        long j = this.f2635c + 1;
        this.f2635c = j;
        return !(j > this.f2634b);
    }

    public l(k kVar, long j, long j6) {
        this.f2633a = j;
        this.f2634b = j6;
        this.f2635c = j - 1;
        this.f2636d = kVar;
    }
}
