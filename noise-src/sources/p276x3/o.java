package p276x3;

import R2.F;
import R2.H;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f34526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f34527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f34528c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f34531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f34532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34533h;
    public int i;
    public long j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34535l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f34539p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f34540q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f34541r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f34542s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f34529d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f34530e = new SparseArray();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n f34536m = new n();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n f34537n = new n();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34534k = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f34538o = false;

    public o(F f10, boolean z3, boolean z4) {
        this.f34526a = f10;
        this.f34527b = z3;
        this.f34528c = z4;
        byte[] bArr = new byte[128];
        this.f34532g = bArr;
        this.f34531f = new H(bArr, 0, 0);
        n nVar = this.f34537n;
        nVar.f34513b = false;
        nVar.f34512a = false;
    }

    public final void a() {
        boolean z3;
        int i;
        boolean z4 = false;
        if (this.f34527b) {
            n nVar = this.f34537n;
            z3 = nVar.f34513b && ((i = nVar.f34516e) == 7 || i == 2);
        } else {
            z3 = this.f34542s;
        }
        boolean z10 = this.f34541r;
        int i10 = this.i;
        if (i10 == 5 || (z3 && i10 == 1)) {
            z4 = true;
        }
        this.f34541r = z10 | z4;
    }
}
