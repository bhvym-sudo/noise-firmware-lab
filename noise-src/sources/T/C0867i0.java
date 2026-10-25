package T;

import java.util.ArrayList;

/* JADX INFO: renamed from: T.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0867i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f12347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p241u.v f12348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Jb.p f12349f;

    public C0867i0(int i, ArrayList arrayList) {
        this.f12344a = arrayList;
        this.f12345b = i;
        if (i < 0) {
            AbstractC0871k0.a("Invalid start index");
        }
        this.f12347d = new ArrayList();
        p241u.v vVar = new p241u.v();
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            O o10 = (O) this.f12344a.get(i11);
            int i12 = o10.f12271c;
            int i13 = o10.f12272d;
            vVar.h(i12, new I(i11, i10, i13));
            i10 += i13;
        }
        this.f12348e = vVar;
        this.f12349f = p149m6.e.A(new Ha.o0(this, 25));
    }

    public final boolean a(int i, int i10) {
        int i11;
        p241u.v vVar = this.f12348e;
        I i12 = (I) vVar.b(i);
        if (i12 == null) {
            return false;
        }
        int i13 = i12.f12239b;
        int i14 = i10 - i12.f12240c;
        i12.f12240c = i10;
        if (i14 == 0) {
            return true;
        }
        Object[] objArr = vVar.f32919c;
        long[] jArr = vVar.f32917a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i15 = 0;
        while (true) {
            long j = jArr[i15];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i15 - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((255 & j) < 128) {
                        I i18 = (I) objArr[(i15 << 3) + i17];
                        if (i18.f12239b >= i13 && !i18.equals(i12) && (i11 = i18.f12239b + i14) >= 0) {
                            i18.f12239b = i11;
                        }
                    }
                    j >>= 8;
                }
                if (i16 != 8) {
                    return true;
                }
            }
            if (i15 == length) {
                return true;
            }
            i15++;
        }
    }
}
