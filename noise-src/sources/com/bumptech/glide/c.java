package com.bumptech.glide;

import A.AbstractC0028h;
import B6.V1;
import C3.F;
import D7.hp.hDigqCz;
import G0.AbstractC0444u0;
import G0.Y;
import G0.Z0;
import Kb.s;
import O.C0762l;
import O.C0763m;
import O.C0764n;
import O.C0766p;
import O.C0767q;
import O.EnumC0759i;
import O.InterfaceC0758h;
import Q0.H;
import Q0.J;
import Rc.C0832h;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.fragment.app.I;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import com.rajat.pdfviewer.PdfViewerActivity;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import g5.p;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p154mb.l0;
import p155n.g1;
import p155n.i1;
import p156n0.C2046e;
import p156n0.C2051j;
import p156n0.D;
import p156n0.o;
import p177ob.q;
import p229t0.AbstractC2172b;
import p229t0.C2173c;
import p229t0.C2174d;
import p229t0.C2175e;
import p229t0.E;
import p241u.v;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19018a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f19019b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19020c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f19021d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f19022e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f19023f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f19024g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f19025h = 0;

    public static final C0764n a(p pVar, InterfaceC0758h interfaceC0758h) {
        EnumC0759i enumC0759iD = pVar.d();
        C0762l c0762l = (C0762l) pVar.f24963d;
        boolean z3 = enumC0759iD == EnumC0759i.f9978a;
        return new C0764n(c(c0762l, z3, true, interfaceC0758h), c(c0762l, z3, false, interfaceC0758h), z3);
    }

    public static final C0763m b(p pVar, C0762l c0762l, C0763m c0763m) {
        EnumC0759i enumC0759i;
        int i = c0762l.f9987c;
        int i10 = c0762l.f9986b;
        boolean z3 = pVar.f24961b;
        int i11 = z3 ? i10 : i;
        H h5 = (H) c0762l.f9989e;
        int i12 = c0762l.f9988d;
        Jb.i iVar = Jb.i.f7009b;
        Jb.h hVarZ = p149m6.e.z(iVar, new C0767q(c0762l, i11));
        Jb.h hVarZ2 = p149m6.e.z(iVar, new C0766p(c0762l, i11, z3 ? i : i10, pVar, hVarZ));
        if (1 != c0763m.f9992c) {
            return (C0763m) hVarZ2.getValue();
        }
        if (i11 == i12) {
            return c0763m;
        }
        if (((Number) hVarZ.getValue()).intValue() != h5.f11006b.d(i12)) {
            return (C0763m) hVarZ2.getValue();
        }
        int i13 = c0763m.f9991b;
        long jI = h5.i(i13);
        if (i12 != -1) {
            if (i11 != i12) {
                if (i10 < i) {
                    enumC0759i = EnumC0759i.f9979b;
                } else {
                    enumC0759i = i10 > i ? EnumC0759i.f9978a : EnumC0759i.f9980c;
                }
                if (!((enumC0759i == EnumC0759i.f9978a) ^ z3)) {
                }
            }
            return c0762l.b(i11);
        }
        int i14 = J.f11016c;
        return (i13 == ((int) (jI >> 32)) || i13 == ((int) (4294967295L & jI))) ? (C0763m) hVarZ2.getValue() : c0762l.b(i11);
    }

    public static final C0763m c(C0762l c0762l, boolean z3, boolean z4, InterfaceC0758h interfaceC0758h) {
        long j;
        long jA = interfaceC0758h.a(c0762l, z4 ? c0762l.f9986b : c0762l.f9987c);
        if (z3 ^ z4) {
            int i = J.f11016c;
            j = jA >> 32;
        } else {
            int i10 = J.f11016c;
            j = 4294967295L & jA;
        }
        return c0762l.b((int) j);
    }

    public static final void d(int i, StringBuilder sb) {
        for (int i10 = 0; i10 < i; i10++) {
            sb.append(XkIDwfwgL.ecoseLOGaUNTYX);
            if (i10 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static void e(String str, String str2, E8.a aVar, J8.a aVar2) {
        Y8.c.f(str, str2, aVar2.toString());
        if (aVar != null) {
            aVar.d(aVar2);
        }
    }

    public static final C0763m f(C0763m c0763m, C0762l c0762l, int i) {
        return new C0763m(((H) c0762l.f9989e).a(i), i, c0763m.f9992c);
    }

    public static boolean g(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return context != null && android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_CONNECT") == 0;
        }
        return true;
    }

    public static int h(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, p207r1.f.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final long i(InputStream inputStream, OutputStream outputStream) throws IOException {
        kotlin.jvm.internal.l.e(inputStream, "<this>");
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        long j = 0;
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            j += (long) i;
            i = inputStream.read(bArr);
        }
        return j;
    }

    public static void j(p094i0.c cVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        Z0 z3;
        N0.m mVar;
        Yb.c cVar2;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponseK = R0.b.k(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseK != null && (value = viewTranslationResponseK.getValue("android:text")) != null && (text = value.getText()) != null && (z3 = (Z0) cVar.c().b((int) jKeyAt)) != null && (mVar = z3.f5188a) != null) {
                Object objG = mVar.f8908d.f8899a.g(N0.h.f8883k);
                if (objG == null) {
                    objG = null;
                }
                N0.a aVar = (N0.a) objG;
                if (aVar != null && (cVar2 = (Yb.c) aVar.f8862b) != null) {
                }
            }
        }
    }

    public static final F k(I i) {
        kotlin.jvm.internal.l.e(i, "<this>");
        return d.q(i);
    }

    public static String l(int i) {
        return String.format(Locale.ENGLISH, "%d(0x%X)", Integer.valueOf(i), Integer.valueOf(i));
    }

    public static p177ob.p m(PdfViewerActivity pdfViewerActivity, Intent intent) {
        boolean z3;
        q qVar;
        TypedArray typedArrayObtainStyledAttributes = pdfViewerActivity.getTheme().obtainStyledAttributes(l0.f28360c);
        kotlin.jvm.internal.l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            z3 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        } catch (Exception unused) {
            z3 = true;
        }
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = pdfViewerActivity.getDrawable(R.drawable.pdf_viewer_ic_arrow_back);
        }
        Drawable drawable2 = drawable;
        int color = pdfViewerActivity.getColor(R.color.pdf_viewer_primary);
        try {
            color = typedArrayObtainStyledAttributes.getColor(6, color);
        } catch (Exception unused2) {
        }
        int i = color;
        int resourceId = R.style.pdfView_titleTextAppearance;
        try {
            resourceId = typedArrayObtainStyledAttributes.getResourceId(5, R.style.pdfView_titleTextAppearance);
        } catch (Exception unused3) {
        }
        int i10 = resourceId;
        int intExtra = intent.getIntExtra("title_behavior", -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : typedArrayObtainStyledAttributes.getInt(4, q.f29751G.ordinal());
        int color2 = pdfViewerActivity.getColor(android.R.color.white);
        try {
            color2 = typedArrayObtainStyledAttributes.getColor(2, color2);
        } catch (Exception unused4) {
        }
        int i11 = color2;
        typedArrayObtainStyledAttributes.recycle();
        q.f29753d.getClass();
        if (iIntValue == 0) {
            qVar = q.f29754e;
        } else if (iIntValue == 1) {
            qVar = q.f29755f;
        } else if (iIntValue != 2) {
            qVar = iIntValue != 3 ? q.f29751G : q.f29751G;
        } else {
            qVar = q.f29750F;
        }
        return new p177ob.p(z3, i, drawable2, i10, qVar, i11);
    }

    public static String o(V1 context, int i) {
        kotlin.jvm.internal.l.e(context, "context");
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            String resourceName = context.f1841b.getResources().getResourceName(i);
            kotlin.jvm.internal.l.b(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }

    public static Set p() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static boolean q(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final void r(String key) {
        kotlin.jvm.internal.l.e(key, "key");
        throw new IllegalArgumentException(AbstractC0028h.i("No valid saved state was found for the key '", key, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static Typeface s(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, p247u6.j.b(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0372  */
    /* JADX WARN: Code duplicated, block: B:127:0x0374  */
    /* JADX WARN: Code duplicated, block: B:130:0x0386  */
    /* JADX WARN: Code duplicated, block: B:132:0x0389  */
    /* JADX WARN: Code duplicated, block: B:133:0x038c  */
    /* JADX WARN: Code duplicated, block: B:134:0x038f  */
    /* JADX WARN: Code duplicated, block: B:137:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:138:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:144:0x03f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:146:0x0405  */
    /* JADX WARN: Code duplicated, block: B:153:0x0424 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0426  */
    /* JADX WARN: Code duplicated, block: B:156:0x042e  */
    /* JADX WARN: Code duplicated, block: B:159:0x043e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0442  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ce  */
    public static final p217s0.b t(int i, InterfaceC0872l interfaceC0872l) throws XmlPullParserException, IOException {
        TypedValue typedValue;
        C0880p c0880p;
        long jC;
        int i10;
        C0880p c0880p2;
        int i11;
        int i12;
        int i13;
        int i14;
        p250u9.f fVarC;
        int i15;
        Shader shader;
        D i16;
        Shader shader2;
        D i17;
        D d5;
        int i18;
        C0880p c0880p3 = (C0880p) interfaceC0872l;
        Context context = (Context) c0880p3.k(Y.f5178b);
        c0880p3.k(Y.f5177a);
        Resources resources = context.getResources();
        L0.d dVar = (L0.d) c0880p3.k(Y.f5180d);
        synchronized (dVar) {
            typedValue = (TypedValue) dVar.f7790a.b(i);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                v vVar = dVar.f7790a;
                int iD = vVar.d(i);
                Object[] objArr = vVar.f32919c;
                Object obj = objArr[iD];
                vVar.f32918b[iD] = i;
                objArr[iD] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !p093hc.m.H0(charSequence, ".xml")) {
            c0880p3.S(-802887899);
            boolean zG = c0880p3.g(context.getTheme()) | c0880p3.g(charSequence) | c0880p3.e(i);
            Object objH = c0880p3.H();
            if (zG || objH == C0870k.f12351a) {
                try {
                    Drawable drawable = resources.getDrawable(i, null);
                    kotlin.jvm.internal.l.c(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    objH = new C2046e(((BitmapDrawable) drawable).getBitmap());
                    c0880p3.c0(objH);
                } catch (Exception e10) {
                    throw new E7.m(4, "Error attempting to load resource: " + ((Object) charSequence), e10);
                }
            }
            p217s0.a aVar = new p217s0.a((C2046e) objH);
            c0880p3.p(false);
            return aVar;
        }
        c0880p3.S(-803043333);
        Resources.Theme theme = context.getTheme();
        int i19 = typedValue.changingConfigurations;
        L0.c cVar = (L0.c) c0880p3.k(Y.f5179c);
        L0.b bVar = new L0.b(theme, i);
        WeakReference weakReference = (WeakReference) cVar.f7789a.get(bVar);
        L0.a aVar2 = weakReference != null ? (L0.a) weakReference.get() : null;
        if (aVar2 == null) {
            XmlResourceParser xml = resources.getXml(i);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!kotlin.jvm.internal.l.a(xml.getName(), "vector")) {
                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
            }
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            p242u0.a aVar3 = new p242u0.a(xml);
            TypedArray typedArrayG = p230t1.b.g(resources, theme, attributeSetAsAttributeSet, p242u0.b.f32977a);
            aVar3.b(typedArrayG.getChangingConfigurations());
            boolean z3 = !p230t1.b.d(xml, "autoMirrored") ? false : typedArrayG.getBoolean(5, false);
            aVar3.b(typedArrayG.getChangingConfigurations());
            float fA = aVar3.a(typedArrayG, "viewportWidth", 7, CropImageView.DEFAULT_ASPECT_RATIO);
            float fA2 = aVar3.a(typedArrayG, "viewportHeight", 8, CropImageView.DEFAULT_ASPECT_RATIO);
            if (fA <= CropImageView.DEFAULT_ASPECT_RATIO) {
                throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
            }
            if (fA2 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
            }
            float dimension = typedArrayG.getDimension(3, CropImageView.DEFAULT_ASPECT_RATIO);
            aVar3.b(typedArrayG.getChangingConfigurations());
            float dimension2 = typedArrayG.getDimension(2, CropImageView.DEFAULT_ASPECT_RATIO);
            aVar3.b(typedArrayG.getChangingConfigurations());
            if (typedArrayG.hasValue(1)) {
                TypedValue typedValue2 = new TypedValue();
                typedArrayG.getValue(1, typedValue2);
                if (typedValue2.type == 2) {
                    jC = o.f28911g;
                } else {
                    ColorStateList colorStateListB = p230t1.b.b(typedArrayG, xml, theme);
                    aVar3.b(typedArrayG.getChangingConfigurations());
                    jC = colorStateListB != null ? D.c(colorStateListB.getDefaultColor()) : o.f28911g;
                }
            } else {
                jC = o.f28911g;
            }
            int i20 = typedArrayG.getInt(6, -1);
            aVar3.b(typedArrayG.getChangingConfigurations());
            if (i20 == -1) {
                i10 = 5;
            } else if (i20 == 3) {
                i10 = 3;
            } else if (i20 == 5) {
                i10 = 5;
            } else if (i20 != 9) {
                switch (i20) {
                    case 14:
                        i10 = 13;
                        break;
                    case 15:
                        i10 = 14;
                        break;
                    case 16:
                        i10 = 12;
                        break;
                    default:
                        i10 = 5;
                        break;
                }
            } else {
                i10 = 9;
            }
            float f10 = dimension / resources.getDisplayMetrics().density;
            float f11 = dimension2 / resources.getDisplayMetrics().density;
            typedArrayG.recycle();
            ArrayList arrayList = new ArrayList();
            C2174d c2174d = new C2174d(null, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, null, 1023);
            arrayList.add(c2174d);
            int i21 = 0;
            for (int i22 = 3; xml.getEventType() != 1 && (xml.getDepth() >= 1 || xml.getEventType() != i22); i22 = 3) {
                List listB = s.f7760a;
                XmlPullParser xmlPullParser = aVar3.f32974a;
                XmlResourceParser xmlResourceParser = xml;
                C0832h c0832h = aVar3.f32976c;
                int i23 = i10;
                int eventType = xmlPullParser.getEventType();
                float f12 = f11;
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (name != null) {
                        int iHashCode = name.hashCode();
                        if (iHashCode != -1649314686) {
                            c0880p2 = c0880p3;
                            if (iHashCode != 3433509) {
                                if (iHashCode == 98629247 && name.equals("group")) {
                                    TypedArray typedArrayG2 = p230t1.b.g(resources, theme, attributeSetAsAttributeSet, p242u0.b.f32978b);
                                    aVar3.b(typedArrayG2.getChangingConfigurations());
                                    float fA3 = aVar3.a(typedArrayG2, "rotation", 5, CropImageView.DEFAULT_ASPECT_RATIO);
                                    float f13 = typedArrayG2.getFloat(1, CropImageView.DEFAULT_ASPECT_RATIO);
                                    aVar3.b(typedArrayG2.getChangingConfigurations());
                                    float f14 = typedArrayG2.getFloat(2, CropImageView.DEFAULT_ASPECT_RATIO);
                                    aVar3.b(typedArrayG2.getChangingConfigurations());
                                    float fA4 = aVar3.a(typedArrayG2, "scaleX", 3, 1.0f);
                                    float fA5 = aVar3.a(typedArrayG2, "scaleY", 4, 1.0f);
                                    float fA6 = aVar3.a(typedArrayG2, "translateX", 6, CropImageView.DEFAULT_ASPECT_RATIO);
                                    float fA7 = aVar3.a(typedArrayG2, "translateY", 7, CropImageView.DEFAULT_ASPECT_RATIO);
                                    String string = typedArrayG2.getString(0);
                                    aVar3.b(typedArrayG2.getChangingConfigurations());
                                    String str = string == null ? "" : string;
                                    typedArrayG2.recycle();
                                    int i24 = p229t0.F.f32393a;
                                    arrayList.add(new C2174d(str, fA3, f13, f14, fA4, fA5, fA6, fA7, listB, 512));
                                }
                            } else if (name.equals("path")) {
                                TypedArray typedArrayG3 = p230t1.b.g(resources, theme, attributeSetAsAttributeSet, p242u0.b.f32979c);
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    throw new IllegalArgumentException("No path data available");
                                }
                                String string2 = typedArrayG3.getString(0);
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                String str2 = string2 == null ? "" : string2;
                                String string3 = typedArrayG3.getString(2);
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                if (string3 == null) {
                                    int i25 = p229t0.F.f32393a;
                                } else {
                                    listB = C0832h.B(c0832h, string3);
                                }
                                List list = listB;
                                p250u9.f fVarC2 = p230t1.b.c(typedArrayG3, aVar3.f32974a, theme, "fillColor", 1);
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                float fA8 = aVar3.a(typedArrayG3, "fillAlpha", 12, 1.0f);
                                int i26 = !p230t1.b.d(aVar3.f32974a, "strokeLineCap") ? -1 : typedArrayG3.getInt(8, -1);
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                if (i26 != 0) {
                                    if (i26 != 1) {
                                        i11 = 2;
                                        if (i26 == 2) {
                                            i12 = 2;
                                        }
                                    } else {
                                        i11 = 2;
                                        i12 = 1;
                                    }
                                    if (p230t1.b.d(aVar3.f32974a, "strokeLineJoin")) {
                                        i13 = typedArrayG3.getInt(9, -1);
                                    } else {
                                        i13 = -1;
                                    }
                                    aVar3.b(typedArrayG3.getChangingConfigurations());
                                    if (i13 != 0) {
                                        i14 = 0;
                                    } else if (i13 != 1) {
                                        i14 = i11;
                                    } else {
                                        i14 = 1;
                                    }
                                    float fA9 = aVar3.a(typedArrayG3, "strokeMiterLimit", 10, 1.0f);
                                    fVarC = p230t1.b.c(typedArrayG3, aVar3.f32974a, theme, "strokeColor", 3);
                                    aVar3.b(typedArrayG3.getChangingConfigurations());
                                    float fA10 = aVar3.a(typedArrayG3, "strokeAlpha", 11, 1.0f);
                                    float fA11 = aVar3.a(typedArrayG3, "strokeWidth", 4, 1.0f);
                                    float fA12 = aVar3.a(typedArrayG3, "trimPathEnd", 6, 1.0f);
                                    float fA13 = aVar3.a(typedArrayG3, "trimPathOffset", 7, CropImageView.DEFAULT_ASPECT_RATIO);
                                    float fA14 = aVar3.a(typedArrayG3, "trimPathStart", 5, CropImageView.DEFAULT_ASPECT_RATIO);
                                    if (p230t1.b.d(aVar3.f32974a, "fillType")) {
                                        i15 = typedArrayG3.getInt(13, 0);
                                    } else {
                                        i15 = 0;
                                    }
                                    aVar3.b(typedArrayG3.getChangingConfigurations());
                                    typedArrayG3.recycle();
                                    shader = (Shader) fVarC2.f33378c;
                                    if (shader == null && fVarC2.f33377b == 0) {
                                        i16 = null;
                                    } else if (shader != null) {
                                        i16 = new p156n0.l(shader);
                                    } else {
                                        i16 = new p156n0.I(D.c(fVarC2.f33377b));
                                    }
                                    shader2 = (Shader) fVarC.f33378c;
                                    if (shader2 != null && fVarC.f33377b == 0) {
                                        d5 = null;
                                    } else {
                                        if (shader2 != null) {
                                            i17 = new p156n0.l(shader2);
                                        } else {
                                            i17 = new p156n0.I(D.c(fVarC.f33377b));
                                        }
                                        d5 = i17;
                                    }
                                    if (i15 == 0) {
                                        i18 = 0;
                                    } else {
                                        i18 = 1;
                                    }
                                    ((C2174d) g8.d.e(1, arrayList)).j.add(new p229t0.I(str2, list, i18, i16, fA8, d5, fA10, fA11, i12, i14, fA9, fA14, fA12, fA13));
                                } else {
                                    i11 = 2;
                                }
                                i12 = 0;
                                if (p230t1.b.d(aVar3.f32974a, "strokeLineJoin")) {
                                    i13 = -1;
                                } else {
                                    i13 = typedArrayG3.getInt(9, -1);
                                }
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                if (i13 != 0) {
                                    i14 = 0;
                                } else if (i13 != 1) {
                                    i14 = i11;
                                } else {
                                    i14 = 1;
                                }
                                float fA15 = aVar3.a(typedArrayG3, "strokeMiterLimit", 10, 1.0f);
                                fVarC = p230t1.b.c(typedArrayG3, aVar3.f32974a, theme, "strokeColor", 3);
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                float fA16 = aVar3.a(typedArrayG3, "strokeAlpha", 11, 1.0f);
                                float fA17 = aVar3.a(typedArrayG3, "strokeWidth", 4, 1.0f);
                                float fA18 = aVar3.a(typedArrayG3, "trimPathEnd", 6, 1.0f);
                                float fA19 = aVar3.a(typedArrayG3, "trimPathOffset", 7, CropImageView.DEFAULT_ASPECT_RATIO);
                                float fA110 = aVar3.a(typedArrayG3, "trimPathStart", 5, CropImageView.DEFAULT_ASPECT_RATIO);
                                if (p230t1.b.d(aVar3.f32974a, "fillType")) {
                                    i15 = 0;
                                } else {
                                    i15 = typedArrayG3.getInt(13, 0);
                                }
                                aVar3.b(typedArrayG3.getChangingConfigurations());
                                typedArrayG3.recycle();
                                shader = (Shader) fVarC2.f33378c;
                                if (shader == null) {
                                    i16 = null;
                                } else if (shader != null) {
                                    i16 = new p156n0.l(shader);
                                } else {
                                    i16 = new p156n0.I(D.c(fVarC2.f33377b));
                                }
                                shader2 = (Shader) fVarC.f33378c;
                                if (shader2 != null) {
                                    if (shader2 != null) {
                                        i17 = new p156n0.l(shader2);
                                    } else {
                                        i17 = new p156n0.I(D.c(fVarC.f33377b));
                                    }
                                    d5 = i17;
                                } else {
                                    d5 = null;
                                }
                                if (i15 == 0) {
                                    i18 = 0;
                                } else {
                                    i18 = 1;
                                }
                                ((C2174d) g8.d.e(1, arrayList)).j.add(new p229t0.I(str2, list, i18, i16, fA8, d5, fA16, fA17, i12, i14, fA15, fA110, fA18, fA19));
                            }
                        } else {
                            c0880p2 = c0880p3;
                            bVar = bVar;
                            if (name.equals("clip-path")) {
                                TypedArray typedArrayG4 = p230t1.b.g(resources, theme, attributeSetAsAttributeSet, p242u0.b.f32980d);
                                aVar3.b(typedArrayG4.getChangingConfigurations());
                                String string4 = typedArrayG4.getString(0);
                                aVar3.b(typedArrayG4.getChangingConfigurations());
                                String str3 = string4 == null ? "" : string4;
                                String string5 = typedArrayG4.getString(1);
                                aVar3.b(typedArrayG4.getChangingConfigurations());
                                if (string5 == null) {
                                    int i27 = p229t0.F.f32393a;
                                } else {
                                    listB = C0832h.B(c0832h, string5);
                                }
                                List list2 = listB;
                                typedArrayG4.recycle();
                                arrayList.add(new C2174d(str3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, list2, 512));
                                i21++;
                            }
                        }
                    } else {
                        c0880p2 = c0880p3;
                    }
                    bVar = bVar;
                } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    int i28 = 0;
                    for (int i29 = i21 + 1; i28 < i29; i29 = i29) {
                        C2174d c2174d2 = (C2174d) arrayList.remove(arrayList.size() - 1);
                        ((C2174d) g8.d.e(1, arrayList)).j.add(new E(c2174d2.f32436a, c2174d2.f32437b, c2174d2.f32438c, c2174d2.f32439d, c2174d2.f32440e, c2174d2.f32441f, c2174d2.f32442g, c2174d2.f32443h, c2174d2.i, c2174d2.j));
                        i28++;
                    }
                    c0880p2 = c0880p3;
                    bVar = bVar;
                    i21 = 0;
                } else {
                    c0880p2 = c0880p3;
                    bVar = bVar;
                }
                xmlResourceParser.next();
                bVar = bVar;
                xml = xmlResourceParser;
                i10 = i23;
                f11 = f12;
                c0880p3 = c0880p2;
            }
            c0880p = c0880p3;
            int i30 = i10;
            float f15 = f11;
            L0.b bVar2 = bVar;
            while (arrayList.size() > 1) {
                C2174d c2174d3 = (C2174d) arrayList.remove(arrayList.size() - 1);
                ((C2174d) g8.d.e(1, arrayList)).j.add(new E(c2174d3.f32436a, c2174d3.f32437b, c2174d3.f32438c, c2174d3.f32439d, c2174d3.f32440e, c2174d3.f32441f, c2174d3.f32442g, c2174d3.f32443h, c2174d3.i, c2174d3.j));
            }
            aVar2 = new L0.a(new C2175e("", f10, f15, fA, fA2, new E(c2174d.f32436a, c2174d.f32437b, c2174d.f32438c, c2174d.f32439d, c2174d.f32440e, c2174d.f32441f, c2174d.f32442g, c2174d.f32443h, c2174d.i, c2174d.j), jC, i30, z3), i19);
            cVar.f7789a.put(bVar2, new WeakReference(aVar2));
        } else {
            c0880p = c0880p3;
        }
        C2175e c2175e = aVar2.f7785a;
        C0880p c0880p4 = c0880p;
        p029c1.c cVar2 = (p029c1.c) c0880p4.k(AbstractC0444u0.f5333h);
        boolean zF = c0880p4.f((((long) Float.floatToRawIntBits(cVar2.a())) & 4294967295L) | (((long) Float.floatToRawIntBits(c2175e.j)) << 32));
        Object objH2 = c0880p4.H();
        if (zF || objH2 == C0870k.f12351a) {
            C2173c c2173c = new C2173c();
            AbstractC2172b.a(c2173c, c2175e.f32451f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(cVar2.U(c2175e.f32447b))) << 32) | (((long) Float.floatToRawIntBits(cVar2.U(c2175e.f32448c))) & 4294967295L);
            float fIntBitsToFloat = c2175e.f32449d;
            float fIntBitsToFloat2 = c2175e.f32450e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            p229t0.H h5 = new p229t0.H(c2173c);
            String str4 = c2175e.f32446a;
            long j = c2175e.f32452g;
            C2051j c2051j = j != 16 ? new C2051j(c2175e.f32453h, j) : null;
            boolean z4 = c2175e.i;
            h5.f32394e.setValue(new p144m0.e(jFloatToRawIntBits));
            h5.f32395f.setValue(Boolean.valueOf(z4));
            p229t0.D d10 = h5.f32396g;
            d10.f32378g.setValue(c2051j);
            d10.i.setValue(new p144m0.e(jFloatToRawIntBits2));
            d10.f32374c = str4;
            c0880p4.c0(h5);
            objH2 = h5;
        }
        p229t0.H h8 = (p229t0.H) objH2;
        c0880p4.p(false);
        return h8;
    }

    public static void u(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException(p002a0.c.q(cls.getDeclaredConstructor(null).newInstance(null), "Expected instanceof GlideModule, but found: "));
            } catch (IllegalAccessException e10) {
                x(cls, e10);
                throw null;
            } catch (InstantiationException e11) {
                x(cls, e11);
                throw null;
            } catch (NoSuchMethodException e12) {
                x(cls, e12);
                throw null;
            } catch (InvocationTargetException e13) {
                x(cls, e13);
                throw null;
            }
        } catch (ClassNotFoundException e14) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e14);
        }
    }

    public static final byte[] v(InputStream inputStream) throws IOException {
        kotlin.jvm.internal.l.e(inputStream, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        i(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        kotlin.jvm.internal.l.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static void w(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            g1.a(view, charSequence);
            return;
        }
        i1 i1Var = i1.f28703J;
        if (i1Var != null && i1Var.f28709a == view) {
            i1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new i1(view, charSequence);
            return;
        }
        i1 i1Var2 = i1.f28704K;
        if (i1Var2 != null && i1Var2.f28709a == view) {
            i1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static void x(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public static Status y(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return new Status(17499, null, null, null);
        }
        String[] strArrSplit = str.split(":", 2);
        strArrSplit[0] = strArrSplit[0].trim();
        if (strArrSplit.length > 1 && (str2 = strArrSplit[1]) != null) {
            strArrSplit[1] = str2.trim();
        }
        List listAsList = Arrays.asList(strArrSplit);
        return listAsList.size() > 1 ? z((String) listAsList.get(0), (String) listAsList.get(1)) : z((String) listAsList.get(0), null);
    }

    public abstract void n(O4.b bVar, float f10, float f11);

    public static Status z(String str, String str2) {
        int i;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -2130504259:
                if (str.equals("USER_CANCELLED")) {
                    b10 = 0;
                }
                break;
            case -2065866930:
                if (str.equals("INVALID_RECIPIENT_EMAIL")) {
                    b10 = 1;
                }
                break;
            case -2014808264:
                if (str.equals("WEB_CONTEXT_ALREADY_PRESENTED")) {
                    b10 = 2;
                }
                break;
            case -2005236790:
                if (str.equals("INTERNAL_SUCCESS_SIGN_OUT")) {
                    b10 = 3;
                }
                break;
            case -2001169389:
                if (str.equals("INVALID_IDP_RESPONSE")) {
                    b10 = 4;
                }
                break;
            case -1944433728:
                if (str.equals("DYNAMIC_LINK_NOT_ACTIVATED")) {
                    b10 = 5;
                }
                break;
            case -1800638118:
                if (str.equals("QUOTA_EXCEEDED")) {
                    b10 = 6;
                }
                break;
            case -1774756919:
                if (str.equals("WEB_NETWORK_REQUEST_FAILED")) {
                    b10 = 7;
                }
                break;
            case -1699246888:
                if (str.equals("INVALID_RECAPTCHA_VERSION")) {
                    b10 = 8;
                }
                break;
            case -1603818979:
                if (str.equals("RECAPTCHA_NOT_ENABLED")) {
                    b10 = 9;
                }
                break;
            case -1587614300:
                if (str.equals("EXPIRED_OOB_CODE")) {
                    b10 = 10;
                }
                break;
            case -1584641425:
                if (str.equals("UNAUTHORIZED_DOMAIN")) {
                    b10 = 11;
                }
                break;
            case -1583894766:
                if (str.equals("INVALID_OOB_CODE")) {
                    b10 = 12;
                }
                break;
            case -1458751677:
                if (str.equals("MISSING_EMAIL")) {
                    b10 = 13;
                }
                break;
            case -1421414571:
                if (str.equals("INVALID_CODE")) {
                    b10 = 14;
                }
                break;
            case -1368998244:
                if (str.equals("INVALID_HOSTING_LINK_DOMAIN")) {
                    b10 = 15;
                }
                break;
            case -1345867105:
                if (str.equals("TOKEN_EXPIRED")) {
                    b10 = 16;
                }
                break;
            case -1340100504:
                if (str.equals("INVALID_TENANT_ID")) {
                    b10 = 17;
                }
                break;
            case -1242922234:
                if (str.equals("ALTERNATE_CLIENT_IDENTIFIER_REQUIRED")) {
                    b10 = 18;
                }
                break;
            case -1232010689:
                if (str.equals("INVALID_SESSION_INFO")) {
                    b10 = 19;
                }
                break;
            case -1202691903:
                if (str.equals("SECOND_FACTOR_EXISTS")) {
                    b10 = 20;
                }
                break;
            case -1112393964:
                if (str.equals("INVALID_EMAIL")) {
                    b10 = 21;
                }
                break;
            case -1063710844:
                if (str.equals("ADMIN_ONLY_OPERATION")) {
                    b10 = 22;
                }
                break;
            case -974503964:
                if (str.equals("MISSING_OR_INVALID_NONCE")) {
                    b10 = 23;
                }
                break;
            case -863830559:
                if (str.equals("INVALID_CERT_HASH")) {
                    b10 = 24;
                }
                break;
            case -828507413:
                if (str.equals("NO_SUCH_PROVIDER")) {
                    b10 = 25;
                }
                break;
            case -749743758:
                if (str.equals("MFA_ENROLLMENT_NOT_FOUND")) {
                    b10 = 26;
                }
                break;
            case -736207500:
                if (str.equals("MISSING_PASSWORD")) {
                    b10 = 27;
                }
                break;
            case -646022241:
                if (str.equals("CREDENTIAL_TOO_OLD_LOGIN_AGAIN")) {
                    b10 = 28;
                }
                break;
            case -595928767:
                if (str.equals("TIMEOUT")) {
                    b10 = 29;
                }
                break;
            case -505579581:
                if (str.equals("INVALID_REQ_TYPE")) {
                    b10 = 30;
                }
                break;
            case -406804866:
                if (str.equals("INVALID_LOGIN_CREDENTIALS")) {
                    b10 = 31;
                }
                break;
            case -380728810:
                if (str.equals("INVALID_RECAPTCHA_ACTION")) {
                    b10 = 32;
                }
                break;
            case -333672188:
                if (str.equals("OPERATION_NOT_ALLOWED")) {
                    b10 = 33;
                }
                break;
            case -294485423:
                if (str.equals("WEB_INTERNAL_ERROR")) {
                    b10 = 34;
                }
                break;
            case -217128228:
                if (str.equals("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                    b10 = 35;
                }
                break;
            case -122667194:
                if (str.equals("MISSING_MFA_ENROLLMENT_ID")) {
                    b10 = 36;
                }
                break;
            case -75433118:
                if (str.equals("USER_NOT_FOUND")) {
                    b10 = 37;
                }
                break;
            case -52772551:
                if (str.equals("CAPTCHA_CHECK_FAILED")) {
                    b10 = 38;
                }
                break;
            case -40686718:
                if (str.equals("WEAK_PASSWORD")) {
                    b10 = 39;
                }
                break;
            case 15352275:
                if (str.equals("EMAIL_NOT_FOUND")) {
                    b10 = 40;
                }
                break;
            case 210308040:
                if (str.equals("UNSUPPORTED_FIRST_FACTOR")) {
                    b10 = 41;
                }
                break;
            case 269327773:
                if (str.equals("INVALID_SENDER")) {
                    b10 = 42;
                }
                break;
            case 278802867:
                if (str.equals("MISSING_PHONE_NUMBER")) {
                    b10 = 43;
                }
                break;
            case 408411681:
                if (str.equals("INVALID_DYNAMIC_LINK_DOMAIN")) {
                    b10 = 44;
                }
                break;
            case 423563023:
                if (str.equals("MISSING_MFA_PENDING_CREDENTIAL")) {
                    b10 = 45;
                }
                break;
            case 429251986:
                if (str.equals("UNSUPPORTED_PASSTHROUGH_OPERATION")) {
                    b10 = 46;
                }
                break;
            case 483847807:
                if (str.equals("EMAIL_EXISTS")) {
                    b10 = 47;
                }
                break;
            case 491979549:
                if (str.equals("INVALID_ID_TOKEN")) {
                    b10 = 48;
                }
                break;
            case 492072102:
                if (str.equals("WEB_STORAGE_UNSUPPORTED")) {
                    b10 = 49;
                }
                break;
            case 492515765:
                if (str.equals("MISSING_CLIENT_TYPE")) {
                    b10 = 50;
                }
                break;
            case 530628231:
                if (str.equals("MISSING_RECAPTCHA_VERSION")) {
                    b10 = 51;
                }
                break;
            case 542728406:
                if (str.equals(hDigqCz.hDrwQcfia)) {
                    b10 = 52;
                }
                break;
            case 582457886:
                if (str.equals("UNVERIFIED_EMAIL")) {
                    b10 = 53;
                }
                break;
            case 605031096:
                if (str.equals("REJECTED_CREDENTIAL")) {
                    b10 = 54;
                }
                break;
            case 745638750:
                if (str.equals("INVALID_MFA_PENDING_CREDENTIAL")) {
                    b10 = 55;
                }
                break;
            case 786916712:
                if (str.equals("INVALID_VERIFICATION_PROOF")) {
                    b10 = 56;
                }
                break;
            case 799258561:
                if (str.equals("INVALID_PROVIDER_ID")) {
                    b10 = 57;
                }
                break;
            case 819646646:
                if (str.equals("CREDENTIAL_MISMATCH")) {
                    b10 = 58;
                }
                break;
            case 844240628:
                if (str.equals("WEB_CONTEXT_CANCELED")) {
                    b10 = 59;
                }
                break;
            case 886186878:
                if (str.equals("REQUIRES_SECOND_FACTOR_AUTH")) {
                    b10 = 60;
                }
                break;
            case 895302372:
                if (str.equals("MISSING_CLIENT_IDENTIFIER")) {
                    b10 = 61;
                }
                break;
            case 922685102:
                if (str.equals("INVALID_MESSAGE_PAYLOAD")) {
                    b10 = 62;
                }
                break;
            case 989000548:
                if (str.equals("RESET_PASSWORD_EXCEED_LIMIT")) {
                    b10 = 63;
                }
                break;
            case 1034932393:
                if (str.equals("INVALID_PENDING_TOKEN")) {
                    b10 = 64;
                }
                break;
            case 1072360691:
                if (str.equals("INVALID_CUSTOM_TOKEN")) {
                    b10 = 65;
                }
                break;
            case 1094975491:
                if (str.equals("INVALID_PASSWORD")) {
                    b10 = 66;
                }
                break;
            case 1107081238:
                if (str.equals("<<Network Error>>")) {
                    b10 = 67;
                }
                break;
            case 1113992697:
                if (str.equals("INVALID_RECAPTCHA_TOKEN")) {
                    b10 = 68;
                }
                break;
            case 1141576252:
                if (str.equals("SESSION_EXPIRED")) {
                    b10 = 69;
                }
                break;
            case 1199811910:
                if (str.equals("MISSING_CODE")) {
                    b10 = 70;
                }
                break;
            case 1226505451:
                if (str.equals("FEDERATED_USER_ID_ALREADY_LINKED")) {
                    b10 = 71;
                }
                break;
            case 1308491624:
                if (str.equals("MISSING_RECAPTCHA_TOKEN")) {
                    b10 = 72;
                }
                break;
            case 1388786705:
                if (str.equals("INVALID_IDENTIFIER")) {
                    b10 = 73;
                }
                break;
            case 1433767024:
                if (str.equals("USER_DISABLED")) {
                    b10 = 74;
                }
                break;
            case 1442968770:
                if (str.equals("INVALID_PHONE_NUMBER")) {
                    b10 = 75;
                }
                break;
            case 1494923453:
                if (str.equals("INVALID_APP_CREDENTIAL")) {
                    b10 = 76;
                }
                break;
            case 1497901284:
                if (str.equals("TOO_MANY_ATTEMPTS_TRY_LATER")) {
                    b10 = 77;
                }
                break;
            case 1803454477:
                if (str.equals("MISSING_CONTINUE_URI")) {
                    b10 = 78;
                }
                break;
            case 1898790704:
                if (str.equals("MISSING_SESSION_INFO")) {
                    b10 = 79;
                }
                break;
            case 2063209097:
                if (str.equals(neaUphmk.ePpZzVCxQIEs)) {
                    b10 = 80;
                }
                break;
            case 2082564316:
                if (str.equals("UNSUPPORTED_TENANT_OPERATION")) {
                    b10 = 81;
                }
                break;
        }
        switch (b10) {
            case 0:
                i = 18001;
                break;
            case 1:
                i = 17033;
                break;
            case 2:
                i = 17057;
                break;
            case 3:
                i = 17091;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
            case 31:
            case 64:
                i = 17004;
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                i = 17068;
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                i = 17052;
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                i = 17061;
                break;
            case 8:
                i = 17206;
                break;
            case 9:
                i = 17200;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                i = 17029;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                i = 17038;
                break;
            case 12:
                i = 17030;
                break;
            case 13:
                i = 17034;
                break;
            case 14:
                i = 17044;
                break;
            case 15:
                i = 17214;
                break;
            case 16:
                i = 17021;
                break;
            case 17:
                i = 17079;
                break;
            case 18:
                i = 18002;
                break;
            case 19:
                i = 17046;
                break;
            case 20:
                i = 17087;
                break;
            case 21:
            case 73:
                i = 17008;
                break;
            case 22:
                i = 17085;
                break;
            case 23:
                i = 17094;
                break;
            case 24:
                i = 17064;
                break;
            case 25:
                i = 17016;
                break;
            case 26:
                i = 17084;
                break;
            case 27:
                i = 17035;
                break;
            case 28:
                i = 17014;
                break;
            case 29:
            case 67:
                i = 17020;
                break;
            case 30:
                i = 17207;
                break;
            case 32:
                i = 17203;
                break;
            case 33:
            case 52:
                i = 17006;
                break;
            case 34:
                i = 17062;
                break;
            case 35:
                i = 17088;
                break;
            case 36:
                i = 17082;
                break;
            case 37:
            case 40:
                i = 17011;
                break;
            case 38:
                i = 17056;
                break;
            case 39:
                i = 17026;
                break;
            case 41:
                i = 17089;
                break;
            case 42:
                i = 17032;
                break;
            case 43:
                i = 17041;
                break;
            case 44:
                i = 17074;
                break;
            case 45:
                i = 17081;
                break;
            case 46:
                i = 17095;
                break;
            case 47:
                i = 17007;
                break;
            case 48:
                i = 17017;
                break;
            case 49:
                i = 17065;
                break;
            case 50:
                i = 17204;
                break;
            case 51:
                i = 17205;
                break;
            case 53:
                i = 17086;
                break;
            case 54:
                i = 17075;
                break;
            case 55:
                i = 17083;
                break;
            case 56:
                i = 17049;
                break;
            case 57:
                i = 17071;
                break;
            case 58:
                i = 17002;
                break;
            case 59:
                i = 17058;
                break;
            case 60:
                i = 17078;
                break;
            case 61:
                i = 17093;
                break;
            case 62:
                i = 17031;
                break;
            case 63:
            case 77:
                i = 17010;
                break;
            case 65:
                i = 17000;
                break;
            case 66:
                i = 17009;
                break;
            case 68:
                i = 17202;
                break;
            case UCrop.REQUEST_CROP /* 69 */:
                i = 17051;
                break;
            case 70:
                i = 17043;
                break;
            case 71:
                i = 17025;
                break;
            case 72:
                i = 17201;
                break;
            case 74:
                i = 17005;
                break;
            case 75:
                i = 17042;
                break;
            case 76:
                i = 17028;
                break;
            case 78:
                i = 17040;
                break;
            case 79:
                i = 17045;
                break;
            case 80:
                i = 17090;
                break;
            case 81:
                i = 17073;
                break;
            default:
                i = 17499;
                break;
        }
        if (i == 17499) {
            if (str2 != null) {
                return new Status(i, g8.d.j(str, ":", str2), null, null);
            }
            return new Status(i, str, null, null);
        }
        return new Status(i, str2, null, null);
    }
}
