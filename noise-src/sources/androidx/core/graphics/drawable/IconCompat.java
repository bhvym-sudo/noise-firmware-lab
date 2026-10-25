package androidx.core.graphics.drawable;

import D1.AbstractC0299i;
import Z1.h;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f17020k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f17022b;
    public String j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17021a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f17023c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f17024d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17025e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17026f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f17027g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f17028h = f17020k;
    public String i = null;

    public static IconCompat a(int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat();
        iconCompat.f17023c = null;
        iconCompat.f17024d = null;
        iconCompat.f17026f = 0;
        iconCompat.f17027g = null;
        iconCompat.f17028h = f17020k;
        iconCompat.i = null;
        iconCompat.f17021a = 2;
        iconCompat.f17025e = i;
        iconCompat.f17022b = "";
        iconCompat.j = "";
        return iconCompat;
    }

    public final int b() {
        int i = this.f17021a;
        if (i != -1) {
            if (i == 2) {
                return this.f17025e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i10 = Build.VERSION.SDK_INT;
        Object obj = this.f17022b;
        if (i10 >= 28) {
            return AbstractC0299i.g(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon resource", e12);
            return 0;
        }
    }

    public final Uri c() {
        int i = this.f17021a;
        if (i != -1) {
            if (i == 4 || i == 6) {
                return Uri.parse((String) this.f17022b);
            }
            throw new IllegalStateException("called getUri() on " + this);
        }
        int i10 = Build.VERSION.SDK_INT;
        Object obj = this.f17022b;
        if (i10 >= 28) {
            return AbstractC0299i.p(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon uri", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon uri", e12);
            return null;
        }
    }

    public final String toString() {
        String str;
        if (this.f17021a == -1) {
            return String.valueOf(this.f17022b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f17021a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str = "URI";
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f17021a) {
            case 1:
            case h.STRING_FIELD_NUMBER /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.f17022b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f17022b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(b())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f17025e);
                if (this.f17026f != 0) {
                    sb.append(" off=");
                    sb.append(this.f17026f);
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                sb.append(" uri=");
                sb.append(this.f17022b);
                break;
        }
        if (this.f17027g != null) {
            sb.append(" tint=");
            sb.append(this.f17027g);
        }
        if (this.f17028h != f17020k) {
            sb.append(" mode=");
            sb.append(this.f17028h);
        }
        sb.append(")");
        return sb.toString();
    }
}
