package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import javax.crypto.Mac;
import p199q5.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1352c extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19790b;

    public /* synthetic */ C1352c(Object obj, int i) {
        this.f19789a = i;
        this.f19790b = obj;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f19789a) {
            case 0:
                C1336a c1336a = (C1336a) this.f19790b;
                try {
                    r7 r7Var = r7.f20130c;
                    Mac mac = (Mac) r7Var.f20134a.a(c1336a.f19728b);
                    mac.init(c1336a.f19729c);
                    return mac;
                } catch (GeneralSecurityException e10) {
                    throw new IllegalStateException(e10);
                }
            default:
                return new SimpleDateFormat(((c) this.f19790b).f31723b, Locale.US);
        }
    }
}
