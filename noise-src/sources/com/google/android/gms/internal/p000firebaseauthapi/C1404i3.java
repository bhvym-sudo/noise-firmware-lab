package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.spec.EncodedKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1404i3 extends EncodedKeySpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19979a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1404i3(byte[] bArr, int i) {
        super(bArr);
        this.f19979a = i;
    }

    @Override // java.security.spec.EncodedKeySpec
    public final String getFormat() {
        switch (this.f19979a) {
        }
        return "raw";
    }
}
