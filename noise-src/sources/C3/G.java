package C3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f2696c = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f2698b;

    public G(Context context, T navigatorProvider) {
        kotlin.jvm.internal.l.e(navigatorProvider, "navigatorProvider");
        this.f2697a = context;
        this.f2698b = navigatorProvider;
    }

    public final B a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i) throws XmlPullParserException, IOException {
        int depth;
        Context context;
        F3.k kVar;
        int i10;
        TypedArray typedArray;
        Object obj;
        String strY0;
        String strY1;
        int i11 = i;
        String name = xmlResourceParser.getName();
        kotlin.jvm.internal.l.d(name, "getName(...)");
        B bA = this.f2698b.b(name).a();
        Context context2 = this.f2697a;
        bA.h(context2, attributeSet);
        F3.k kVar2 = bA.f2681b;
        int i12 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == i12 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name2 = xmlResourceParser.getName();
                boolean zEquals = "argument".equals(name2);
                int[] iArr = D3.a.f3478b;
                if (zEquals) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, iArr);
                    kotlin.jvm.internal.l.d(typedArrayObtainAttributes, "obtainAttributes(...)");
                    String string = typedArrayObtainAttributes.getString(0);
                    if (string == null) {
                        throw new XmlPullParserException("Arguments must have a name");
                    }
                    C0217j c0217jC = c(typedArrayObtainAttributes, resources, i11);
                    kVar2.getClass();
                    ((LinkedHashMap) kVar2.f4657f).put(string, c0217jC);
                    typedArrayObtainAttributes.recycle();
                } else if ("deepLink".equals(name2)) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSet, D3.a.f3479c);
                    kotlin.jvm.internal.l.d(typedArrayObtainAttributes2, "obtainAttributes(...)");
                    String string2 = typedArrayObtainAttributes2.getString(3);
                    String string3 = typedArrayObtainAttributes2.getString(1);
                    String string4 = typedArrayObtainAttributes2.getString(2);
                    if ((string2 == null || string2.length() == 0) && ((string3 == null || string3.length() == 0) && (string4 == null || string4.length() == 0))) {
                        throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
                    }
                    String strY2 = null;
                    if (string2 != null) {
                        String packageName = context2.getPackageName();
                        kotlin.jvm.internal.l.d(packageName, "getPackageName(...)");
                        strY0 = p093hc.t.y0(string2, "${applicationId}", packageName);
                    } else {
                        strY0 = null;
                    }
                    if (string3 == null || string3.length() == 0) {
                        strY1 = null;
                    } else {
                        String packageName2 = context2.getPackageName();
                        kotlin.jvm.internal.l.d(packageName2, "getPackageName(...)");
                        strY1 = p093hc.t.y0(string3, "${applicationId}", packageName2);
                        if (strY1.length() <= 0) {
                            throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
                        }
                    }
                    if (string4 != null) {
                        String packageName3 = context2.getPackageName();
                        kotlin.jvm.internal.l.d(packageName3, "getPackageName(...)");
                        strY2 = p093hc.t.y0(string4, "${applicationId}", packageName3);
                    }
                    y yVar = new y(strY0, strY1, strY2);
                    kVar2.getClass();
                    ArrayList arrayListZ = android.support.v4.media.session.b.z((LinkedHashMap) kVar2.f4657f, new F3.j(yVar, 0));
                    if (!arrayListZ.isEmpty()) {
                        StringBuilder sbZ = p002a0.c.z("Deep link ", strY0, " can't be used to open destination ");
                        sbZ.append((B) kVar2.f4654c);
                        sbZ.append(".\nFollowing required arguments are missing: ");
                        sbZ.append(arrayListZ);
                        throw new IllegalArgumentException(sbZ.toString().toString());
                    }
                    kVar2.f4652a.add(yVar);
                    typedArrayObtainAttributes2.recycle();
                } else {
                    if ("action".equals(name2)) {
                        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, D3.a.f3477a, 0, 0);
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                        context = context2;
                        C0214g c0214g = new C0214g(typedArrayObtainStyledAttributes.getResourceId(1, 0));
                        c0214g.f2748b = new H(typedArrayObtainStyledAttributes.getBoolean(4, false), typedArrayObtainStyledAttributes.getBoolean(10, false), typedArrayObtainStyledAttributes.getResourceId(7, -1), typedArrayObtainStyledAttributes.getBoolean(8, false), typedArrayObtainStyledAttributes.getBoolean(9, false), typedArrayObtainStyledAttributes.getResourceId(2, -1), typedArrayObtainStyledAttributes.getResourceId(3, -1), typedArrayObtainStyledAttributes.getResourceId(5, -1), typedArrayObtainStyledAttributes.getResourceId(6, -1));
                        Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        kVar = kVar2;
                        int i13 = 1;
                        int depth3 = xmlResourceParser.getDepth() + 1;
                        i10 = depth2;
                        while (true) {
                            int next2 = xmlResourceParser.next();
                            if (next2 == i13) {
                                typedArray = typedArrayObtainStyledAttributes;
                                break;
                            }
                            int depth4 = xmlResourceParser.getDepth();
                            typedArray = typedArrayObtainStyledAttributes;
                            if (depth4 < depth3 && next2 == 3) {
                                break;
                            }
                            if (next2 == 2 && depth4 <= depth3) {
                                if ("argument".equals(xmlResourceParser.getName())) {
                                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSet, iArr);
                                    kotlin.jvm.internal.l.d(typedArrayObtainAttributes3, "obtainAttributes(...)");
                                    String string5 = typedArrayObtainAttributes3.getString(0);
                                    if (string5 == null) {
                                        throw new XmlPullParserException("Arguments must have a name");
                                    }
                                    C0217j c0217jC2 = c(typedArrayObtainAttributes3, resources, i11);
                                    boolean z3 = c0217jC2.f2754c;
                                    if (z3 && z3 && (obj = c0217jC2.f2755d) != null) {
                                        c0217jC2.f2752a.e(bundleA, string5, obj);
                                    }
                                    typedArrayObtainAttributes3.recycle();
                                }
                                i11 = i;
                            }
                            typedArrayObtainStyledAttributes = typedArray;
                            i13 = 1;
                        }
                        if (!bundleA.isEmpty()) {
                            c0214g.f2749c = bundleA;
                        }
                        if (bA instanceof C0209b) {
                            throw new UnsupportedOperationException("Cannot add action " + resourceId + " to " + bA + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
                        }
                        if (resourceId == 0) {
                            throw new IllegalArgumentException("Cannot have an action with actionId 0");
                        }
                        bA.f2684e.i(resourceId, c0214g);
                        typedArray.recycle();
                    } else {
                        context = context2;
                        kVar = kVar2;
                        i10 = depth2;
                        if ("include".equals(name2) && (bA instanceof D)) {
                            TypedArray typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, U.f2738c);
                            kotlin.jvm.internal.l.d(typedArrayObtainAttributes4, "obtainAttributes(...)");
                            ((D) bA).i(b(typedArrayObtainAttributes4.getResourceId(0, 0)));
                            typedArrayObtainAttributes4.recycle();
                        } else if (bA instanceof D) {
                            ((D) bA).i(a(resources, xmlResourceParser, attributeSet, i));
                        }
                    }
                    i11 = i;
                    depth2 = i10;
                    context2 = context;
                    kVar2 = kVar;
                }
                i12 = 1;
            }
        }
        return bA;
    }

    public final D b(int i) {
        int next;
        Resources resources = this.f2697a.getResources();
        XmlResourceParser xml = resources.getXml(i);
        kotlin.jvm.internal.l.d(xml, "getXml(...)");
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i) + " line " + xml.getLineNumber(), e10);
                }
            } catch (Throwable th) {
                xml.close();
                throw th;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        kotlin.jvm.internal.l.b(attributeSetAsAttributeSet);
        B bA = a(resources, xml, attributeSetAsAttributeSet, i);
        if (bA instanceof D) {
            D d5 = (D) bA;
            xml.close();
            return d5;
        }
        throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
    }

    /* JADX WARN: Code duplicated, block: B:207:0x037a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0384  */
    /* JADX WARN: Code duplicated, block: B:211:0x0397  */
    /* JADX WARN: Code duplicated, block: B:212:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:214:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:215:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:217:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:218:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:220:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:221:0x03d4  */
    /* JADX WARN: Instruction removed from duplicated block: B:221:0x03d4, please report this as an issue */
    public static C0217j c(TypedArray typedArray, Resources resources, int i) throws XmlPullParserException {
        boolean z3;
        C0211d c0211d;
        O o10;
        Class cls;
        C0212e c0212e;
        boolean z4;
        Object objD;
        O n3;
        Class<?> componentType;
        O m2;
        boolean z10 = typedArray.getBoolean(3, false);
        ThreadLocal threadLocal = f2696c;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(2);
        O oE = O.f2718c;
        C0211d c0211d2 = O.j;
        C0211d c0211d3 = O.f2729p;
        C0211d c0211d4 = O.f2726m;
        C0211d c0211d5 = O.f2722g;
        C0211d c0211d6 = O.f2719d;
        C0212e c0212e2 = O.f2721f;
        C0212e c0212e3 = O.f2725l;
        C0212e c0212e4 = O.f2728o;
        O o11 = O.i;
        C0212e c0212e5 = O.f2717b;
        if (string != null) {
            c0211d = c0211d4;
            String resourcePackageName = resources.getResourcePackageName(i);
            if ("integer".equals(string)) {
                z3 = z10;
                o10 = c0212e5;
            } else {
                z3 = z10;
                if ("integer[]".equals(string)) {
                    o10 = c0211d6;
                } else if ("List<Int>".equals(string)) {
                    o10 = O.f2720e;
                } else if ("long".equals(string)) {
                    o10 = c0212e2;
                } else if ("long[]".equals(string)) {
                    o10 = c0211d5;
                } else if ("List<Long>".equals(string)) {
                    o10 = O.f2723h;
                } else if ("boolean".equals(string)) {
                    o10 = c0212e3;
                } else if ("boolean[]".equals(string)) {
                    o10 = c0211d;
                } else if ("List<Boolean>".equals(string)) {
                    o10 = O.f2727n;
                } else if ("string".equals(string)) {
                    o10 = c0212e4;
                } else if ("string[]".equals(string)) {
                    o10 = c0211d3;
                } else if ("List<String>".equals(string)) {
                    o10 = O.f2730q;
                } else if ("float".equals(string)) {
                    o10 = o11;
                } else if ("float[]".equals(string)) {
                    o10 = c0211d2;
                } else {
                    o10 = "List<Float>".equals(string) ? O.f2724k : null;
                }
            }
            if (o10 == null) {
                if ("reference".equals(string)) {
                    o10 = oE;
                } else if (string.length() == 0) {
                    o10 = c0212e4;
                } else {
                    try {
                        String strConcat = (!p093hc.t.z0(string, ".", false) || resourcePackageName == null) ? string : resourcePackageName.concat(string);
                        boolean zS0 = p093hc.t.s0(string, "[]", false);
                        if (zS0) {
                            strConcat = strConcat.substring(0, strConcat.length() - 2);
                            kotlin.jvm.internal.l.d(strConcat, aYRgmOVgHa.MkhSD);
                        }
                        Class<?> cls2 = Class.forName(strConcat);
                        if (Parcelable.class.isAssignableFrom(cls2)) {
                            m2 = zS0 ? new K(cls2) : new L(cls2);
                        } else if (Enum.class.isAssignableFrom(cls2) && zS0 == 0) {
                            m2 = new J(cls2);
                        } else if (Serializable.class.isAssignableFrom(cls2)) {
                            m2 = zS0 != 0 ? new M(cls2) : new N(cls2);
                        } else {
                            m2 = null;
                        }
                        if (m2 == null) {
                            throw new IllegalArgumentException((strConcat + " is not Serializable or Parcelable.").toString());
                        }
                        o10 = m2;
                    } catch (ClassNotFoundException e10) {
                        throw new RuntimeException(e10);
                    }
                }
            }
        } else {
            z3 = z10;
            c0211d = c0211d4;
            o10 = null;
        }
        boolean z11 = true;
        if (typedArray.getValue(1, typedValue)) {
            cls = Serializable.class;
            if (o10 == oE) {
                int i10 = typedValue.resourceId;
                if (i10 != 0) {
                    objD = Integer.valueOf(i10);
                    z4 = false;
                } else {
                    if (typedValue.type != 16 || typedValue.data != 0) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + o10.b() + ". Must be a reference to a resource.");
                    }
                    z4 = false;
                    objD = 0;
                }
                oE = o10;
            } else {
                z4 = false;
                int i11 = typedValue.resourceId;
                if (i11 == 0) {
                    if (o10 == c0212e4) {
                        z11 = true;
                        objD = typedArray.getString(1);
                        oE = o10;
                    } else {
                        z11 = true;
                        int i12 = typedValue.type;
                        if (i12 == 3) {
                            String value = typedValue.string.toString();
                            if (o10 == null) {
                                kotlin.jvm.internal.l.e(value, "value");
                                try {
                                    c0212e5.d(value);
                                    o10 = c0212e5;
                                    c0212e = c0212e2;
                                } catch (IllegalArgumentException unused) {
                                    c0212e = c0212e2;
                                    try {
                                        try {
                                            try {
                                                c0212e.d(value);
                                                o10 = c0212e;
                                            } catch (IllegalArgumentException unused2) {
                                                c0212e3.d(value);
                                                o10 = c0212e3;
                                            }
                                        } catch (IllegalArgumentException unused3) {
                                            o11.d(value);
                                            o10 = o11;
                                        }
                                    } catch (IllegalArgumentException unused4) {
                                        o10 = c0212e4;
                                    }
                                }
                            } else {
                                c0212e = c0212e2;
                            }
                            oE = o10;
                            objD = oE.d(value);
                        } else if (i12 == 4) {
                            oE = k6.a.e(typedValue, o10, o11, string, "float");
                            objD = Float.valueOf(typedValue.getFloat());
                        } else if (i12 == 5) {
                            oE = k6.a.e(typedValue, o10, c0212e5, string, "dimension");
                            objD = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                        } else if (i12 == 18) {
                            oE = k6.a.e(typedValue, o10, c0212e3, string, "boolean");
                            objD = Boolean.valueOf(typedValue.data != 0);
                        } else {
                            if (i12 < 16 || i12 > 31) {
                                throw new XmlPullParserException("unsupported argument type " + typedValue.type);
                            }
                            if (o10 == o11) {
                                oE = k6.a.e(typedValue, o10, o11, string, "float");
                                objD = Float.valueOf(typedValue.data);
                            } else {
                                oE = k6.a.e(typedValue, o10, c0212e5, string, "integer");
                                objD = Integer.valueOf(typedValue.data);
                            }
                        }
                    }
                    c0212e = c0212e2;
                } else {
                    if (o10 != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + o10.b() + ". You must use a \"reference\" type to reference other resources.");
                    }
                    objD = Integer.valueOf(i11);
                }
            }
            c0212e = c0212e2;
            z11 = true;
        } else {
            cls = Serializable.class;
            c0212e = c0212e2;
            z4 = false;
            oE = o10;
            objD = null;
        }
        if (objD == null) {
            z11 = z4;
            objD = null;
        }
        if (oE == null) {
            oE = null;
        }
        if (oE == null) {
            if (objD instanceof Integer) {
                o11 = c0212e5;
            } else if (objD instanceof int[]) {
                o11 = c0211d6;
            } else if (objD instanceof Long) {
                o11 = c0212e;
            } else if (objD instanceof long[]) {
                o11 = c0211d5;
            } else if (!(objD instanceof Float) && !(objD instanceof float[])) {
                if (objD instanceof Boolean) {
                    o11 = c0212e3;
                } else if (objD instanceof boolean[]) {
                    o11 = c0211d;
                } else {
                    o11 = ((objD instanceof String) || objD == null) ? c0212e4 : null;
                }
            }
            if (o11 == null) {
                o11 = c0211d2;
                if ((objD instanceof Object[]) && (((Object[]) objD) instanceof String[])) {
                    n3 = c0211d3;
                } else {
                    kotlin.jvm.internal.l.b(objD);
                    if (objD.getClass().isArray()) {
                        Class<?> componentType2 = objD.getClass().getComponentType();
                        kotlin.jvm.internal.l.b(componentType2);
                        if (Parcelable.class.isAssignableFrom(componentType2)) {
                            Class<?> componentType3 = objD.getClass().getComponentType();
                            kotlin.jvm.internal.l.c(componentType3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                            n3 = new K(componentType3);
                        } else if (objD.getClass().isArray()) {
                            componentType = objD.getClass().getComponentType();
                            kotlin.jvm.internal.l.b(componentType);
                            if (cls.isAssignableFrom(componentType)) {
                                Class<?> componentType4 = objD.getClass().getComponentType();
                                kotlin.jvm.internal.l.c(componentType4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                                n3 = new M(componentType4);
                            } else if (objD instanceof Parcelable) {
                                n3 = new L(objD.getClass());
                            } else if (objD instanceof Enum) {
                                n3 = new J(objD.getClass());
                            } else {
                                if (objD instanceof Serializable) {
                                    throw new IllegalArgumentException("Object of type " + objD.getClass().getName() + " is not supported for navigation arguments.");
                                }
                                n3 = new N(objD.getClass());
                            }
                        } else if (objD instanceof Parcelable) {
                            n3 = new L(objD.getClass());
                        } else if (objD instanceof Enum) {
                            n3 = new J(objD.getClass());
                        } else {
                            if (objD instanceof Serializable) {
                                throw new IllegalArgumentException("Object of type " + objD.getClass().getName() + " is not supported for navigation arguments.");
                            }
                            n3 = new N(objD.getClass());
                        }
                    } else if (objD.getClass().isArray()) {
                        componentType = objD.getClass().getComponentType();
                        kotlin.jvm.internal.l.b(componentType);
                        if (cls.isAssignableFrom(componentType)) {
                            Class<?> componentType5 = objD.getClass().getComponentType();
                            kotlin.jvm.internal.l.c(componentType5, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                            n3 = new M(componentType5);
                        } else if (objD instanceof Parcelable) {
                            n3 = new L(objD.getClass());
                        } else if (objD instanceof Enum) {
                            n3 = new J(objD.getClass());
                        } else {
                            if (objD instanceof Serializable) {
                                throw new IllegalArgumentException("Object of type " + objD.getClass().getName() + " is not supported for navigation arguments.");
                            }
                            n3 = new N(objD.getClass());
                        }
                    } else if (objD instanceof Parcelable) {
                        n3 = new L(objD.getClass());
                    } else if (objD instanceof Enum) {
                        n3 = new J(objD.getClass());
                    } else {
                        if (objD instanceof Serializable) {
                            throw new IllegalArgumentException("Object of type " + objD.getClass().getName() + " is not supported for navigation arguments.");
                        }
                        n3 = new N(objD.getClass());
                    }
                }
            } else {
                o11 = c0211d2;
                n3 = o11;
            }
            oE = n3;
        }
        return new C0217j(oE, z3, objD, z11);
    }
}
