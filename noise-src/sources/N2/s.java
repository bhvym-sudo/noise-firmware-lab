package N2;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A1.b f9038h = new A1.b(16);
    public static final A1.b i = new A1.b(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9039a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9045g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r[] f9041c = new r[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9040b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9042d = -1;

    public s(int i10) {
        this.f9039a = i10;
    }

    public final void a(int i10, float f10) {
        r rVar;
        int i11 = this.f9042d;
        ArrayList arrayList = this.f9040b;
        if (i11 != 1) {
            Collections.sort(arrayList, f9038h);
            this.f9042d = 1;
        }
        int i12 = this.f9045g;
        r[] rVarArr = this.f9041c;
        if (i12 > 0) {
            int i13 = i12 - 1;
            this.f9045g = i13;
            rVar = rVarArr[i13];
        } else {
            rVar = new r();
        }
        int i14 = this.f9043e;
        this.f9043e = i14 + 1;
        rVar.f9035a = i14;
        rVar.f9036b = i10;
        rVar.f9037c = f10;
        arrayList.add(rVar);
        this.f9044f += i10;
        while (true) {
            int i15 = this.f9044f;
            int i16 = this.f9039a;
            if (i15 <= i16) {
                return;
            }
            int i17 = i15 - i16;
            r rVar2 = (r) arrayList.get(0);
            int i18 = rVar2.f9036b;
            if (i18 <= i17) {
                this.f9044f -= i18;
                arrayList.remove(0);
                int i19 = this.f9045g;
                if (i19 < 5) {
                    this.f9045g = i19 + 1;
                    rVarArr[i19] = rVar2;
                }
            } else {
                rVar2.f9036b = i18 - i17;
                this.f9044f -= i17;
            }
        }
    }

    public final float b() {
        int i10 = this.f9042d;
        ArrayList arrayList = this.f9040b;
        if (i10 != 0) {
            Collections.sort(arrayList, i);
            this.f9042d = 0;
        }
        float f10 = 0.5f * this.f9044f;
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            r rVar = (r) arrayList.get(i12);
            i11 += rVar.f9036b;
            if (i11 >= f10) {
                return rVar.f9037c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((r) g8.d.e(1, arrayList)).f9037c;
    }
}
