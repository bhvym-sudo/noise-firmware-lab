package p268w2;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import k6.a;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: loaded from: classes2.dex */
public class v extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33783c;

    public v() {
        super(2008);
        this.f33783c = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v(IOException iOException, int i, int i10) {
        if (i == 2000 && i10 == 1) {
            i = 2001;
        }
        super(iOException, i);
        this.f33783c = i10;
    }

    public static v a(IOException iOException, int i) {
        int i10;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i10 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i10 = 1004;
        } else if (message != null && a.O(message).matches(bvzlCGKkIwz.ZokfFvd)) {
            i10 = 2007;
        } else {
            i10 = 2001;
        }
        if (i10 == 2007) {
            return new u(2007, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted");
        }
        return new v(iOException, i10, i);
    }

    public v(int i, IOException iOException, String str) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.f33783c = 1;
    }
}
