package J4;

import B4.C0127l;
import M.q;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0127l f6759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f6765h;
    public final H4.e i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6767l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f6768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f6769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f6770o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f6771p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final H4.a f6772q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q f6773r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final H4.b f6774s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f6775t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f6776u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f6777v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a6.i f6778w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Ab.a f6779x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f6780y;

    public e(List list, C0127l c0127l, String str, long j, int i, long j6, String str2, List list2, H4.e eVar, int i10, int i11, int i12, float f10, float f11, float f12, float f13, H4.a aVar, q qVar, List list3, int i13, H4.b bVar, boolean z3, a6.i iVar, Ab.a aVar2, int i14) {
        this.f6758a = list;
        this.f6759b = c0127l;
        this.f6760c = str;
        this.f6761d = j;
        this.f6762e = i;
        this.f6763f = j6;
        this.f6764g = str2;
        this.f6765h = list2;
        this.i = eVar;
        this.j = i10;
        this.f6766k = i11;
        this.f6767l = i12;
        this.f6768m = f10;
        this.f6769n = f11;
        this.f6770o = f12;
        this.f6771p = f13;
        this.f6772q = aVar;
        this.f6773r = qVar;
        this.f6775t = list3;
        this.f6776u = i13;
        this.f6774s = bVar;
        this.f6777v = z3;
        this.f6778w = iVar;
        this.f6779x = aVar2;
        this.f6780y = i14;
    }

    public final String a(String str) {
        int i;
        StringBuilder sbL = g8.d.l(str);
        sbL.append(this.f6760c);
        sbL.append("\n");
        long j = this.f6763f;
        C0127l c0127l = this.f6759b;
        e eVar = (e) c0127l.i.c(j);
        if (eVar != null) {
            sbL.append("\t\tParents: ");
            sbL.append(eVar.f6760c);
            for (e eVar2 = (e) c0127l.i.c(eVar.f6763f); eVar2 != null; eVar2 = (e) c0127l.i.c(eVar2.f6763f)) {
                sbL.append("->");
                sbL.append(eVar2.f6760c);
            }
            sbL.append(str);
            sbL.append("\n");
        }
        List list = this.f6765h;
        if (!list.isEmpty()) {
            sbL.append(str);
            sbL.append("\tMasks: ");
            sbL.append(list.size());
            sbL.append("\n");
        }
        int i10 = this.j;
        if (i10 != 0 && (i = this.f6766k) != 0) {
            sbL.append(str);
            sbL.append("\tBackground: ");
            sbL.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i10), Integer.valueOf(i), Integer.valueOf(this.f6767l)));
        }
        List list2 = this.f6758a;
        if (!list2.isEmpty()) {
            sbL.append(str);
            sbL.append("\tShapes:\n");
            for (Object obj : list2) {
                sbL.append(str);
                sbL.append("\t\t");
                sbL.append(obj);
                sbL.append("\n");
            }
        }
        return sbL.toString();
    }

    public final String toString() {
        return a("");
    }
}
