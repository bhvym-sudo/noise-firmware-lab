package p230t1;

import M3.F0;
import X8.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p137l7.RroQ.MsIOTFBP;
import p243u1.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f32562a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f32563b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f32564c = new Object();

    public static Typeface a(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    public static Typeface b(Context context, int i, TypedValue typedValue, int i10, b bVar, boolean z3, boolean z4) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        String str = MsIOTFBP.rvZPjenEfcy;
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i11 = typedValue.assetCookie;
            F0 f10 = e.f32991b;
            Typeface typeface = (Typeface) f10.g(e.b(resources, i, string, i11, i10));
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new b(10, bVar, typeface));
                }
                typefaceA = typeface;
            } else if (!z4) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d dVarJ = b.j(resources.getXml(i), resources);
                        if (dVarJ == null) {
                            Log.e(str, "Failed to find font-family tag");
                            if (bVar != null) {
                                bVar.a(-3);
                            }
                        } else {
                            typefaceA = e.a(context, dVarJ, resources, i, string, typedValue.assetCookie, i10, bVar, z3);
                        }
                    } else {
                        int i12 = typedValue.assetCookie;
                        Typeface typefaceW = e.f32990a.w(context, resources, i, string, i10);
                        if (typefaceW != null) {
                            f10.k(e.b(resources, i, string, i12, i10), typefaceW);
                        }
                        if (bVar != null) {
                            if (typefaceW != null) {
                                new Handler(Looper.getMainLooper()).post(new b(10, bVar, typefaceW));
                            } else {
                                bVar.a(-3);
                            }
                        }
                        typefaceA = typefaceW;
                    }
                } catch (IOException e10) {
                    Log.e(str, "Failed to read xml resource ".concat(string), e10);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                } catch (XmlPullParserException e11) {
                    Log.e(str, "Failed to parse xml resource ".concat(string), e11);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                }
            }
        } else if (bVar != null) {
            bVar.a(-3);
        }
        if (typefaceA != null || bVar != null || z4) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
