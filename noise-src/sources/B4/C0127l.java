package B4;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p241u.C2196q;
import p241u.Q;

/* JADX INFO: renamed from: B4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0127l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f1378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f1379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f1381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f1382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Q f1383h;
    public C2196q i;
    public ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f1384k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f1385l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f1386m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1387n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1388o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f1376a = new H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f1377b = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1389p = 0;

    public final void a(String str) {
        N4.c.b(str);
        this.f1377b.add(str);
    }

    public final float b() {
        return (long) (((this.f1386m - this.f1385l) / this.f1387n) * 1000.0f);
    }

    public final Map c() {
        float fC = N4.j.c();
        if (fC != this.f1380e) {
            for (Map.Entry entry : this.f1379d.entrySet()) {
                HashMap map = this.f1379d;
                String str = (String) entry.getKey();
                B b10 = (B) entry.getValue();
                float f10 = this.f1380e / fC;
                int i = (int) (b10.f1291a * f10);
                int i10 = (int) (b10.f1292b * f10);
                B b11 = new B(i, i10, b10.f1293c, b10.f1294d, b10.f1295e);
                Bitmap bitmap = b10.f1296f;
                if (bitmap != null) {
                    b11.f1296f = Bitmap.createScaledBitmap(bitmap, i, i10, true);
                }
                map.put(str, b11);
            }
        }
        this.f1380e = fC;
        return this.f1379d;
    }

    public final G4.h d(String str) {
        int size = this.f1382g.size();
        for (int i = 0; i < size; i++) {
            G4.h hVar = (G4.h) this.f1382g.get(i);
            String str2 = hVar.f5624a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return hVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append(((J4.e) obj).a("\t"));
        }
        return sb.toString();
    }
}
