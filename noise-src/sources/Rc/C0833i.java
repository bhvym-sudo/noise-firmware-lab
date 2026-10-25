package Rc;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: Rc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0833i extends CompletableFuture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f11859a;

    public C0833i(B b10) {
        this.f11859a = b10;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        if (z3) {
            this.f11859a.cancel();
        }
        return super.cancel(z3);
    }
}
