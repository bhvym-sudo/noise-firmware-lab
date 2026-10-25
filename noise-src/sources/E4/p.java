package E4;

import B4.K;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class p extends M.q {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ G4.b f3954F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O4.b f3955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ M.q f3956f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(O4.b bVar, M.q qVar, G4.b bVar2) {
        super(11);
        this.f3955e = bVar;
        this.f3956f = qVar;
        this.f3954F = bVar2;
    }

    @Override // M.q
    public final Object q(O4.b bVar) {
        float f10 = bVar.f10077a;
        float f11 = bVar.f10078b;
        String str = ((G4.b) bVar.f10082f).f5599a;
        String str2 = ((G4.b) bVar.f10083g).f5599a;
        float f12 = bVar.f10079c;
        float f13 = bVar.f10080d;
        float f14 = bVar.f10081e;
        O4.b bVar2 = this.f3955e;
        bVar2.f10077a = f10;
        bVar2.f10078b = f11;
        bVar2.f10082f = str;
        bVar2.f10083g = str2;
        bVar2.f10079c = f12;
        bVar2.f10080d = f13;
        bVar2.f10081e = f14;
        String str3 = (String) ((K) this.f3956f.f8095c);
        G4.b bVar3 = (G4.b) (bVar.f10080d == 1.0f ? bVar.f10083g : bVar.f10082f);
        String str4 = bVar3.f5600b;
        float f15 = bVar3.f5601c;
        int i = bVar3.f5602d;
        int i10 = bVar3.f5603e;
        float f16 = bVar3.f5604f;
        float f17 = bVar3.f5605g;
        int i11 = bVar3.f5606h;
        int i12 = bVar3.i;
        float f18 = bVar3.j;
        boolean z3 = bVar3.f5607k;
        PointF pointF = bVar3.f5608l;
        PointF pointF2 = bVar3.f5609m;
        G4.b bVar4 = this.f3954F;
        bVar4.f5599a = str3;
        bVar4.f5600b = str4;
        bVar4.f5601c = f15;
        bVar4.f5602d = i;
        bVar4.f5603e = i10;
        bVar4.f5604f = f16;
        bVar4.f5605g = f17;
        bVar4.f5606h = i11;
        bVar4.i = i12;
        bVar4.j = f18;
        bVar4.f5607k = z3;
        bVar4.f5608l = pointF;
        bVar4.f5609m = pointF2;
        return bVar4;
    }
}
