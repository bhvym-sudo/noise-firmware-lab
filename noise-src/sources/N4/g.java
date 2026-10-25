package N4;

import D4.l;
import I4.k;
import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointF f9287a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f10, float f11) {
        int i = (int) f10;
        int i10 = (int) f11;
        int i11 = i / i10;
        int i12 = i % i10;
        if (!((i ^ i10) >= 0) && i12 != 0) {
            i11--;
        }
        return i - (i10 * i11);
    }

    public static void e(k kVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = kVar.f6197b;
        ArrayList arrayList = kVar.f6196a;
        path.moveTo(pointF.x, pointF.y);
        float f10 = pointF.x;
        float f11 = pointF.y;
        PointF pointF2 = f9287a;
        pointF2.set(f10, f11);
        int i = 0;
        while (i < arrayList.size()) {
            G4.a aVar = (G4.a) arrayList.get(i);
            PointF pointF3 = aVar.f5596a;
            PointF pointF4 = aVar.f5597b;
            PointF pointF5 = aVar.f5598c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (kVar.f6198c) {
            path3.close();
        }
    }

    public static float f(float f10, float f11, float f12) {
        return p244u2.d.a(f11, f10, f12, f10);
    }

    public static void g(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2, l lVar) {
        if (eVar.a(i, lVar.getName())) {
            String name = lVar.getName();
            G4.e eVar3 = new G4.e(eVar2);
            eVar3.f5620a.add(name);
            G4.e eVar4 = new G4.e(eVar3);
            eVar4.f5621b = lVar;
            arrayList.add(eVar4);
        }
    }
}
