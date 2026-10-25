package J;

import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p029c1.m;
import p156n0.A;
import p156n0.D;
import p156n0.G;
import p156n0.z;

/* JADX INFO: loaded from: classes.dex */
public final class d implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f6437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f6438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f6439d;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f6436a = aVar;
        this.f6437b = aVar2;
        this.f6438c = aVar3;
        this.f6439d = aVar4;
    }

    public static d a(d dVar, b bVar, b bVar2, b bVar3, int i) {
        a aVar = bVar;
        if ((i & 1) != 0) {
            aVar = dVar.f6436a;
        }
        a aVar2 = dVar.f6437b;
        a aVar3 = bVar2;
        if ((i & 4) != 0) {
            aVar3 = dVar.f6438c;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, bVar3);
    }

    @Override // p156n0.G
    public final D e(long j, m mVar, p029c1.c cVar) {
        float fA = this.f6436a.a(j, cVar);
        float fA2 = this.f6437b.a(j, cVar);
        float fA3 = this.f6438c.a(j, cVar);
        float fA4 = this.f6439d.a(j, cVar);
        float fB = p144m0.e.b(j);
        float f10 = fA + fA4;
        if (f10 > fB) {
            float f11 = fB / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fB) {
            float f13 = fB / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (fA < CropImageView.DEFAULT_ASPECT_RATIO || fA2 < CropImageView.DEFAULT_ASPECT_RATIO || fA3 < CropImageView.DEFAULT_ASPECT_RATIO || fA4 < CropImageView.DEFAULT_ASPECT_RATIO) {
            C.a.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == CropImageView.DEFAULT_ASPECT_RATIO) {
            return new z(p185p5.b.b(0L, j));
        }
        p144m0.c cVarB = p185p5.b.b(0L, j);
        m mVar2 = m.f18625a;
        float f14 = mVar == mVar2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
        if (mVar == mVar2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f15 = mVar == mVar2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L);
        if (mVar != mVar2) {
            fA4 = fA3;
        }
        return new A(new p144m0.d(cVarB.f27751a, cVarB.f27752b, cVarB.f27753c, cVarB.f27754d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return l.a(this.f6436a, dVar.f6436a) && l.a(this.f6437b, dVar.f6437b) && l.a(this.f6438c, dVar.f6438c) && l.a(this.f6439d, dVar.f6439d);
    }

    public final int hashCode() {
        return this.f6439d.hashCode() + ((this.f6438c.hashCode() + ((this.f6437b.hashCode() + (this.f6436a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f6436a + ", topEnd = " + this.f6437b + ", bottomEnd = " + this.f6438c + ", bottomStart = " + this.f6439d + ')';
    }
}
