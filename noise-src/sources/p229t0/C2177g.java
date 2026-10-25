package p229t0;

import Jb.i;
import Kb.s;
import android.graphics.Path;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;
import kotlin.jvm.internal.l;
import p149m6.e;
import p156n0.AbstractC2050i;
import p156n0.C2048g;
import p156n0.C2049h;
import p156n0.D;
import p180p0.h;

/* JADX INFO: renamed from: t0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2177g extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f32457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f32458c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f32459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f32460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f32461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public D f32462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32463h;
    public int i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f32464k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f32465l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f32466m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f32467n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f32469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f32470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C2048g f32471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2048g f32472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f32473t;

    public C2177g() {
        int i = F.f32393a;
        this.f32459d = s.f7760a;
        this.f32460e = 1.0f;
        this.f32463h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.f32465l = 1.0f;
        this.f32467n = true;
        this.f32468o = true;
        C2048g c2048gA = AbstractC2050i.a();
        this.f32471r = c2048gA;
        this.f32472s = c2048gA;
        this.f32473t = e.z(i.f7009b, C2176f.f32454b);
    }

    @Override // p229t0.B
    public final void a(p180p0.e eVar) {
        p180p0.e eVar2;
        h hVar;
        if (this.f32467n) {
            AbstractC2172b.c(this.f32459d, this.f32471r);
            e();
        } else if (this.f32469p) {
            e();
        }
        this.f32467n = false;
        this.f32469p = false;
        D d5 = this.f32457b;
        if (d5 != null) {
            eVar2 = eVar;
            p180p0.e.m0(eVar2, this.f32472s, d5, this.f32458c, null, 56);
        } else {
            eVar2 = eVar;
        }
        D d10 = this.f32462g;
        if (d10 != null) {
            h hVar2 = this.f32470q;
            if (this.f32468o || hVar2 == null) {
                h hVar3 = new h(this.f32461f, this.j, this.f32463h, this.i, 16);
                this.f32470q = hVar3;
                this.f32468o = false;
                hVar = hVar3;
            } else {
                hVar = hVar2;
            }
            p180p0.e.m0(eVar2, this.f32472s, d10, this.f32460e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [Jb.h, java.lang.Object] */
    public final void e() {
        float f10 = this.f32464k;
        C2048g c2048g = this.f32471r;
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO && this.f32465l == 1.0f) {
            this.f32472s = c2048g;
            return;
        }
        if (l.a(this.f32472s, c2048g)) {
            this.f32472s = AbstractC2050i.a();
        } else {
            Path.FillType fillType = this.f32472s.f28894a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z3 = fillType == fillType2;
            this.f32472s.f28894a.rewind();
            Path path = this.f32472s.f28894a;
            if (!z3) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r5 = this.f32473t;
        ((C2049h) r5.getValue()).f28897a.setPath(c2048g != null ? c2048g.f28894a : null, false);
        float length = ((C2049h) r5.getValue()).f28897a.getLength();
        float f11 = this.f32464k;
        float f12 = this.f32466m;
        float f13 = ((f11 + f12) % 1.0f) * length;
        float f14 = ((this.f32465l + f12) % 1.0f) * length;
        if (f13 <= f14) {
            ((C2049h) r5.getValue()).a(f13, f14, this.f32472s);
        } else {
            ((C2049h) r5.getValue()).a(f13, length, this.f32472s);
            ((C2049h) r5.getValue()).a(CropImageView.DEFAULT_ASPECT_RATIO, f14, this.f32472s);
        }
    }

    public final String toString() {
        return this.f32471r.toString();
    }
}
