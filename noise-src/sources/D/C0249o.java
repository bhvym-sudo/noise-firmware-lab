package D;

import Q.C0790m;
import T.V0;
import android.graphics.Path;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;
import p156n0.C2048g;
import p156n0.C2049h;

/* JADX INFO: renamed from: D.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0249o extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f3099F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3105f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0249o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.f3100a = i;
        this.f3101b = obj;
        this.f3102c = obj2;
        this.f3103d = obj3;
        this.f3104e = obj4;
        this.f3105f = obj5;
        this.f3099F = obj6;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        float f10;
        switch (this.f3100a) {
            case 0:
                D0.Q q8 = (D0.Q) obj;
                D0.S[] sArr = (D0.S[]) this.f3101b;
                List list = (List) this.f3102c;
                D0.J j = (D0.J) this.f3103d;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f3104e;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.f3105f;
                C0250p c0250p = (C0250p) this.f3099F;
                int length = sArr.length;
                int i = 0;
                int i10 = 0;
                while (i10 < length) {
                    D0.S s5 = sArr[i10];
                    kotlin.jvm.internal.l.c(s5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractC0247m.b(q8, s5, (D0.G) list.get(i), j.getLayoutDirection(), vVar.f27078a, vVar2.f27078a, c0250p.f3106a);
                    i10++;
                    i++;
                }
                break;
            default:
                p180p0.e eVar = (p180p0.e) obj;
                float fFloor = (float) Math.floor(eVar.U(Q.r.f10865c));
                long j6 = ((p156n0.o) ((V0) this.f3101b).getValue()).f28913a;
                long j10 = ((p156n0.o) ((V0) this.f3102c).getValue()).f28913a;
                float fU = eVar.U(Q.r.f10866d);
                float f11 = fFloor / 2.0f;
                p180p0.h hVar = new p180p0.h(fFloor, CropImageView.DEFAULT_ASPECT_RATIO, 0, 0, 30);
                float fC = p144m0.e.c(eVar.e());
                boolean zC = p156n0.o.c(j6, j10);
                p180p0.g gVar = p180p0.g.f30701b;
                if (zC) {
                    eVar.u(j6, (226 & 2) != 0 ? 0L : 0L, p274x0.c.b(fC, fC), p149m6.e.a(fU), gVar);
                    f10 = fFloor;
                } else {
                    float f12 = fC - (2 * fFloor);
                    f10 = fFloor;
                    eVar.u(j6, (226 & 2) != 0 ? 0L : p184p4.s.a(fFloor, fFloor), p274x0.c.b(f12, f12), p149m6.e.a(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, fU - fFloor)), gVar);
                    float f13 = fC - f10;
                    eVar.u(j10, (226 & 2) != 0 ? 0L : p184p4.s.a(f11, f11), p274x0.c.b(f13, f13), p149m6.e.a(fU - f11), hVar);
                }
                long j11 = ((p156n0.o) ((V0) this.f3103d).getValue()).f28913a;
                float fFloatValue = ((Number) ((V0) this.f3104e).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((V0) this.f3105f).getValue()).floatValue();
                C0790m c0790m = (C0790m) this.f3099F;
                p180p0.h hVar2 = new p180p0.h(f10, CropImageView.DEFAULT_ASPECT_RATIO, 2, 0, 26);
                float fC2 = p144m0.e.c(eVar.e());
                float fN = p274x0.c.N(0.4f, 0.5f, fFloatValue2);
                float fN2 = p274x0.c.N(0.7f, 0.5f, fFloatValue2);
                float fN3 = p274x0.c.N(0.5f, 0.5f, fFloatValue2);
                float fN4 = p274x0.c.N(0.3f, 0.5f, fFloatValue2);
                C2048g c2048g = c0790m.f10814a;
                C2048g c2048g2 = c0790m.f10816c;
                c2048g.d();
                C2048g c2048g3 = c0790m.f10814a;
                float f14 = 0.2f * fC2;
                float f15 = fN3 * fC2;
                Path path = c2048g3.f28894a;
                Path path2 = c2048g3.f28894a;
                path.moveTo(f14, f15);
                path2.lineTo(fC2 * fN, fC2 * fN2);
                path2.lineTo(0.8f * fC2, fC2 * fN4);
                C2049h c2049h = c0790m.f10815b;
                c2049h.f28897a.setPath(c2048g3 != null ? c2048g3.f28894a : null, false);
                c2048g2.d();
                c2049h.a(CropImageView.DEFAULT_ASPECT_RATIO, c2049h.f28897a.getLength() * fFloatValue, c2048g2);
                eVar.K(c2048g2, j11, hVar2);
                break;
        }
        return Jb.A.f6997a;
    }
}
