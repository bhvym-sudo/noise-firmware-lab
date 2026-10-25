package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1368e f19492b = C1368e.a(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19493a;

    public K3(HashMap map) {
        this.f19493a = map;
    }

    public final Iterable a(byte[] bArr) {
        List list;
        C1368e c1368e = f19492b;
        HashMap map = this.f19493a;
        List list2 = (List) map.get(c1368e);
        if (bArr.length >= 5) {
            list = (List) map.get(new C1368e(bArr, 5 > bArr.length ? bArr.length : 5));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        return list == null ? list2 : new J3(this, list, list2);
    }
}
