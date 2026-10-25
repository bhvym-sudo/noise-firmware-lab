package J0;

import B1.c;
import E1.f;
import G0.M;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import com.bumptech.glide.d;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f6442b;

    public b(ContentCaptureSession contentCaptureSession, View view) {
        this.f6441a = contentCaptureSession;
        this.f6442b = view;
    }

    public final AutofillId a(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionI = M.i(this.f6441a);
        f fVarU = d.u(this.f6442b);
        Objects.requireNonNull(fVarU);
        return a.c(contentCaptureSessionI, c.c(fVarU.f3864a), j);
    }
}
