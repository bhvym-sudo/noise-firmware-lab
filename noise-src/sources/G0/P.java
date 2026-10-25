package G0;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import p241u.AbstractC2190k;

/* JADX INFO: loaded from: classes.dex */
public final class P implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f5107a = new P();

    public final boolean onClearTranslation(View view) {
        Yb.a aVar;
        kotlin.jvm.internal.l.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        p094i0.c contentCaptureManager$ui_release = ((C0451y) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f25725f = p094i0.a.f25703a;
        AbstractC2190k abstractC2190kC = contentCaptureManager$ui_release.c();
        Object[] objArr = abstractC2190kC.f32919c;
        long[] jArr = abstractC2190kC.f32917a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        p241u.G g6 = ((Z0) objArr[(i << 3) + i11]).f5188a.f8908d.f8899a;
                        Object objG = g6.g(N0.p.f8932A);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = g6.g(N0.h.f8885m);
                            N0.a aVar2 = (N0.a) (objG2 != null ? objG2 : null);
                            if (aVar2 != null && (aVar = (Yb.a) aVar2.f8862b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        Yb.c cVar;
        kotlin.jvm.internal.l.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        p094i0.c contentCaptureManager$ui_release = ((C0451y) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f25725f = p094i0.a.f25703a;
        AbstractC2190k abstractC2190kC = contentCaptureManager$ui_release.c();
        Object[] objArr = abstractC2190kC.f32919c;
        long[] jArr = abstractC2190kC.f32917a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        p241u.G g6 = ((Z0) objArr[(i << 3) + i11]).f5188a.f8908d.f8899a;
                        Object objG = g6.g(N0.p.f8932A);
                        if (objG == null) {
                            objG = null;
                        }
                        if (kotlin.jvm.internal.l.a(objG, Boolean.TRUE)) {
                            Object objG2 = g6.g(N0.h.f8884l);
                            N0.a aVar = (N0.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (cVar = (Yb.c) aVar.f8862b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        Yb.c cVar;
        kotlin.jvm.internal.l.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        p094i0.c contentCaptureManager$ui_release = ((C0451y) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f25725f = p094i0.a.f25704b;
        AbstractC2190k abstractC2190kC = contentCaptureManager$ui_release.c();
        Object[] objArr = abstractC2190kC.f32919c;
        long[] jArr = abstractC2190kC.f32917a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        p241u.G g6 = ((Z0) objArr[(i << 3) + i11]).f5188a.f8908d.f8899a;
                        Object objG = g6.g(N0.p.f8932A);
                        if (objG == null) {
                            objG = null;
                        }
                        if (kotlin.jvm.internal.l.a(objG, Boolean.FALSE)) {
                            Object objG2 = g6.g(N0.h.f8884l);
                            N0.a aVar = (N0.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (cVar = (Yb.c) aVar.f8862b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
