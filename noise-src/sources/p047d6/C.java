package p047d6;

import p034c6.b;

/* JADX INFO: loaded from: classes.dex */
public final class C extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f23629a;

    public C(b bVar) {
        B.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", (bVar.f18713b == 0 || bVar.f18714c == null) ? false : true);
        this.f23629a = bVar;
    }
}
