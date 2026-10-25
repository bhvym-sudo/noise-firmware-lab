package p070f4;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public class J extends b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f24531t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f24532u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f24533v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f24534w = true;

    @Override // w7.b
    public void F(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.F(view, i);
        } else if (f24534w) {
            try {
                I.a(view, i);
            } catch (NoSuchMethodError unused) {
                f24534w = false;
            }
        }
    }

    public void K(View view, int i, int i10, int i11, int i12) {
        if (f24533v) {
            try {
                H.a(view, i, i10, i11, i12);
            } catch (NoSuchMethodError unused) {
                f24533v = false;
            }
        }
    }

    public void L(View view, Matrix matrix) {
        if (f24531t) {
            try {
                G.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f24531t = false;
            }
        }
    }

    public void M(View view, Matrix matrix) {
        if (f24532u) {
            try {
                G.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f24532u = false;
            }
        }
    }
}
