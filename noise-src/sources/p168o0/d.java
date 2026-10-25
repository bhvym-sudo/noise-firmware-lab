package p168o0;

import com.yalantis.ucrop.view.CropImageView;
import p069f3.h;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f29462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f29463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f29464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f29465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f29466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f29467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q f29468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q f29469h;
    public static final q i;
    public static final q j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final q f29470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f29471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q f29472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f29473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q f29474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q f29475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final q f29476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q f29477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f29478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f29479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f29480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f29481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final q f29482w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final l f29483x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c[] f29484y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f29462a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f29463b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        r rVar = new r(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        r rVar2 = new r(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        r rVar3 = new r(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f29464c = rVar3;
        r rVar4 = new r(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f29465d = rVar4;
        s sVar = j.f29496d;
        q qVar = new q("sRGB IEC61966-2.1", fArr, sVar, rVar, 0);
        f29466e = qVar;
        q qVar2 = new q("sRGB IEC61966-2.1 (Linear)", fArr, sVar, 1.0d, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1);
        f29467f = qVar2;
        q qVar3 = new q("scRGB-nl IEC 61966-2-2:2003", fArr, sVar, null, new h(15), new h(16), -0.799f, 2.399f, rVar, 2);
        f29468g = qVar3;
        q qVar4 = new q("scRGB IEC 61966-2-2:2003", fArr, sVar, 1.0d, -0.5f, 7.499f, 3);
        f29469h = qVar4;
        q qVar5 = new q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = qVar5;
        q qVar6 = new q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, sVar, new r(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = qVar6;
        q qVar7 = new q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new s(0.314f, 0.351f), 2.6d, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 6);
        f29470k = qVar7;
        q qVar8 = new q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, sVar, rVar, 7);
        f29471l = qVar8;
        q qVar9 = new q("NTSC (1953)", fArr2, j.f29493a, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f29472m = qVar9;
        q qVar10 = new q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f29473n = qVar10;
        q qVar11 = new q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, sVar, 2.2d, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 10);
        f29474o = qVar11;
        q qVar12 = new q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, j.f29494b, new r(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f29475p = qVar12;
        float[] fArr4 = {0.7347f, 0.2653f, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1.0E-4f, -0.077f};
        s sVar2 = j.f29495c;
        q qVar13 = new q("SMPTE ST 2065-1:2012 ACES", fArr4, sVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f29476q = qVar13;
        q qVar14 = new q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, sVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f29477r = qVar14;
        k kVar = new k(14, 1, b.f29455b, "Generic XYZ");
        f29478s = kVar;
        long j6 = b.f29456c;
        k kVar2 = new k(15, 0, j6, "Generic L*a*b*");
        f29479t = kVar2;
        q qVar15 = new q("None", fArr, sVar, rVar2, 16);
        f29480u = qVar15;
        q qVar16 = new q("Hybrid Log Gamma encoding", fArr3, sVar, null, new h(17), new h(18), CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, rVar3, 17);
        f29481v = qVar16;
        q qVar17 = new q("Perceptual Quantizer encoding", fArr3, sVar, null, new h(19), new h(20), CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, rVar4, 18);
        f29482w = qVar17;
        l lVar = new l("Oklab", j6, 19);
        f29483x = lVar;
        f29484y = new c[]{qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10, qVar11, qVar12, qVar13, qVar14, kVar, kVar2, qVar15, qVar16, qVar17, lVar};
    }

    public static double a(r rVar, double d5) {
        double d10 = d5 < 0.0d ? -1.0d : 1.0d;
        double d11 = d5 * d10;
        double d12 = rVar.f29525b;
        double d13 = rVar.f29526c;
        double d14 = rVar.f29527d;
        double d15 = rVar.f29528e;
        double d16 = rVar.f29529f;
        double d17 = d12 * d11;
        return (rVar.f29530g + 1.0d) * d10 * (d17 <= 1.0d ? Math.pow(d17, d13) : Math.exp((d11 - d16) * d14) + d15);
    }

    public static double b(r rVar, double d5) {
        double d10 = d5 < 0.0d ? -1.0d : 1.0d;
        double d11 = 1.0d / rVar.f29525b;
        double d12 = 1.0d / rVar.f29526c;
        double d13 = 1.0d / rVar.f29527d;
        double d14 = rVar.f29528e;
        double d15 = rVar.f29529f;
        double d16 = (d5 * d10) / (rVar.f29530g + 1.0d);
        return d10 * (d16 <= 1.0d ? Math.pow(d16, d12) * d11 : (Math.log(d16 - d14) * d13) + d15);
    }

    public static double c(r rVar, double d5) {
        double d10 = d5 < 0.0d ? -1.0d : 1.0d;
        double d11 = d5 * d10;
        double d12 = rVar.f29525b;
        double d13 = rVar.f29527d;
        double dPow = (Math.pow(d11, d13) * rVar.f29526c) + d12;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d11, d13) * rVar.f29529f) + rVar.f29528e), rVar.f29530g) * d10;
    }

    public static double d(r rVar, double d5) {
        double d10 = d5 < 0.0d ? -1.0d : 1.0d;
        double d11 = d5 * d10;
        double d12 = -rVar.f29525b;
        double d13 = rVar.f29528e;
        double d14 = 1.0d / rVar.f29530g;
        return Math.pow(Math.max((Math.pow(d11, d14) * d13) + d12, 0.0d) / ((Math.pow(d11, d14) * (-rVar.f29529f)) + rVar.f29526c), 1.0d / rVar.f29527d) * d10;
    }
}
