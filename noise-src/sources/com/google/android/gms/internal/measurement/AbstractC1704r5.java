package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import p241u.C2183d;
import p241u.C2184e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1704r5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2184e f21054a = new C2184e(0);

    public static synchronized void a() {
        C2184e c2184e = f21054a;
        Iterator it = ((C2183d) c2184e.values()).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            throw null;
        }
        c2184e.clear();
    }
}
