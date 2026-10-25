package p196q2;

import A.AbstractC0028h;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class E extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31410b;

    public E(String str, Throwable th, boolean z3, int i) {
        super(str, th);
        this.f31409a = z3;
        this.f31410b = i;
    }

    public static E a(RuntimeException runtimeException, String str) {
        return new E(str, runtimeException, true, 1);
    }

    public static E b(String str, Exception exc) {
        return new E(str, exc, true, 4);
    }

    public static E c(String str) {
        return new E(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getMessage());
        sb.append("{contentIsMalformed=");
        sb.append(this.f31409a);
        sb.append(", dataType=");
        return AbstractC0028h.e(this.f31410b, "}", sb);
    }
}
