package com.google.android.gms.internal.measurement;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1716t implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21080a;

    public /* synthetic */ C1716t(int i) {
        this.f21080a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f21080a) {
            case 0:
                int iC = p002a0.c.c(obj);
                int iC2 = p002a0.c.c(obj2);
                if (iC != iC2) {
                    if (iC == 0 || iC2 == 0) {
                        throw null;
                    }
                    return iC - iC2;
                }
                int iB = S.c.b(iC);
                if (iB == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iB == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iB == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iB == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
            default:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
        }
    }
}
