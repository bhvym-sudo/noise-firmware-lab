package com.google.android.gms.internal.p000firebaseauthapi;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19377b;

    public D(String str, String str2) {
        this.f19376a = str;
        this.f19377b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof D) {
            D d5 = (D) obj;
            String str = this.f19376a;
            if (str != null ? str.equals(d5.f19376a) : d5.f19376a == null) {
                String str2 = this.f19377b;
                if (str2 != null ? str2.equals(d5.f19377b) : d5.f19377b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f19376a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f19377b;
        return (str2 != null ? str2.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return d.g("RecaptchaEnforcementState{provider=", this.f19376a, ", enforcementState=", this.f19377b, "}");
    }
}
