package Q;

import T.V0;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class K extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ float f10593F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f10594G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f10595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p180p0.h f10596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V0 f10597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ V0 f10598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V0 f10599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ V0 f10600f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(long j, p180p0.h hVar, p273x.F f10, p273x.F f11, p273x.F f12, p273x.F f13, float f14, long j6) {
        super(1);
        this.f10595a = j;
        this.f10596b = hVar;
        this.f10597c = f10;
        this.f10598d = f11;
        this.f10599e = f12;
        this.f10600f = f13;
        this.f10593F = f14;
        this.f10594G = j6;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        float f10;
        p180p0.e eVar = (p180p0.e) obj;
        long j = this.f10595a;
        p180p0.h hVar = this.f10596b;
        N.b(eVar, CropImageView.DEFAULT_ASPECT_RATIO, 360.0f, j, hVar);
        float fFloatValue = (((Number) this.f10597c.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.f10598d.getValue()).floatValue();
        V0 v5 = this.f10599e;
        float fAbs = Math.abs(fFloatValue2 - ((Number) v5.getValue()).floatValue());
        float fFloatValue3 = ((Number) v5.getValue()).floatValue() + ((Number) this.f10600f.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (hVar.f30704d == 0) {
            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        } else {
            f10 = ((this.f10593F / (N.f10610b / 2)) * 57.29578f) / 2.0f;
        }
        N.b(eVar, fFloatValue3 + f10, Math.max(fAbs, 0.1f), this.f10594G, hVar);
        return Jb.A.f6997a;
    }
}
