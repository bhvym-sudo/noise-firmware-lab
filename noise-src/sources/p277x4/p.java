package p277x4;

import S.c;
import g8.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p172o4.C2082e;
import p172o4.j;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f34709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f34711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f34712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2082e f34713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34714h;
    public final int i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f34715k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f34716l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f34717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f34718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f34719o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f34720p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f34721q;

    public p(String id, int i, j output, long j, long j6, long j10, C2082e c2082e, int i10, int i11, long j11, long j12, int i12, int i13, long j13, int i14, ArrayList tags, ArrayList progress) {
        l.e(id, "id");
        d.q(i, "state");
        l.e(output, "output");
        d.q(i11, "backoffPolicy");
        l.e(tags, "tags");
        l.e(progress, "progress");
        this.f34707a = id;
        this.f34708b = i;
        this.f34709c = output;
        this.f34710d = j;
        this.f34711e = j6;
        this.f34712f = j10;
        this.f34713g = c2082e;
        this.f34714h = i10;
        this.i = i11;
        this.j = j11;
        this.f34715k = j12;
        this.f34716l = i12;
        this.f34717m = i13;
        this.f34718n = j13;
        this.f34719o = i14;
        this.f34720p = tags;
        this.f34721q = progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return l.a(this.f34707a, pVar.f34707a) && this.f34708b == pVar.f34708b && l.a(this.f34709c, pVar.f34709c) && this.f34710d == pVar.f34710d && this.f34711e == pVar.f34711e && this.f34712f == pVar.f34712f && this.f34713g.equals(pVar.f34713g) && this.f34714h == pVar.f34714h && this.i == pVar.i && this.j == pVar.j && this.f34715k == pVar.f34715k && this.f34716l == pVar.f34716l && this.f34717m == pVar.f34717m && this.f34718n == pVar.f34718n && this.f34719o == pVar.f34719o && l.a(this.f34720p, pVar.f34720p) && l.a(this.f34721q, pVar.f34721q);
    }

    public final int hashCode() {
        return this.f34721q.hashCode() + ((this.f34720p.hashCode() + p244u2.d.c(this.f34719o, p244u2.d.d(p244u2.d.c(this.f34717m, p244u2.d.c(this.f34716l, p244u2.d.d(p244u2.d.d((c.b(this.i) + p244u2.d.c(this.f34714h, (this.f34713g.hashCode() + p244u2.d.d(p244u2.d.d(p244u2.d.d((this.f34709c.hashCode() + ((c.b(this.f34708b) + (this.f34707a.hashCode() * 31)) * 31)) * 31, 31, this.f34710d), 31, this.f34711e), 31, this.f34712f)) * 31, 31)) * 31, 31, this.j), 31, this.f34715k), 31), 31), 31, this.f34718n), 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("WorkInfoPojo(id=");
        sb.append(this.f34707a);
        sb.append(", state=");
        sb.append(d.y(this.f34708b));
        sb.append(", output=");
        sb.append(this.f34709c);
        sb.append(", initialDelay=");
        sb.append(this.f34710d);
        sb.append(", intervalDuration=");
        sb.append(this.f34711e);
        sb.append(", flexDuration=");
        sb.append(this.f34712f);
        sb.append(", constraints=");
        sb.append(this.f34713g);
        sb.append(", runAttemptCount=");
        sb.append(this.f34714h);
        sb.append(", backoffPolicy=");
        int i = this.i;
        if (i != 1) {
            str = i != 2 ? "null" : "LINEAR";
        } else {
            str = "EXPONENTIAL";
        }
        sb.append(str);
        sb.append(", backoffDelayDuration=");
        sb.append(this.j);
        sb.append(", lastEnqueueTime=");
        sb.append(this.f34715k);
        sb.append(", periodCount=");
        sb.append(this.f34716l);
        sb.append(", generation=");
        sb.append(this.f34717m);
        sb.append(", nextScheduleTimeOverride=");
        sb.append(this.f34718n);
        sb.append(", stopReason=");
        sb.append(this.f34719o);
        sb.append(", tags=");
        sb.append(this.f34720p);
        sb.append(", progress=");
        sb.append(this.f34721q);
        sb.append(')');
        return sb.toString();
    }
}
