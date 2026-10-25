package com.google.android.gms.internal.p000firebaseauthapi;

import B6.P0;
import com.bumptech.glide.c;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1384g implements InterfaceC1535z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P0 f19929b;

    public C1384g(C1380f3 c1380f3, P0 p10, int i) {
        this.f19928a = i;
        switch (i) {
            case 1:
                this.f19929b = p10;
                Objects.requireNonNull(c1380f3);
                break;
            default:
                this.f19929b = p10;
                Objects.requireNonNull(c1380f3);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public final /* synthetic */ void i(InterfaceC1503v interfaceC1503v) {
        switch (this.f19928a) {
            case 0:
                this.f19929b.g((K) interfaceC1503v);
                break;
            default:
                this.f19929b.e((L) interfaceC1503v);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public final void mo9zza(String str) {
        switch (this.f19928a) {
            case 0:
                this.f19929b.a(c.y(str));
                break;
            default:
                this.f19929b.a(c.y(str));
                break;
        }
    }
}
