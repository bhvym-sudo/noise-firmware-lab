package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1573d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1582e f20800a;

    static {
        AbstractC1582e abstractC1582e;
        try {
            abstractC1582e = AbstractC1627j.f20894a;
        } catch (NoClassDefFoundError unused) {
            abstractC1582e = null;
        }
        if (abstractC1582e == null) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 3; i++) {
                String str = AbstractC1582e.f20810a[i];
                try {
                    abstractC1582e = (AbstractC1582e) Class.forName(str).getConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    th = th;
                    sb.append('\n');
                    sb.append(str);
                    sb.append(": ");
                    if (th instanceof InvocationTargetException) {
                        th = th.getCause();
                    }
                    sb.append(th);
                }
            }
            throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
        }
        f20800a = abstractC1582e;
    }
}
