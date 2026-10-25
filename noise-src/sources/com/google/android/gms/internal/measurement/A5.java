package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class A5 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20286a;

    public A5(int i, String str, com.google.android.gms.common.api.d dVar) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + str.length());
            sb.append(i);
            sb.append(": ");
            sb.append(str);
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(i);
        }
        super(strValueOf, dVar);
        this.f20286a = i;
    }
}
