package X2;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Uc.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f14233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f14234e;

    public static Serializable I(int i, m mVar) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(mVar.n()));
        }
        if (i == 1) {
            return Boolean.valueOf(mVar.t() == 1);
        }
        if (i == 2) {
            return K(mVar);
        }
        if (i != 3) {
            if (i == 8) {
                return J(mVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(mVar.n()));
                mVar.G(2);
                return date;
            }
            int iX = mVar.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i10 = 0; i10 < iX; i10++) {
                Serializable serializableI = I(mVar.t(), mVar);
                if (serializableI != null) {
                    arrayList.add(serializableI);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strK = K(mVar);
            int iT = mVar.t();
            if (iT == 9) {
                return map;
            }
            Serializable serializableI2 = I(iT, mVar);
            if (serializableI2 != null) {
                map.put(strK, serializableI2);
            }
        }
    }

    public static HashMap J(m mVar) {
        int iX = mVar.x();
        HashMap map = new HashMap(iX);
        for (int i = 0; i < iX; i++) {
            String strK = K(mVar);
            Serializable serializableI = I(mVar.t(), mVar);
            if (serializableI != null) {
                map.put(strK, serializableI);
            }
        }
        return map;
    }

    public static String K(m mVar) {
        int iZ = mVar.z();
        int i = mVar.f32612b;
        mVar.G(iZ);
        return new String(mVar.f32611a, i, iZ);
    }
}
