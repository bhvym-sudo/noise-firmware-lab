package p277x4;

import A.AbstractC0028h;
import S.c;
import androidx.work.OverwritingInputMerger;
import g8.d;
import kotlin.jvm.internal.l;
import p172o4.C2082e;
import p172o4.j;
import p172o4.w;
import p236t8.b;
import p243u1.k;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f34722y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f34727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f34728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f34729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f34730h;
    public final long i;
    public final C2082e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f34731k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f34732l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f34733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f34734n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f34735o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f34736p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f34737q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f34738r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f34739s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f34740t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f34741u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f34742v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f34743w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f34744x;

    static {
        l.d(w.g("WorkSpec"), "tagWithPrefix(\"WorkSpec\")");
        f34722y = new b(14);
    }

    public q(String id, int i, String workerClassName, String inputMergerClassName, j input, j output, long j, long j6, long j10, C2082e constraints, int i10, int i11, long j11, long j12, long j13, long j14, boolean z3, int i12, int i13, int i14, long j15, int i15, int i16, String str) {
        l.e(id, "id");
        d.q(i, "state");
        l.e(workerClassName, "workerClassName");
        l.e(inputMergerClassName, "inputMergerClassName");
        l.e(input, "input");
        l.e(output, "output");
        l.e(constraints, "constraints");
        d.q(i11, "backoffPolicy");
        d.q(i12, "outOfQuotaPolicy");
        this.f34723a = id;
        this.f34724b = i;
        this.f34725c = workerClassName;
        this.f34726d = inputMergerClassName;
        this.f34727e = input;
        this.f34728f = output;
        this.f34729g = j;
        this.f34730h = j6;
        this.i = j10;
        this.j = constraints;
        this.f34731k = i10;
        this.f34732l = i11;
        this.f34733m = j11;
        this.f34734n = j12;
        this.f34735o = j13;
        this.f34736p = j14;
        this.f34737q = z3;
        this.f34738r = i12;
        this.f34739s = i13;
        this.f34740t = i14;
        this.f34741u = j15;
        this.f34742v = i15;
        this.f34743w = i16;
        this.f34744x = str;
    }

    public static q b(q qVar, String str, j jVar) {
        String id = qVar.f34723a;
        int i = qVar.f34724b;
        String inputMergerClassName = qVar.f34726d;
        j output = qVar.f34728f;
        long j = qVar.f34729g;
        long j6 = qVar.f34730h;
        long j10 = qVar.i;
        C2082e constraints = qVar.j;
        int i10 = qVar.f34731k;
        int i11 = qVar.f34732l;
        long j11 = qVar.f34733m;
        long j12 = qVar.f34734n;
        long j13 = qVar.f34735o;
        long j14 = qVar.f34736p;
        boolean z3 = qVar.f34737q;
        int i12 = qVar.f34738r;
        int i13 = qVar.f34739s;
        int i14 = qVar.f34740t;
        long j15 = qVar.f34741u;
        int i15 = qVar.f34742v;
        int i16 = qVar.f34743w;
        String str2 = qVar.f34744x;
        qVar.getClass();
        l.e(id, "id");
        d.q(i, "state");
        l.e(inputMergerClassName, "inputMergerClassName");
        l.e(output, "output");
        l.e(constraints, "constraints");
        d.q(i11, "backoffPolicy");
        d.q(i12, "outOfQuotaPolicy");
        return new q(id, i, str, inputMergerClassName, jVar, output, j, j6, j10, constraints, i10, i11, j11, j12, j13, j14, z3, i12, i13, i14, j15, i15, i16, str2);
    }

    public final long a() {
        return k.c(this.f34724b == 1 && this.f34731k > 0, this.f34731k, this.f34732l, this.f34733m, this.f34734n, this.f34739s, d(), this.f34729g, this.i, this.f34730h, this.f34741u);
    }

    public final boolean c() {
        return !l.a(C2082e.j, this.j);
    }

    public final boolean d() {
        return this.f34730h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return l.a(this.f34723a, qVar.f34723a) && this.f34724b == qVar.f34724b && l.a(this.f34725c, qVar.f34725c) && l.a(this.f34726d, qVar.f34726d) && l.a(this.f34727e, qVar.f34727e) && l.a(this.f34728f, qVar.f34728f) && this.f34729g == qVar.f34729g && this.f34730h == qVar.f34730h && this.i == qVar.i && l.a(this.j, qVar.j) && this.f34731k == qVar.f34731k && this.f34732l == qVar.f34732l && this.f34733m == qVar.f34733m && this.f34734n == qVar.f34734n && this.f34735o == qVar.f34735o && this.f34736p == qVar.f34736p && this.f34737q == qVar.f34737q && this.f34738r == qVar.f34738r && this.f34739s == qVar.f34739s && this.f34740t == qVar.f34740t && this.f34741u == qVar.f34741u && this.f34742v == qVar.f34742v && this.f34743w == qVar.f34743w && l.a(this.f34744x, qVar.f34744x);
    }

    public final int hashCode() {
        int iC = p244u2.d.c(this.f34743w, p244u2.d.c(this.f34742v, p244u2.d.d(p244u2.d.c(this.f34740t, p244u2.d.c(this.f34739s, (c.b(this.f34738r) + p244u2.d.e(p244u2.d.d(p244u2.d.d(p244u2.d.d(p244u2.d.d((c.b(this.f34732l) + p244u2.d.c(this.f34731k, (this.j.hashCode() + p244u2.d.d(p244u2.d.d(p244u2.d.d((this.f34728f.hashCode() + ((this.f34727e.hashCode() + AbstractC0028h.b(AbstractC0028h.b((c.b(this.f34724b) + (this.f34723a.hashCode() * 31)) * 31, 31, this.f34725c), 31, this.f34726d)) * 31)) * 31, 31, this.f34729g), 31, this.f34730h), 31, this.i)) * 31, 31)) * 31, 31, this.f34733m), 31, this.f34734n), 31, this.f34735o), 31, this.f34736p), 31, this.f34737q)) * 31, 31), 31), 31, this.f34741u), 31), 31);
        String str = this.f34744x;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("{WorkSpec: "), this.f34723a, '}');
    }

    public /* synthetic */ q(String str, int i, String str2, String str3, j jVar, j jVar2, long j, long j6, long j10, C2082e c2082e, int i10, int i11, long j11, long j12, long j13, long j14, boolean z3, int i12, int i13, long j15, int i14, int i15, String str4, int i16) {
        this(str, (i16 & 2) != 0 ? 1 : i, str2, (i16 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i16 & 16) != 0 ? j.f29644b : jVar, (i16 & 32) != 0 ? j.f29644b : jVar2, (i16 & 64) != 0 ? 0L : j, (i16 & 128) != 0 ? 0L : j6, (i16 & 256) != 0 ? 0L : j10, (i16 & 512) != 0 ? C2082e.j : c2082e, (i16 & 1024) != 0 ? 0 : i10, (i16 & 2048) != 0 ? 1 : i11, (i16 & 4096) != 0 ? 30000L : j11, (i16 & 8192) != 0 ? -1L : j12, (i16 & 16384) == 0 ? j13 : 0L, (32768 & i16) != 0 ? -1L : j14, (65536 & i16) != 0 ? false : z3, (131072 & i16) != 0 ? 1 : i12, (262144 & i16) != 0 ? 0 : i13, 0, (1048576 & i16) != 0 ? Long.MAX_VALUE : j15, (2097152 & i16) != 0 ? 0 : i14, (4194304 & i16) != 0 ? -256 : i15, (i16 & 8388608) != 0 ? null : str4);
    }
}
