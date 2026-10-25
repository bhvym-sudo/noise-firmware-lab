package M3;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8388e;

    public static G0 b(String str) {
        p231t2.b.e(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            String strO = k6.a.O(strArrSplit[i13].trim());
            strO.getClass();
            switch (strO) {
                case "end":
                    i10 = i13;
                    break;
                case "text":
                    i11 = i13;
                    break;
                case "start":
                    i = i13;
                    break;
                case "style":
                    i12 = i13;
                    break;
            }
        }
        if (i == -1 || i10 == -1 || i11 == -1) {
            return null;
        }
        int length = strArrSplit.length;
        G0 g6 = new G0();
        g6.f8384a = i;
        g6.f8385b = i10;
        g6.f8386c = i12;
        g6.f8387d = i11;
        g6.f8388e = length;
        return g6;
    }

    public boolean a() {
        int i;
        int i10;
        int i11;
        int i12 = this.f8384a;
        int i13 = 2;
        if ((i12 & 7) != 0) {
            int i14 = this.f8387d;
            int i15 = this.f8385b;
            if (i14 > i15) {
                i11 = 1;
            } else {
                i11 = i14 == i15 ? 2 : 4;
            }
            if ((i11 & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 112) != 0) {
            int i16 = this.f8387d;
            int i17 = this.f8386c;
            if (i16 > i17) {
                i10 = 1;
            } else {
                i10 = i16 == i17 ? 2 : 4;
            }
            if (((i10 << 4) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 1792) != 0) {
            int i18 = this.f8388e;
            int i19 = this.f8385b;
            if (i18 > i19) {
                i = 1;
            } else {
                i = i18 == i19 ? 2 : 4;
            }
            if (((i << 8) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 28672) != 0) {
            int i20 = this.f8388e;
            int i21 = this.f8386c;
            if (i20 > i21) {
                i13 = 1;
            } else if (i20 != i21) {
                i13 = 4;
            }
            if ((i12 & (i13 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
