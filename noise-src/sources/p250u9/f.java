package p250u9;

import A1.o;
import E8.a;
import G.AbstractC0400w;
import G.C0387i;
import G.O;
import G0.h1;
import R2.C0822g;
import R2.InterfaceC0823h;
import R2.n;
import Rc.C0832h;
import V.e;
import Yb.g;
import Z1.h;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Bundle;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import com.google.android.gms.common.api.internal.AbstractC1334i;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1415j6;
import com.google.android.gms.internal.p000firebaseauthapi.C1443n2;
import com.google.android.gms.internal.p000firebaseauthapi.C1444n3;
import com.google.android.gms.internal.p000firebaseauthapi.k7;
import com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParserException;
import p002a0.c;
import p038ca.HandlerC1312g;
import p187p7.A;
import p187p7.AbstractC2110q;
import p187p7.I;
import p187p7.i0;
import p231t2.m;
import p231t2.r;
import p231t2.t;
import p241u.B;
import p241u.C2184e;
import p241u.K;
import p244u2.d;
import p268w2.InterfaceC2283g;
import p277x4.l;
import p291yb.UgzQ.ZUNcIbYzr;
import p299z9.b;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements b, a, InterfaceC0823h {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static ArrayList f33368F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static ArrayList f33369G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static ArrayList f33370H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static ArrayList f33371I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static ArrayList f33372J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static ArrayList f33373K;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile f f33374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Context f33375f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f33378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f33379d;

    public /* synthetic */ f(char c10, int i) {
        this.f33376a = i;
    }

    public static f J() {
        Pattern patternCompile = Pattern.compile("[.-]");
        C1444n3 c1444n3 = new C1444n3(patternCompile);
        Matcher matcher = patternCompile.matcher("");
        matcher.getClass();
        if (matcher.matches()) {
            throw new IllegalArgumentException(AbstractC1523x3.v("The pattern may not match the empty string: %s", c1444n3));
        }
        C1380f3 c1380f3 = new C1380f3(16, false);
        c1380f3.f19923b = c1444n3;
        return new f(c1380f3);
    }

    public static void c(f fVar, byte[] bArr, BluetoothDevice bluetoothDevice) {
        String str;
        boolean z3;
        StringBuilder sb;
        String str2;
        String string;
        String str3 = (String) fVar.f33378c;
        fVar.e(str3, "spp onReceive: -------" + bluetoothDevice.getAddress());
        fVar.e(str3, "spp onReceive: -------" + bArr.length);
        fVar.e(str3, "spp onReceive: ------" + p277x4.f.l0(bArr));
        p299z9.a aVar = f33369G.size() < r(bluetoothDevice) ? null : (p299z9.a) f33369G.get(r(bluetoothDevice));
        if (aVar != null) {
            byte[] bArrS = s(bluetoothDevice);
            if (bArrS != null) {
                fVar.e(str3, "spp onReceive: aesKey------" + p277x4.f.l0(bArrS));
            }
            if (bArrS != null && bArrS.length > 0) {
                String strL0 = p277x4.f.l0(bArr);
                if (bArr[0] == -97) {
                    str = "54,41,49,4c,9f,";
                    z3 = true;
                } else {
                    str = "54,41,49,4c,48,45,41,44,";
                    z3 = false;
                }
                String[] strArrSplit = strL0.split(str);
                fVar.e(str3, "spp onReceive: dataArr------" + strArrSplit);
                fVar.e(str3, "spp onReceive: dataArr------" + strArrSplit.length);
                if (strArrSplit.length > 1) {
                    for (int i = 0; i < strArrSplit.length; i++) {
                        if (i == 0) {
                            sb = new StringBuilder();
                            str2 = strArrSplit[i];
                        } else {
                            if (i == strArrSplit.length - 1) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(z3 ? "9f," : "48,45,41,44,");
                                sb2.append(strArrSplit[i]);
                                string = sb2.toString();
                            } else {
                                sb = new StringBuilder();
                                sb.append(z3 ? "9f," : "48,45,41,44,");
                                str2 = strArrSplit[i];
                            }
                            fVar.e(str3, "spp onReceive: lastData------" + string);
                            B9.a aVar2 = new B9.a(0);
                            aVar2.f2397b = p277x4.f.i0(string);
                            aVar.b(aVar2);
                        }
                        string = c.w(sb, str2, "54,41,49,4c,");
                        fVar.e(str3, "spp onReceive: lastData------" + string);
                        B9.a aVar3 = new B9.a(0);
                        aVar3.f2397b = p277x4.f.i0(string);
                        aVar.b(aVar3);
                    }
                    return;
                }
            }
            B9.a aVar4 = new B9.a(0);
            aVar4.f2397b = bArr;
            aVar.b(aVar4);
        }
    }

    public static f i(int i, Resources.Theme theme, Resources resources) throws XmlPullParserException, IOException {
        int next;
        float f10;
        float f11;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = p230t1.c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new f(null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayG = p230t1.b.g(resources, theme, attributeSetAsAttributeSet, p195q1.a.f31380d);
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayG.getFloat(8, CropImageView.DEFAULT_ASPECT_RATIO) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayG.getFloat(9, CropImageView.DEFAULT_ASPECT_RATIO) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayG.getFloat(10, CropImageView.DEFAULT_ASPECT_RATIO) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayG.getFloat(11, CropImageView.DEFAULT_ASPECT_RATIO) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayG.getFloat(3, CropImageView.DEFAULT_ASPECT_RATIO) : 0.0f;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayG.getFloat(4, CropImageView.DEFAULT_ASPECT_RATIO) : 0.0f;
        int i10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayG.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayG.getColor(0, 0) : 0;
        boolean z3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayG.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayG.getColor(1, 0) : 0;
        int i11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayG.getInt(6, 0) : 0;
        float f18 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayG.getFloat(5, CropImageView.DEFAULT_ASPECT_RATIO) : CropImageView.DEFAULT_ASPECT_RATIO;
        typedArrayG.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f19 = f18;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f10 = f14;
            if (next2 == 1) {
                f11 = f15;
                break;
            }
            int depth2 = xml.getDepth();
            f11 = f15;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayG2 = p230t1.b.g(resources, theme, attributeSetAsAttributeSet, p195q1.a.f31381e);
                boolean zHasValue = typedArrayG2.hasValue(0);
                boolean zHasValue2 = typedArrayG2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayG2.getColor(0, 0);
                float f20 = typedArrayG2.getFloat(1, CropImageView.DEFAULT_ASPECT_RATIO);
                typedArrayG2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f20));
            }
            f14 = f10;
            f15 = f11;
        }
        l lVar = arrayList2.size() > 0 ? new l(arrayList2, arrayList) : null;
        if (lVar == null) {
            lVar = z3 ? new l(color, color2, color3) : new l(color, color3);
        }
        if (i10 != 1) {
            if (i10 != 2) {
                int[] iArr = (int[]) lVar.f34697b;
                float[] fArr = (float[]) lVar.f34698c;
                if (i11 != 1) {
                    tileMode2 = i11 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f12, f13, f10, f11, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f16, f17, (int[]) lVar.f34697b, (float[]) lVar.f34698c);
            }
        } else {
            if (f19 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) lVar.f34697b;
            float[] fArr2 = (float[]) lVar.f34698c;
            if (i11 != 1) {
                tileMode = i11 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f16, f17, f19, iArr2, fArr2, tileMode);
        }
        return new f(radialGradient, null, 0);
    }

    public static BluetoothDevice q(A9.a aVar) {
        return a.a(f33375f).getRemoteDevice(aVar.f944d == DeviceProtocol.PROTOCOL_BLE ? aVar.f942b : aVar.f941a);
    }

    public static int r(BluetoothDevice bluetoothDevice) {
        for (int i = 0; i < f33371I.size(); i++) {
            A9.a aVar = (A9.a) f33371I.get(i);
            if ((aVar.f944d == DeviceProtocol.PROTOCOL_BLE ? aVar.f942b : aVar.f941a).equals(bluetoothDevice.getAddress())) {
                return i;
            }
        }
        return 10000;
    }

    public static byte[] s(BluetoothDevice bluetoothDevice) {
        if (f33373K.size() < r(bluetoothDevice)) {
            return null;
        }
        return (byte[]) f33373K.get(r(bluetoothDevice));
    }

    public static f x(Context context, p114j9.b bVar) {
        if (f33374e == null) {
            synchronized (f.class) {
                try {
                    if (f33374e == null) {
                        f33374e = new f((byte) 0, 0);
                        f33368F = new ArrayList();
                        f33369G = new ArrayList();
                        f33370H = new ArrayList();
                        f33371I = new ArrayList();
                        f33372J = new ArrayList();
                        f33373K = new ArrayList();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (context != null) {
            f33375f = context;
        }
        if (bVar != null && bVar.f26367e != null) {
            f33374e.getClass();
            if (z(bVar)) {
                f33371I.add(bVar.f26367e);
                f33370H.add(bVar);
                f33369G.add(null);
                f33368F.add(null);
                f33372J.add(null);
                f33373K.add(null);
            }
        }
        if (bVar != null) {
            ArrayList arrayList = f33370H;
            f fVar = f33374e;
            f fVar2 = f33374e;
            A9.a aVar = bVar.f26367e;
            fVar2.getClass();
            BluetoothDevice bluetoothDeviceQ = q(aVar);
            fVar.getClass();
            p277x4.f.g(arrayList, bVar, r(bluetoothDeviceQ));
        }
        return f33374e;
    }

    public static void y(f fVar, int i, int i10, int i11, int i12, int i13, int i14) {
        long[] jArr = (long[]) fVar.f33378c;
        int i15 = fVar.f33377b;
        int i16 = i15 + 3;
        fVar.f33377b = i16;
        int length = jArr.length;
        if (length <= i16) {
            int iMax = Math.max(length * 2, i16);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            kotlin.jvm.internal.l.d(jArrCopyOf, "copyOf(...)");
            fVar.f33378c = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf((long[]) fVar.f33379d, iMax);
            kotlin.jvm.internal.l.d(jArrCopyOf2, "copyOf(...)");
            fVar.f33379d = jArrCopyOf2;
        }
        long[] jArr2 = (long[]) fVar.f33378c;
        jArr2[i15] = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        jArr2[i15 + 1] = (((long) i13) & 4294967295L) | (((long) i12) << 32);
        int i17 = i14 & 67108863;
        jArr2[i15 + 2] = (((long) 0) << 63) | (((long) 0) << 62) | (((long) 1) << 61) | (((long) 0) << 52) | (((long) i17) << 26) | ((long) (i & 67108863));
        if (i14 < 0) {
            return;
        }
        for (int i18 = i15 - 3; i18 >= 0; i18 -= 3) {
            int i19 = i18 + 2;
            long j = jArr2[i19];
            if ((((int) j) & 67108863) == i17) {
                jArr2[i19] = (j & (-2301339409586323457L)) | (((long) ((i15 - i18) & 511)) << 52);
                return;
            }
        }
    }

    public static boolean z(p114j9.b bVar) {
        A9.a aVar = bVar.f26367e;
        for (int i = 0; i < f33371I.size(); i++) {
            A9.a aVar2 = (A9.a) f33371I.get(i);
            if (bVar.f26363a == DeviceProtocol.PROTOCOL_SPP && aVar.f941a.equals(aVar2.f941a)) {
                return false;
            }
        }
        return true;
    }

    public boolean A() {
        ColorStateList colorStateList;
        return ((Shader) this.f33378c) == null && (colorStateList = (ColorStateList) this.f33379d) != null && colorStateList.isStateful();
    }

    public void B(BluetoothDevice bluetoothDevice, boolean z3) {
        Log.i((String) this.f33378c, "onConnectionStateChanged: -----------" + z3);
        p299z9.a aVar = f33369G.size() < r(bluetoothDevice) ? null : (p299z9.a) f33369G.get(r(bluetoothDevice));
        if (aVar != null) {
            aVar.c(f33371I.size() >= r(bluetoothDevice) ? (A9.a) f33371I.get(r(bluetoothDevice)) : null, z3 ? 666 : 444, DeviceProtocol.PROTOCOL_SPP);
        }
        if (z3) {
            return;
        }
        h(bluetoothDevice);
    }

    public void C(Object obj, Object obj2) {
        int i = (this.f33377b + 1) * 2;
        Object[] objArr = (Object[]) this.f33378c;
        if (i > objArr.length) {
            this.f33378c = Arrays.copyOf(objArr, A.e(objArr.length, i));
        }
        AbstractC2110q.e(obj, obj2);
        Object[] objArr2 = (Object[]) this.f33378c;
        int i10 = this.f33377b;
        int i11 = i10 * 2;
        objArr2[i11] = obj;
        objArr2[i11 + 1] = obj2;
        this.f33377b = i10 + 1;
    }

    public void D(Set set) {
        if (set instanceof Collection) {
            int size = (set.size() + this.f33377b) * 2;
            Object[] objArr = (Object[]) this.f33378c;
            if (size > objArr.length) {
                this.f33378c = Arrays.copyOf(objArr, A.e(objArr.length, size));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C(entry.getKey(), entry.getValue());
        }
    }

    public void E(d dVar, A9.a aVar) {
        e((String) this.f33378c, "startConnect: -----spp");
        BluetoothDevice remoteDevice = a.a(f33375f).getRemoteDevice(aVar.f941a);
        p114j9.b bVar = f33370H.size() < r(remoteDevice) ? null : (p114j9.b) f33370H.get(r(remoteDevice));
        if (bVar == null) {
            B(remoteDevice, false);
            return;
        }
        new Thread(new o(this, remoteDevice, bVar.f26364b, 16)).start();
        if (dVar != null) {
            p277x4.f.g(f33369G, dVar, r(remoteDevice));
        }
    }

    public void F(String str, Object... objArr) {
        if (this.f33377b <= 2) {
            Log.v((String) this.f33378c, l(str, objArr));
        }
    }

    public void G(int i, g gVar) {
        int i10 = i & 67108863;
        long[] jArr = (long[]) this.f33378c;
        int i11 = this.f33377b;
        for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
            if ((((int) jArr[i12 + 2]) & 67108863) == i10) {
                long j = jArr[i12];
                long j6 = jArr[i12 + 1];
                gVar.b(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) j6));
                return;
            }
        }
    }

    public List I(String str) {
        str.getClass();
        Iterator itD = ((k7) this.f33379d).d(this, str);
        ArrayList arrayList = new ArrayList();
        while (true) {
            C1415j6 c1415j6 = (C1415j6) itD;
            if (!c1415j6.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) c1415j6.next());
        }
    }

    public void K(String str, AbstractC1334i abstractC1334i) {
        Map map = (Map) this.f33378c;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(d.i(new StringBuilder(str.length() + 59), "LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, abstractC1334i);
        if (this.f33377b > 0) {
            new HandlerC1312g(Looper.getMainLooper(), 5).post(new o(this, abstractC1334i, str, 12));
        }
    }

    public void L(Bundle bundle) {
        this.f33377b = 1;
        this.f33379d = bundle;
        for (Map.Entry entry : ((Map) this.f33378c).entrySet()) {
            ((AbstractC1334i) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public void M(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : ((Map) this.f33378c).entrySet()) {
            Bundle bundle2 = new Bundle();
            ((AbstractC1334i) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // p299z9.b
    public void a(A9.a aVar) {
    }

    @Override // p299z9.b
    public void b(A9.a aVar) {
        e((String) this.f33378c, "disconnect------spp");
        h(q(aVar));
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        L8.g gVar = (L8.g) this.f33378c;
        int i = gVar.f6936b;
        aVar.f6922e = gVar.f6935a;
        ((p075f9.a) this.f33379d).f("upgradeStep04", aVar, false);
    }

    public void e(String str, String str2) {
        Log.i(str, "LOG: ------" + str2);
    }

    public void f(int i, X8.d dVar) {
        if (i < 0) {
            C.a.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        C0387i c0387i = new C0387i(this.f33377b, i, dVar);
        this.f33377b += i;
        ((e) this.f33378c).b(c0387i);
    }

    public i0 g(boolean z3) {
        I i;
        I i10;
        if (z3 && (i10 = (I) this.f33379d) != null) {
            throw i10.a();
        }
        i0 i0VarD = i0.d(this.f33377b, (Object[]) this.f33378c, this);
        if (!z3 || (i = (I) this.f33379d) == null) {
            return i0VarD;
        }
        throw i.a();
    }

    public void h(BluetoothDevice bluetoothDevice) {
        try {
            BluetoothSocket bluetoothSocket = f33368F.size() < r(bluetoothDevice) ? null : (BluetoothSocket) f33368F.get(r(bluetoothDevice));
            if (bluetoothSocket != null) {
                bluetoothSocket.close();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        p277x4.f.Y(r(bluetoothDevice), f33370H);
        p277x4.f.Y(r(bluetoothDevice), f33368F);
        p277x4.f.Y(r(bluetoothDevice), f33372J);
    }

    public void j(String str, Exception exc, Object... objArr) {
        Log.e((String) this.f33378c, l(str, objArr), exc);
    }

    public void k(String str, Object... objArr) {
        Log.e((String) this.f33378c, l(str, objArr));
    }

    public String l(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return ((String) this.f33379d).concat(str);
    }

    public C0387i m(int i) {
        if (i < 0 || i >= this.f33377b) {
            StringBuilder sbM = g8.d.m("Index ", i, ", size ");
            sbM.append(this.f33377b);
            C.a.d(sbM.toString());
        }
        C0387i c0387i = (C0387i) this.f33379d;
        if (c0387i != null) {
            int i10 = c0387i.f4909a;
            if (i < c0387i.f4910b + i10 && i10 <= i) {
                return c0387i;
            }
        }
        e eVar = (e) this.f33378c;
        C0387i c0387i2 = (C0387i) eVar.f13525a[AbstractC0400w.e(i, eVar)];
        this.f33379d = c0387i2;
        return c0387i2;
    }

    public Object n(int i) {
        SparseArray sparseArray = (SparseArray) this.f33378c;
        if (this.f33377b == -1) {
            this.f33377b = 0;
        }
        while (true) {
            int i10 = this.f33377b;
            if (i10 <= 0 || i >= sparseArray.keyAt(i10)) {
                break;
            }
            this.f33377b--;
        }
        while (this.f33377b < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.f33377b + 1)) {
            this.f33377b++;
        }
        return sparseArray.valueAt(this.f33377b);
    }

    @Override // R2.InterfaceC0823h
    public C0822g o(n nVar, long j) {
        long j6;
        long position = nVar.getPosition();
        int iMin = (int) Math.min(112800, nVar.getLength() - position);
        m mVar = (m) this.f33379d;
        mVar.C(iMin);
        nVar.z(mVar.f32611a, 0, iMin);
        int i = mVar.f32613c;
        long j10 = -1;
        long j11 = -1;
        long j12 = -9223372036854775807L;
        while (true) {
            if (mVar.a() < 188) {
                j6 = -9223372036854775807L;
                break;
            }
            byte[] bArr = mVar.f32611a;
            int i10 = mVar.f32612b;
            while (true) {
                if (i10 >= i) {
                    j6 = -9223372036854775807L;
                    break;
                }
                j6 = -9223372036854775807L;
                if (bArr[i10] == 71) {
                    break;
                }
                i10++;
            }
            int i11 = i10 + 188;
            if (i11 > i) {
                break;
            }
            long jD = p263va.m.d(mVar, i10, this.f33377b);
            if (jD != j6) {
                long jB = ((r) this.f33378c).b(jD);
                if (jB > j) {
                    return j12 == j6 ? new C0822g(-1, jB, position) : new C0822g(0, -9223372036854775807L, position + j11);
                }
                if (100000 + jB > j) {
                    return new C0822g(0, -9223372036854775807L, position + ((long) i10));
                }
                j12 = jB;
                j11 = i10;
            }
            mVar.F(i11);
            j10 = i11;
        }
        return j12 != j6 ? new C0822g(-2, j12, position + j10) : C0822g.f11577d;
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        byte[] bArr = (byte[]) obj;
        p075f9.a aVar = (p075f9.a) this.f33379d;
        int length = bArr != null ? bArr.length : 0;
        String strL = com.bumptech.glide.c.l(this.f33377b);
        String strL2 = com.bumptech.glide.c.l(length);
        Locale locale = Locale.ENGLISH;
        String strG = d.g("read data, offset : ", strL, ", data len : ", strL2, ".");
        Y8.c.e(aVar.f24676a, "upgradeStep04", strG);
        if (length <= 0) {
            d(p013ac.a.j(16388, strG));
            return;
        }
        L8.g gVar = (L8.g) this.f33378c;
        O8.c cVar = new O8.c();
        cVar.f10100f = bArr;
        gVar.f6940f = cVar;
        gVar.f6939e = 0;
        aVar.f24679d.c(gVar);
        aVar.t();
    }

    @Override // R2.InterfaceC0823h
    public void p() {
        m mVar = (m) this.f33379d;
        byte[] bArr = t.f32630f;
        mVar.getClass();
        mVar.D(bArr, bArr.length);
    }

    public BesSdkConstants$BesConnectState t(p114j9.b bVar) {
        A9.a aVar = bVar.f26367e;
        if (aVar == null || bVar.f26364b == null) {
            return BesSdkConstants$BesConnectState.BES_CONFIG_ERROR;
        }
        BluetoothDevice bluetoothDeviceQ = q(aVar);
        p114j9.b bVar2 = f33370H.size() < r(bluetoothDeviceQ) ? null : (p114j9.b) f33370H.get(r(bluetoothDeviceQ));
        if (!z(bVar)) {
            if ((f33368F.size() < r(bluetoothDeviceQ) ? null : (BluetoothSocket) f33368F.get(r(bluetoothDeviceQ))) != null) {
                if ((f33372J.size() >= r(bluetoothDeviceQ) ? (e) f33372J.get(r(bluetoothDeviceQ)) : null) != null && bVar2 != null && (!bVar2.f26368f || s(bluetoothDeviceQ) != null)) {
                    if (bVar.f26364b.toString().equals(bVar2.f26364b.toString())) {
                        return BesSdkConstants$BesConnectState.BES_CONNECT;
                    }
                    return bVar2.f26368f ? BesSdkConstants$BesConnectState.BES_CONNECT_TOTA : BesSdkConstants$BesConnectState.BES_CONNECT_NOTOTA;
                }
            }
        }
        return BesSdkConstants$BesConnectState.BES_NO_CONNECT;
    }

    public String toString() {
        switch (this.f33376a) {
            case 2:
                return v();
            default:
                return super.toString();
        }
    }

    public int u(Object obj) {
        B b10 = (B) this.f33378c;
        int iD = b10.d(obj);
        if (iD >= 0) {
            return b10.f32812c[iD];
        }
        return -1;
    }

    public String v() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.f33377b + 1;
        for (int i10 = 0; i10 < i; i10++) {
            Object obj = ((Object[]) this.f33378c)[i10];
            if (obj instanceof xc.g) {
                xc.g gVar = (xc.g) obj;
                if (!kotlin.jvm.internal.l.a(gVar.e(), xc.l.f35033c)) {
                    int i11 = ((int[]) this.f33379d)[i10];
                    if (i11 >= 0) {
                        sb.append(".");
                        sb.append(gVar.g(i11));
                    }
                } else if (((int[]) this.f33379d)[i10] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.f33379d)[i10]);
                    sb.append("]");
                }
            } else if (obj != Bc.o.f2504a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }

    public int w() {
        int i = this.f33377b;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    public /* synthetic */ f(Object obj, int i, int i10, Object obj2) {
        this.f33376a = i10;
        this.f33379d = obj;
        this.f33377b = i;
        this.f33378c = obj2;
    }

    public boolean H(BluetoothDevice bluetoothDevice, byte[] bArr) {
        String str = (String) this.f33378c;
        e(str, "spp write: length-------" + bArr.length);
        e(str, ZUNcIbYzr.hFesY + p277x4.f.l0(bArr));
        e eVar = (e) this.f33379d;
        if (eVar != null) {
            try {
                eVar.f33364a.write(bArr);
                return true;
            } catch (IOException e10) {
                e10.printStackTrace();
                eVar.f33367d.B(eVar.f33366c, false);
            }
        }
        return false;
    }

    public f(String str, String[] strArr) {
        String string;
        this.f33376a = 15;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.f33379d = string;
        this.f33378c = str;
        p047d6.B.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        int i = 2;
        while (i <= 7 && !Log.isLoggable((String) this.f33378c, i)) {
            i++;
        }
        this.f33377b = i;
    }

    public f(k7 k7Var) {
        this.f33376a = 12;
        C1443n2 c1443n2 = C1443n2.f20066b0;
        this.f33379d = k7Var;
        this.f33378c = c1443n2;
        this.f33377b = Integer.MAX_VALUE;
    }

    public f(byte b10, int i) {
        this.f33376a = i;
        switch (i) {
            case h.STRING_FIELD_NUMBER /* 5 */:
                this.f33378c = new e(new C0387i[16]);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f33378c = Collections.synchronizedMap(new C2184e(0));
                this.f33377b = 0;
                break;
            default:
                this.f33378c = f.class.getSimpleName();
                this.f33377b = 0;
                break;
        }
    }

    public f(ec.g gVar, F.h hVar) {
        this.f33376a = 6;
        f fVar = hVar.f4103a;
        int i = gVar.f24316a;
        if (i < 0) {
            C.a.c("negative nearestRange.first");
        }
        int iMin = Math.min(gVar.f24317b, fVar.f33377b - 1);
        if (iMin < i) {
            B b10 = K.f32861a;
            kotlin.jvm.internal.l.c(b10, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f33378c = b10;
            this.f33379d = new Object[0];
            this.f33377b = 0;
            return;
        }
        int i10 = (iMin - i) + 1;
        this.f33379d = new Object[i10];
        this.f33377b = i;
        B b11 = new B(i10);
        O o10 = new O(i, iMin, b11, this);
        e eVar = (e) fVar.f33378c;
        if (i < 0 || i >= fVar.f33377b) {
            StringBuilder sbM = g8.d.m("Index ", i, ", size ");
            sbM.append(fVar.f33377b);
            C.a.d(sbM.toString());
        }
        if (iMin < 0 || iMin >= fVar.f33377b) {
            StringBuilder sbM2 = g8.d.m("Index ", iMin, ", size ");
            sbM2.append(fVar.f33377b);
            C.a.d(sbM2.toString());
        }
        if (iMin < i) {
            C.a.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ')');
        }
        int iE = AbstractC0400w.e(i, eVar);
        int i11 = ((C0387i) eVar.f13525a[iE]).f4909a;
        while (i11 <= iMin) {
            C0387i c0387i = (C0387i) eVar.f13525a[iE];
            o10.invoke(c0387i);
            i11 += c0387i.f4910b;
            iE++;
        }
        this.f33378c = b11;
    }

    public f(Ha.K k10) {
        this.f33376a = 7;
        this.f33378c = new SparseArray();
        this.f33379d = k10;
        this.f33377b = -1;
    }

    public f(Shader shader, ColorStateList colorStateList, int i) {
        this.f33376a = 17;
        this.f33378c = shader;
        this.f33379d = colorStateList;
        this.f33377b = i;
    }

    public f(int i, r rVar) {
        this.f33376a = 18;
        this.f33377b = i;
        this.f33378c = rVar;
        this.f33379d = new m();
    }

    public f(InterfaceC2283g interfaceC2283g) {
        this.f33376a = 3;
        this.f33379d = K2.c.f7453I;
        this.f33378c = interfaceC2283g;
        this.f33377b = 1;
    }

    public f(int i, String str, int i10, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f33376a = 19;
        this.f33377b = i10;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f33378c = listUnmodifiableList;
        this.f33379d = bArr;
    }

    public f(h1 h1Var) {
        this.f33376a = 8;
        this.f33378c = h1Var;
    }

    public f(int i) {
        this.f33376a = 16;
        this.f33378c = new Object[i * 2];
        this.f33377b = 0;
    }

    public f(p034c6.h hVar) {
        this.f33376a = 10;
        this.f33379d = o5.c.a(150, new C0832h(this, 1));
        this.f33378c = hVar;
    }
}
