package M2;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import o5.kYV.sorpi;
import p187p7.H;
import p196q2.W;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends W {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final SparseBooleanArray f8230A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8231s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8232t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8233u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8235w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8236x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8237y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseArray f8238z;

    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    public i(Context context) {
        CaptioningManager captioningManager;
        Point point;
        Point point2;
        int i = p231t2.t.f32625a;
        if ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.f31475o = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f31474n = H.q(i >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && p231t2.t.G(context)) {
            String strY = i < 28 ? p231t2.t.y(sorpi.OrXPzOVLwoXc) : p231t2.t.y("vendor.display-size");
            if (!TextUtils.isEmpty(strY)) {
                try {
                    String[] strArrSplit = strY.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i10 = Integer.parseInt(strArrSplit[0]);
                        int i11 = Integer.parseInt(strArrSplit[1]);
                        if (i10 > 0 && i11 > 0) {
                            point2 = new Point(i10, i11);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                p231t2.b.o("Util", "Invalid display size: " + strY);
            }
            if ("Sony".equals(p231t2.t.f32627c) && p231t2.t.f32628d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            } else {
                point = new Point();
                if (i >= 23) {
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else {
                    display.getRealSize(point);
                }
            }
            point2 = point;
        } else {
            point = new Point();
            if (i >= 23) {
                Display.Mode mode2 = display.getMode();
                point.x = mode2.getPhysicalWidth();
                point.y = mode2.getPhysicalHeight();
            } else {
                display.getRealSize(point);
            }
            point2 = point;
        }
        c(point2.x, point2.y);
        this.f8238z = new SparseArray();
        this.f8230A = new SparseBooleanArray();
        d();
    }

    @Override // p196q2.W
    public final W c(int i, int i10) {
        super.c(i, i10);
        return this;
    }

    public final void d() {
        this.f8231s = true;
        this.f8232t = true;
        this.f8233u = true;
        this.f8234v = true;
        this.f8235w = true;
        this.f8236x = true;
        this.f8237y = true;
    }

    public final void e(int i) {
        this.f31478r.remove(Integer.valueOf(i));
    }

    public i(j jVar) {
        b(jVar);
        this.f8231s = jVar.f8241s;
        this.f8232t = jVar.f8242t;
        this.f8233u = jVar.f8243u;
        this.f8234v = jVar.f8244v;
        this.f8235w = jVar.f8245w;
        this.f8236x = jVar.f8246x;
        this.f8237y = jVar.f8247y;
        SparseArray sparseArray = jVar.f8248z;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.f8238z = sparseArray2;
        this.f8230A = jVar.f8240A.clone();
    }

    public i() {
        this.f8238z = new SparseArray();
        this.f8230A = new SparseBooleanArray();
        d();
    }
}
