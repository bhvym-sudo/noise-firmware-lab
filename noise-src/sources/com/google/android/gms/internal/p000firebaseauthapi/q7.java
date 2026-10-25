package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class q7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q7 f20122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q7 f20123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q7 f20124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ q7[] f20125d;

    static {
        q7 q7Var = new q7("NIST_P256", 0);
        f20122a = q7Var;
        q7 q7Var2 = new q7("NIST_P384", 1);
        f20123b = q7Var2;
        q7 q7Var3 = new q7("NIST_P521", 2);
        f20124c = q7Var3;
        f20125d = new q7[]{q7Var, q7Var2, q7Var3};
    }

    public static q7[] values() {
        return (q7[]) f20125d.clone();
    }
}
