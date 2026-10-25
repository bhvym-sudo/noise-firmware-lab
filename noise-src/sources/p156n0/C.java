package p156n0;

import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.l;
import p144m0.d;

/* JADX INFO: loaded from: classes.dex */
public interface C {
    static void a(C c10, d dVar) {
        B[] bArr = B.f28843a;
        C2048g c2048g = (C2048g) c10;
        if (c2048g.f28895b == null) {
            c2048g.f28895b = new RectF();
        }
        RectF rectF = c2048g.f28895b;
        l.b(rectF);
        float f10 = dVar.f27755a;
        long j = dVar.f27762h;
        long j6 = dVar.f27761g;
        long j10 = dVar.f27760f;
        long j11 = dVar.f27759e;
        rectF.set(f10, dVar.f27756b, dVar.f27757c, dVar.f27758d);
        if (c2048g.f28896c == null) {
            c2048g.f28896c = new float[8];
        }
        float[] fArr = c2048g.f28896c;
        l.b(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j10 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j10 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j6 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j6 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = c2048g.f28894a;
        RectF rectF2 = c2048g.f28895b;
        l.b(rectF2);
        float[] fArr2 = c2048g.f28896c;
        l.b(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }
}
