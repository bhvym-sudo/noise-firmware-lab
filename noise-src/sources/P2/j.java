package P2;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10247d;

    public j() {
        this.f10244a = 8;
        this.f10245b = 0;
        this.f10246c = 0;
        this.f10247d = 0;
    }

    public String toString() {
        switch (this.f10244a) {
            case 2:
                StringBuilder sb = new StringBuilder("OTAState{mandatoryUpgradeFlag=");
                sb.append(this.f10245b);
                sb.append(", requestOtaFlag=");
                sb.append(this.f10246c);
                sb.append(", expandMode=");
                return p002a0.c.v(sb, this.f10247d, '}');
            case 3:
                StringBuilder sb2 = new StringBuilder("ProductInfo{vid=");
                sb2.append(this.f10245b);
                sb2.append(", pid=");
                sb2.append(this.f10246c);
                sb2.append(", uid=");
                return p002a0.c.v(sb2, this.f10247d, '}');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ j(int i, int i10, int i11, int i12) {
        this.f10244a = i12;
        this.f10245b = i;
        this.f10246c = i10;
        this.f10247d = i11;
    }

    public j(V4.f fVar) {
        this.f10244a = 5;
        Context context = fVar.f13636a;
        float f10 = fVar.f13639d;
        ActivityManager activityManager = fVar.f13637b;
        int i = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f10247d = i;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) fVar.f13638c.f12170b;
        float f11 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f11 * f10);
        int iRound3 = Math.round(f11 * 2.0f);
        int i10 = iRound - i;
        int i11 = iRound3 + iRound2;
        if (i11 <= i10) {
            this.f10246c = iRound3;
            this.f10245b = iRound2;
        } else {
            float f12 = i10 / (f10 + 2.0f);
            this.f10246c = Math.round(2.0f * f12);
            this.f10245b = Math.round(f12 * f10);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb.append(Formatter.formatFileSize(context, this.f10246c));
            sb.append(", pool size: ");
            sb.append(Formatter.formatFileSize(context, this.f10245b));
            sb.append(", byte array size: ");
            sb.append(Formatter.formatFileSize(context, i));
            sb.append(", memory class limited? ");
            sb.append(i11 > iRound);
            sb.append(", max size: ");
            sb.append(Formatter.formatFileSize(context, iRound));
            sb.append(", memoryClass: ");
            sb.append(activityManager.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb.toString());
        }
    }
}
