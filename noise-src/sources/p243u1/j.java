package p243u1;

import A1.k;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import p230t1.e;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class j extends f {
    public static Font o0(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iQ0 = q0(fontStyle, font.getStyle());
        for (int i10 = 1; i10 < fontFamily.getSize(); i10++) {
            Font font2 = fontFamily.getFont(i10);
            int iQ1 = q0(fontStyle, font2.getStyle());
            if (iQ1 < iQ0) {
                font = font2;
                iQ0 = iQ1;
            }
        }
        return font;
    }

    public static FontFamily p0(k[] kVarArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (k kVar : kVarArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(kVar.f519a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(kVar.f521c).setSlant(kVar.f522d ? 1 : 0).setTtcIndex(kVar.f520b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException e10) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int q0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p277x4.f
    public final k A(k[] kVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p277x4.f
    public final Typeface s(Context context, e eVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (p230t1.f fVar : eVar.f32545a) {
                try {
                    Font fontBuild = new Font.Builder(resources, fVar.f32551f).setWeight(fVar.f32547b).setSlant(fVar.f32548c ? 1 : 0).setTtcIndex(fVar.f32550e).setFontVariationSettings(fVar.f32549d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(o0(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p277x4.f
    public final Typeface t(Context context, k[] kVarArr, int i) {
        try {
            FontFamily fontFamilyP0 = p0(kVarArr, context.getContentResolver());
            if (fontFamilyP0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyP0).setStyle(o0(fontFamilyP0, i).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p277x4.f
    public final Typeface u(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyP0 = p0((k[]) list.get(0), contentResolver);
            if (fontFamilyP0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyP0);
            for (int i10 = 1; i10 < list.size(); i10++) {
                FontFamily fontFamilyP1 = p0((k[]) list.get(i10), contentResolver);
                if (fontFamilyP1 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyP1);
                }
            }
            return customFallbackBuilder.setStyle(o0(fontFamilyP0, i).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p277x4.f
    public final Typeface v(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p277x4.f
    public final Typeface w(Context context, Resources resources, int i, String str, int i10) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }
}
