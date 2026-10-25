package p196q2;

import p231t2.t;

/* JADX INFO: renamed from: q2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2143z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f31634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f31635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f31636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f31637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f31638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f31639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f31640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f31641h;
    public Integer i;
    public Integer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f31642k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f31643l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Integer f31644m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f31645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Integer f31646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f31647p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Integer f31648q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f31649r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f31650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f31651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f31652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f31653v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer f31654w;

    public final void a(byte[] bArr, int i) {
        if (this.f31639f != null) {
            Integer numValueOf = Integer.valueOf(i);
            int i10 = t.f32625a;
            if (!numValueOf.equals(3) && t.a(this.f31640g, 3)) {
                return;
            }
        }
        this.f31639f = (byte[]) bArr.clone();
        this.f31640g = Integer.valueOf(i);
    }
}
