package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u7 f20160b;

    public /* synthetic */ t7(u7 u7Var, int i) {
        this.f20159a = i;
        this.f20160b = u7Var;
    }

    public final Object a(String str) throws GeneralSecurityException {
        switch (this.f20159a) {
            case 0:
                return this.f20160b.d(str, null);
            case 1:
                String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (int i10 = 0; i10 < 2; i10++) {
                    Provider provider = Security.getProvider(strArr[i10]);
                    if (provider != null) {
                        arrayList.add(provider);
                    }
                }
                int size = arrayList.size();
                Exception exc = null;
                while (true) {
                    u7 u7Var = this.f20160b;
                    if (i >= size) {
                        return u7Var.d(str, null);
                    }
                    Object obj = arrayList.get(i);
                    i++;
                    try {
                        return u7Var.d(str, (Provider) obj);
                    } catch (Exception e10) {
                        if (exc == null) {
                            exc = e10;
                        }
                    }
                }
                break;
            default:
                String[] strArr2 = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
                ArrayList arrayList2 = new ArrayList();
                int i11 = 0;
                for (int i12 = 0; i12 < 3; i12++) {
                    Provider provider2 = Security.getProvider(strArr2[i12]);
                    if (provider2 != null) {
                        arrayList2.add(provider2);
                    }
                }
                int size2 = arrayList2.size();
                Exception exc2 = null;
                while (i11 < size2) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    try {
                        return this.f20160b.d(str, (Provider) obj2);
                    } catch (Exception e11) {
                        if (exc2 == null) {
                            exc2 = e11;
                        }
                    }
                }
                throw new GeneralSecurityException("No good Provider found.", exc2);
        }
    }
}
