package p230t1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p195q1.a;
import p247u6.j;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f32544a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        float f10;
        int iE;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + eLGZoMw.ojeappudjy + name);
        }
        ?? r5 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i = 0;
        int i10 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r5 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = a.f31377a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i, i);
                int resourceId = ObtainAttributes.getResourceId(i, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f32544a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r5);
                    int i11 = typedValue.type;
                    if (i11 < 28 || i11 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i, -65281);
                }
                if (ObtainAttributes.hasValue(r5)) {
                    f10 = ObtainAttributes.getFloat(r5, 1.0f);
                } else {
                    f10 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r5;
                float f11 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i12 = i;
                int i13 = i12;
                while (i12 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i12);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i14 = i13 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i12, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i13] = attributeNameResource;
                        i13 = i14;
                    }
                    i12++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i13);
                float f12 = 100.0f;
                boolean z3 = (f11 < CropImageView.DEFAULT_ASPECT_RATIO || f11 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f10 != 1.0f || z3) {
                    int iB = j.b((int) ((Color.alpha(color) * f10) + 0.5f), 0, 255);
                    if (z3) {
                        a aVarA = a.a(color);
                        float f13 = aVarA.f32531a;
                        float f14 = aVarA.f32532b;
                        l lVar = l.f32565k;
                        if (f14 >= 1.0d && Math.round(f11) > 0.0d && Math.round(f11) < 100.0d) {
                            float fMin = f13 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : Math.min(360.0f, f13);
                            float f15 = 0.0f;
                            float f16 = f14;
                            boolean z4 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f15 - f14) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iE = aVar.c(lVar);
                                        break;
                                    }
                                    iE = b.e(f11);
                                    break;
                                }
                                float f17 = 1000.0f;
                                float f18 = f12;
                                float f19 = 0.0f;
                                float f20 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f19 - f18) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        f12 = f12;
                                        break;
                                    }
                                    f12 = f12;
                                    float f21 = ((f18 - f19) / 2.0f) + f19;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f21, f16, fMin).c(l.f32565k);
                                    float f22 = b.f(Color.red(iC));
                                    float f23 = b.f(Color.green(iC));
                                    float f24 = b.f(Color.blue(iC));
                                    float[] fArr = b.f32540d[r16 == true ? 1 : 0];
                                    float f25 = ((f24 * fArr[2]) + ((f23 * fArr[r16 == true ? 1 : 0]) + (f22 * fArr[0]))) / f12;
                                    float fCbrt = f25 <= 0.008856452f ? f25 * 903.2963f : (((float) Math.cbrt(f25)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f11 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f32533c, aVarA2.f32532b, fMin);
                                        float f26 = aVarA2.f32534d - aVarB.f32534d;
                                        float f27 = aVarA2.f32535e - aVarB.f32535e;
                                        float f28 = aVarA2.f32536f - aVarB.f32536f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f28 * f28) + (f27 * f27) + (f26 * f26)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f20 = fPow;
                                            f17 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f17 == CropImageView.DEFAULT_ASPECT_RATIO && f20 == CropImageView.DEFAULT_ASPECT_RATIO) {
                                        break;
                                    }
                                    if (fCbrt < f11) {
                                        f19 = f21;
                                    } else {
                                        f18 = f21;
                                    }
                                    f12 = f12;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z4) {
                                    if (aVar3 == null) {
                                        f14 = f16;
                                    } else {
                                        aVar = aVar3;
                                        f15 = f16;
                                    }
                                    f16 = ((f14 - f15) / 2.0f) + f15;
                                } else {
                                    if (aVar3 != null) {
                                        iE = aVar3.c(lVar);
                                        break;
                                    }
                                    f16 = ((f14 - f15) / 2.0f) + f15;
                                    z4 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iE = b.e(f11);
                        }
                        color = iE;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iB << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i15 = i10 + 1;
                if (i15 > iArr.length) {
                    int[] iArr4 = new int[i10 <= 4 ? 8 : i10 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i10);
                    iArr = iArr4;
                }
                iArr[i10] = color;
                if (i15 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10 > 4 ? i10 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i10);
                    objArr = objArr2;
                }
                objArr[i10] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i10 = i15;
                r5 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i = 0;
            } else {
                int i16 = depth2;
                r5 = r5 == true ? 1 : 0;
                depth2 = i16;
                i = 0;
            }
        }
        int[] iArr5 = new int[i10];
        int[][] iArr6 = new int[i10][];
        System.arraycopy(iArr, 0, iArr5, 0, i10);
        System.arraycopy(objArr, 0, iArr6, 0, i10);
        return new ColorStateList(iArr6, iArr5);
    }
}
