package U0;

import A3.N;
import M3.F0;
import N7.B0;
import Rc.C0832h;
import T.V0;
import U0.C0920f;
import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.ViewModelKt;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.AbstractC1549a5;
import com.google.android.gms.internal.measurement.AbstractC1574d0;
import com.google.android.gms.internal.measurement.AbstractC1610h0;
import com.google.android.gms.internal.measurement.AbstractC1615h5;
import com.google.android.gms.internal.measurement.C1553b;
import com.google.android.gms.internal.measurement.C1583e0;
import com.google.android.gms.internal.measurement.C1589e6;
import com.google.android.gms.internal.measurement.C1601g0;
import com.google.android.gms.internal.measurement.C1633j5;
import com.google.android.gms.internal.measurement.C1717t0;
import com.google.android.gms.internal.measurement.C6;
import com.google.android.gms.internal.measurement.F6;
import com.google.android.gms.internal.measurement.H0;
import com.google.android.gms.internal.measurement.K;
import com.google.android.gms.internal.measurement.K5;
import com.google.android.gms.internal.measurement.L2;
import com.google.android.gms.internal.measurement.N5;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.P2;
import com.google.android.gms.internal.measurement.Q6;
import com.google.android.gms.internal.measurement.T;
import com.google.android.gms.internal.measurement.T4;
import com.google.android.gms.internal.measurement.U6;
import com.google.android.gms.internal.measurement.V4;
import com.google.android.gms.internal.measurement.W4;
import com.google.android.gms.internal.measurement.X4;
import com.google.android.gms.internal.measurement.X5;
import com.google.android.gms.internal.measurement.Z;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiFunction;
import java.util.logging.Level;
import java.util.regex.Pattern;
import p007a5.C1067d;
import p155n.C2028t;
import p155n.U;
import p241u.C2184e;

/* JADX INFO: renamed from: U0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0920f implements P9.b, com.google.android.gms.common.api.internal.n, p042d0.i, p071f5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f12943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C0920f f12944f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12948d;

    public /* synthetic */ C0920f(char c10, int i) {
        this.f12945a = i;
    }

    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z3) {
        p030c2.x[] xVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (xVarArr = (p030c2.x[]) editable.getSpans(selectionStart, selectionEnd, p030c2.x.class)) != null && xVarArr.length > 0) {
                for (p030c2.x xVar : xVarArr) {
                    int spanStart = editable.getSpanStart(xVar);
                    int spanEnd = editable.getSpanEnd(xVar);
                    if ((z3 && spanStart == selectionStart) || ((!z3 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static C0920f n(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new C0920f(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    private final void v() {
    }

    private final void w() {
    }

    public File A() {
        String str = (String) ((p174o7.m) this.f12947c).get();
        String str2 = (String) ((p174o7.m) this.f12948d).get();
        return new File(p002a0.c.x(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length() + 3), str, "/", str2, ".pb"));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0050 A[EDGE_INSN: B:57:0x0050->B:55:0x0050 BREAK  A[LOOP:1: B:25:0x0072->B:60:?], SYNTHETIC] */
    public void B(T t5, Set set, String str) {
        C1589e6[] c1589e6Arr;
        if (!set.isEmpty() && !((AtomicBoolean) this.f12946b).getAndSet(true)) {
            if (P2.f20592c == null) {
                synchronized (P2.class) {
                    try {
                        if (P2.f20592c == null) {
                            P2.f20592c = new P2(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            ((CopyOnWriteArrayList) P2.f20592c.f20596b).add(0, new C1583e0(14));
        }
        final byte[] bArrK = t5.k();
        ((ConcurrentHashMap) this.f12947c).compute(str, new BiFunction() { // from class: com.google.android.gms.internal.measurement.d6
            @Override // java.util.function.BiFunction
            public final /* synthetic */ Object apply(Object obj, Object obj2) {
                byte[] bArr = (byte[]) obj2;
                byte[] bArr2 = bArrK;
                return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
            }
        });
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AtomicReference atomicReference = (AtomicReference) ((ConcurrentHashMap) this.f12948d).putIfAbsent((String) it.next(), new AtomicReference(new C1589e6(str, bArrK)));
            if (atomicReference != null) {
                while (true) {
                    Object obj = atomicReference.get();
                    if (obj instanceof C1589e6) {
                        C1589e6 c1589e6 = (C1589e6) obj;
                        if (str.equals(c1589e6.f20821a)) {
                            c1589e6.a(bArrK);
                            break;
                        }
                        C1589e6 c1589e7 = new C1589e6(str, bArrK);
                        c1589e6Arr = str.compareTo(c1589e6.f20821a) < 0 ? new C1589e6[]{c1589e7, c1589e6} : new C1589e6[]{c1589e6, c1589e7};
                        do {
                            if (atomicReference.compareAndSet(obj, c1589e6Arr)) {
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    } else {
                        C1589e6[] c1589e6Arr2 = (C1589e6[]) obj;
                        int iBinarySearch = Arrays.binarySearch(c1589e6Arr2, str);
                        if (iBinarySearch >= 0) {
                            c1589e6Arr2[iBinarySearch].a(bArrK);
                            break;
                        }
                        int i = ~iBinarySearch;
                        int length = c1589e6Arr2.length;
                        int i10 = length + 1;
                        int i11 = length - i;
                        if (i11 == 0) {
                            c1589e6Arr = (C1589e6[]) Arrays.copyOf(c1589e6Arr2, i10);
                        } else {
                            C1589e6[] c1589e6Arr3 = new C1589e6[i10];
                            System.arraycopy(c1589e6Arr2, 0, c1589e6Arr3, 0, i);
                            System.arraycopy(c1589e6Arr2, i, c1589e6Arr3, i + 1, i11);
                            c1589e6Arr = c1589e6Arr3;
                        }
                        c1589e6Arr[i] = new C1589e6(str, bArrK);
                        do {
                            if (atomicReference.compareAndSet(obj, c1589e6Arr)) {
                                break;
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    }
                }
            }
        }
    }

    public boolean C() {
        N5 n5C = ((C1633j5) this.f12946b).f20909g.c();
        return n5C.w() && ((AbstractCollection) n5C.B()).contains(K.FILE);
    }

    @Override // P9.b
    public void D() {
        p012ab.K k10 = (p012ab.K) this.f12946b;
        p129kc.C.C(ViewModelKt.getViewModelScope(k10), null, null, new p012ab.F(k10, (String) this.f12947c, (String) this.f12948d, null), 3);
    }

    @Override // P9.b
    public void E() {
    }

    public Bitmap a(BitmapFactory.Options options) {
        switch (this.f12945a) {
            case 8:
                return BitmapFactory.decodeStream(new p160n5.a(p160n5.b.c((ByteBuffer) this.f12946b)), null, options);
            case 9:
                p007a5.w wVar = (p007a5.w) ((com.bumptech.glide.load.data.h) this.f12946b).f19085b;
                wVar.reset();
                return BitmapFactory.decodeStream(wVar, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((com.bumptech.glide.load.data.h) this.f12948d).e().getFileDescriptor(), null, options);
        }
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        W4 w5 = (W4) ((X4) obj).t();
        T4 t5 = new T4((V4) this.f12946b, (G7.b) this.f12948d);
        String str = (String) this.f12947c;
        Parcel parcelK = w5.K();
        parcelK.writeString(str);
        L2.c(parcelK, t5);
        w5.M(parcelK, 28);
    }

    public void c(N5.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.f12946b;
        p009a8.e eVar = new p009a8.e(byteArrayOutputStream, map, (HashMap) this.f12947c, (X7.d) this.f12948d);
        X7.d dVar = (X7.d) map.get(N5.a.class);
        if (dVar != null) {
            dVar.a(aVar, eVar);
        } else {
            throw new X7.b("No encoder for " + N5.a.class);
        }
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f12945a) {
            case 17:
                C0920f c0920f = new C0920f(((C1553b) this.f12946b).clone());
                ArrayList arrayList = (ArrayList) this.f12948d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ArrayList) c0920f.f12948d).add(((C1553b) obj).clone());
                }
                return c0920f;
            default:
                return super.clone();
        }
    }

    public Object d() {
        long jB = p015b0.h.b();
        if (jB == p015b0.j.f18046a) {
            return this.f12948d;
        }
        p015b0.i iVar = (p015b0.i) ((AtomicReference) this.f12946b).get();
        int iA = iVar.a(jB);
        if (iA >= 0) {
            return iVar.f18045c[iA];
        }
        return null;
    }

    public ColorStateList e(int i) {
        int resourceId;
        ColorStateList colorStateListJ;
        TypedArray typedArray = (TypedArray) this.f12947c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListJ = android.support.v4.media.session.b.j((Context) this.f12946b, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListJ;
    }

    public Drawable f(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f12947c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : android.support.v4.media.session.b.k((Context) this.f12946b, resourceId);
    }

    public Drawable g(int i) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.f12947c).hasValue(i) || (resourceId = ((TypedArray) this.f12947c).getResourceId(i, 0)) == 0) {
            return null;
        }
        C2028t c2028tA = C2028t.a();
        Context context = (Context) this.f12946b;
        synchronized (c2028tA) {
            drawableD = c2028tA.f28799a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public Typeface h(int i, int i10, U u5) {
        int resourceId = ((TypedArray) this.f12947c).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f12948d) == null) {
            this.f12948d = new TypedValue();
        }
        Context context = (Context) this.f12946b;
        TypedValue typedValue = (TypedValue) this.f12948d;
        ThreadLocal threadLocal = p230t1.k.f32562a;
        if (context.isRestricted()) {
            return null;
        }
        return p230t1.k.b(context, resourceId, typedValue, i10, u5, true, false);
    }

    public ImageHeaderParser$ImageType i() throws Throwable {
        switch (this.f12945a) {
            case 8:
                return B0.I((List) this.f12947c, p160n5.b.c((ByteBuffer) this.f12946b));
            case 9:
                List list = (List) this.f12948d;
                p007a5.w wVar = (p007a5.w) ((com.bumptech.glide.load.data.h) this.f12946b).f19085b;
                wVar.reset();
                return B0.H(list, wVar, (U4.f) this.f12947c);
            default:
                List list2 = (List) this.f12947c;
                com.bumptech.glide.load.data.h hVar = (com.bumptech.glide.load.data.h) this.f12948d;
                U4.f fVar = (U4.f) this.f12946b;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    R4.d dVar = (R4.d) list2.get(i);
                    p007a5.w wVar2 = null;
                    try {
                        p007a5.w wVar3 = new p007a5.w(new FileInputStream(hVar.e().getFileDescriptor()), fVar);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = dVar.c(wVar3);
                            wVar3.d();
                            hVar.e();
                            if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeC;
                            }
                        } catch (Throwable th) {
                            th = th;
                            wVar2 = wVar3;
                            if (wVar2 != null) {
                                wVar2.d();
                            }
                            hVar.e();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public boolean j(CharSequence charSequence, int i, int i10, p030c2.w wVar) {
        if ((wVar.f18682c & 3) == 0) {
            p030c2.f fVar = (p030c2.f) this.f12948d;
            p044d2.a aVarB = wVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f3277d).getShort(iA + aVarB.f3274a);
            }
            p030c2.d dVar = (p030c2.d) fVar;
            dVar.getClass();
            ThreadLocal threadLocal = p030c2.d.f18636b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i10) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = dVar.f18637a;
            String string = sb.toString();
            int i11 = p243u1.c.f32987a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i12 = wVar.f18682c & 4;
            wVar.f18682c = zHasGlyph ? i12 | 2 : i12 | 1;
        }
        return (wVar.f18682c & 3) == 2;
    }

    public boolean k() {
        if (((V0) this.f12946b).getValue() != this.f12948d) {
            return true;
        }
        C0920f c0920f = (C0920f) this.f12947c;
        return c0920f != null && c0920f.k();
    }

    @Override // p071f5.a
    public T4.A l(T4.A a10, R4.h hVar) {
        Drawable drawable = (Drawable) a10.get();
        if (drawable instanceof BitmapDrawable) {
            return ((Bc.q) this.f12947c).l(C1067d.d((U4.a) this.f12946b, ((BitmapDrawable) drawable).getBitmap()), hVar);
        }
        if (drawable instanceof e5.c) {
            return ((p071f5.c) this.f12948d).l(a10, hVar);
        }
        return null;
    }

    public boolean m(int i, p120k1.d dVar, p157n1.e eVar) {
        p132l1.b bVar = (p132l1.b) this.f12947c;
        int[] iArr = dVar.f26513p0;
        int[] iArr2 = dVar.f26517t;
        bVar.f27207a = iArr[0];
        bVar.f27208b = iArr[1];
        bVar.f27209c = dVar.q();
        bVar.f27210d = dVar.k();
        bVar.i = false;
        bVar.j = i;
        boolean z3 = bVar.f27207a == 3;
        boolean z4 = bVar.f27208b == 3;
        boolean z10 = z3 && dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO;
        boolean z11 = z4 && dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO;
        if (z10 && iArr2[0] == 4) {
            bVar.f27207a = 1;
        }
        if (z11 && iArr2[1] == 4) {
            bVar.f27208b = 1;
        }
        eVar.b(dVar, bVar);
        dVar.O(bVar.f27211e);
        dVar.L(bVar.f27212f);
        dVar.f26463E = bVar.f27214h;
        dVar.I(bVar.f27213g);
        bVar.j = 0;
        return bVar.i;
    }

    public void o(J8.a aVar) {
        com.bumptech.glide.c.e(getClass().getSimpleName(), (String) this.f12946b, (E8.a) this.f12947c, aVar);
    }

    public void p(Activity activity, androidx.window.layout.B b10) {
        WeakHashMap weakHashMap = (WeakHashMap) this.f12948d;
        kotlin.jvm.internal.l.e(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.f12947c;
        reentrantLock.lock();
        try {
            if (b10.equals((androidx.window.layout.B) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            for (androidx.window.layout.u uVar : ((androidx.window.layout.v) ((androidx.window.layout.t) this.f12946b).f17978b).f17985b) {
                if (uVar.f17979a.equals(activity)) {
                    uVar.f17981c = b10;
                    uVar.f17980b.accept(b10);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public Object q(CharSequence charSequence, int i, int i10, int i11, boolean z3, p030c2.n nVar) {
        int i12;
        char c10;
        p030c2.p pVar = new p030c2.p((p030c2.t) ((p277x4.n) this.f12947c).f34703c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i13 = 0;
        boolean zA = true;
        int iCharCount = i;
        loop0: while (true) {
            i12 = iCharCount;
            while (true) {
                if (iCharCount < i10 && i13 < i11 && zA) {
                    SparseArray sparseArray = ((p030c2.t) pVar.f18660f).f18673a;
                    p030c2.t tVar = sparseArray == null ? null : (p030c2.t) sparseArray.get(iCodePointAt);
                    if (pVar.f18656b == 2) {
                        if (tVar != null) {
                            pVar.f18660f = tVar;
                            pVar.f18658d++;
                        } else {
                            if (iCodePointAt == 65038) {
                                pVar.a();
                            } else if (iCodePointAt != 65039) {
                                p030c2.t tVar2 = (p030c2.t) pVar.f18660f;
                                if (tVar2.f18674b != null) {
                                    if (pVar.f18658d != 1) {
                                        pVar.f18661g = tVar2;
                                        pVar.a();
                                    } else if (pVar.b()) {
                                        pVar.f18661g = (p030c2.t) pVar.f18660f;
                                        pVar.a();
                                    } else {
                                        pVar.a();
                                    }
                                    c10 = 3;
                                } else {
                                    pVar.a();
                                }
                            }
                            c10 = 1;
                        }
                        c10 = 2;
                    } else if (tVar == null) {
                        pVar.a();
                        c10 = 1;
                    } else {
                        pVar.f18656b = 2;
                        pVar.f18660f = tVar;
                        pVar.f18658d = 1;
                        c10 = 2;
                    }
                    pVar.f18657c = iCodePointAt;
                    if (c10 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i12)) + i12;
                        if (iCharCount >= i10) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c10 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i10) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c10 == 3) {
                        if (!z3 && j(charSequence, i12, iCharCount, ((p030c2.t) pVar.f18661g).f18674b)) {
                            break;
                        }
                        zA = nVar.a(charSequence, i12, iCharCount, ((p030c2.t) pVar.f18661g).f18674b);
                        i13++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (pVar.f18656b == 2 && ((p030c2.t) pVar.f18660f).f18674b != null && ((pVar.f18658d > 1 || pVar.b()) && i13 < i11 && zA && (z3 || !j(charSequence, i12, iCharCount, ((p030c2.t) pVar.f18660f).f18674b)))) {
            nVar.a(charSequence, i12, iCharCount, ((p030c2.t) pVar.f18660f).f18674b);
        }
        return nVar.e();
    }

    public void r() {
        ((TypedArray) this.f12947c).recycle();
    }

    public void s(Object obj) {
        long jB = p015b0.h.b();
        if (jB == p015b0.j.f18046a) {
            this.f12948d = obj;
            return;
        }
        synchronized (this.f12947c) {
            p015b0.i iVar = (p015b0.i) ((AtomicReference) this.f12946b).get();
            int iA = iVar.a(jB);
            if (iA < 0) {
                ((AtomicReference) this.f12946b).set(iVar.b(obj, jB));
            } else {
                iVar.f18045c[iA] = obj;
            }
        }
    }

    public void t(int i, String[] strArr, int[] iArr, int[] iArr2) {
        ((String[][]) this.f12946b)[i] = strArr;
        ((int[][]) this.f12947c)[i] = iArr;
        ((int[][]) this.f12948d)[i] = iArr2;
    }

    public void u(p120k1.e eVar, int i, int i10, int i11) {
        eVar.getClass();
        int i12 = eVar.f26488b0;
        int i13 = eVar.c0;
        eVar.f26488b0 = 0;
        eVar.c0 = 0;
        eVar.O(i10);
        eVar.L(i11);
        if (i12 < 0) {
            eVar.f26488b0 = 0;
        } else {
            eVar.f26488b0 = i12;
        }
        if (i13 < 0) {
            eVar.c0 = 0;
        } else {
            eVar.c0 = i13;
        }
        p120k1.e eVar2 = (p120k1.e) this.f12948d;
        eVar2.f26538t0 = i;
        eVar2.U();
    }

    public void x() {
        p241u.G g6 = (p241u.G) this.f12947c;
        String str = (String) this.f12946b;
        List list = (List) g6.j(str);
        if (list != null) {
            list.remove((kotlin.jvm.internal.m) this.f12948d);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        g6.l(str, list);
    }

    public void y(p120k1.e eVar) {
        ArrayList arrayList = (ArrayList) this.f12946b;
        arrayList.clear();
        int size = eVar.f26535q0.size();
        for (int i = 0; i < size; i++) {
            p120k1.d dVar = (p120k1.d) eVar.f26535q0.get(i);
            int[] iArr = dVar.f26513p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f26537s0.f27218b = true;
    }

    public F.t z() {
        String staticPackageName;
        int i;
        X5 x5;
        X5 x10;
        String str = (String) this.f12948d;
        C1633j5 c1633j5 = (C1633j5) this.f12946b;
        p174o7.m mVar = c1633j5.f20908f;
        if (!AbstractC1549a5.i(c1633j5.f20904b)) {
            return new F.t(F6.B(), new A2.s(3, 17, 7));
        }
        if (f12943e == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f12943e = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objInvoke = Process.class.getMethod("isIsolated", null).invoke(Process.class, null);
                    objInvoke.getClass();
                    f12943e = (Boolean) objInvoke;
                } catch (ReflectiveOperationException unused) {
                    f12943e = Boolean.FALSE;
                }
            }
        }
        if (f12943e.booleanValue()) {
            return new F.t(F6.B(), new A2.s(3, 18, 7));
        }
        C6 c6B = c1633j5.f20909g.b();
        T t5 = c6B.f20316c;
        K k10 = K.FILE;
        C2184e c2184e = AbstractC1615h5.f20860a;
        int iIndexOf = str.indexOf("#");
        if (iIndexOf >= 0) {
            staticPackageName = str.substring(0, iIndexOf);
        } else {
            if (str.contains("@")) {
                throw new IllegalArgumentException("Invalid package name: ".concat(str));
            }
            staticPackageName = str;
        }
        kotlin.jvm.internal.l.e(staticPackageName, "staticPackageName");
        if (!c6B.f20321h) {
            i = 14;
        } else if (!c6B.f20314a || !c6B.f20315b.contains(k10)) {
            i = 3;
        } else if (t5.b() != 0) {
            List list = c6B.f20319f;
            if (list.isEmpty() || list.contains(staticPackageName)) {
                i = c6B.f20320g.contains(staticPackageName) ? 6 : 0;
            } else {
                i = 5;
            }
        } else {
            i = 4;
        }
        if (i != 0) {
            x10 = new X5(null, new A2.s(i));
        } else {
            try {
                String str2 = c6B.f20318e;
                if (str2.isEmpty()) {
                    p174o7.h hVar = (p174o7.h) c1633j5.f20910h.get();
                    if (hVar.b()) {
                        str2 = ((ApplicationInfo) hVar.a()).dataDir;
                    } else {
                        AbstractC1549a5.g(Level.WARNING, c1633j5.a(), null, "Unable to get GMS application info, using defaults.", new Object[0]);
                        x5 = new X5(K5.f20517c, new A2.s(3, 7, 7));
                        x10 = x5;
                    }
                }
                String str3 = File.separator;
                String str4 = c6B.f20317d;
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
                sb.append(str2);
                sb.append(str3);
                sb.append(str4);
                String string = sb.toString();
                C0920f c0920f = new C0920f(t5, str);
                Uri.Builder builderScheme = new Uri.Builder().scheme("file");
                String string2 = c0920f.A().toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + string.length() + String.valueOf(str3).length() + string2.length());
                sb2.append(str3);
                sb2.append(string);
                sb2.append(str3);
                sb2.append(string2);
                Uri uriBuild = builderScheme.appendEncodedPath(sb2.toString()).build();
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                try {
                    try {
                        X5 x11 = new X5((K5) ((Q6) mVar.get()).a(uriBuild, new R2.I(c6B.f20322k.u())), new A2.s(5, 2, 7));
                        StrictMode.setThreadPolicy(threadPolicy);
                        x10 = x11;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th;
                    }
                } catch (C1717t0 e10) {
                    AbstractC1549a5.g(Level.SEVERE, c1633j5.a(), e10, "Failed to parse snapshot from shared storage for %s", str);
                    x10 = new X5(null, new A2.s(9));
                    StrictMode.setThreadPolicy(threadPolicy);
                } catch (FileNotFoundException unused2) {
                    AbstractC1549a5.g(Level.INFO, c1633j5.a(), null, "Shared storage file not found for %s", str);
                    x10 = new X5(null, new A2.s(8));
                    StrictMode.setThreadPolicy(threadPolicy);
                }
            } catch (Exception e11) {
                AbstractC1549a5.g(Level.WARNING, c1633j5.a(), e11, "Failed to read shared file for %s", str);
                x5 = new X5(K5.f20517c, new A2.s(3, 10, 7));
            }
        }
        A2.s sVar = x10.f20705b;
        K5 k11 = x10.f20704a;
        if (k11 != null) {
            return new F.t(k11, sVar);
        }
        int i10 = sVar.f592c;
        try {
            Q6 q8 = (Q6) mVar.get();
            Uri uri = (Uri) this.f12947c;
            H0 h5 = (H0) F6.B().t(7);
            Z z3 = Z.f20718a;
            int i11 = O.f20563a;
            Z z4 = Z.f20719b;
            InputStream inputStreamD = AbstractC1574d0.d(q8.b(uri));
            try {
                AbstractC1610h0 abstractC1610h0A = ((C1601g0) h5).a(inputStreamD, z4);
                if (inputStreamD != null) {
                    inputStreamD.close();
                }
                return new F.t((F6) abstractC1610h0A, new A2.s(4, i10, 7));
            } catch (Throwable th2) {
                if (inputStreamD != null) {
                    try {
                        inputStreamD.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (IOException | RuntimeException unused3) {
            AbstractC1549a5.g(Level.INFO, c1633j5.a(), null, "Unable to retrieve flag snapshot for %s, using defaults.", str);
            return C() ? new F.t(K5.f20517c, new A2.s(3, 16, 7)) : new F.t(F6.B(), new A2.s(3, 11, 7));
        }
    }

    public /* synthetic */ C0920f(Object obj, Object obj2, Object obj3, int i) {
        this.f12945a = i;
        this.f12946b = obj;
        this.f12947c = obj2;
        this.f12948d = obj3;
    }

    public C0920f(final T t5, final String str) {
        this.f12945a = 20;
        this.f12946b = p211r7.d.f32077c;
        final int i = 1;
        this.f12947c = w7.b.u(new p174o7.m(this) { // from class: com.google.android.gms.internal.measurement.I5

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0920f f20464b;

            {
                this.f20464b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // p174o7.m
            public final Object get() {
                long j;
                long j6;
                long j10;
                char c10;
                long j11;
                char c11;
                long j12;
                char c12;
                long j13;
                long j14;
                char c13;
                char c14;
                int i10 = i;
                Serializable serializable = t5;
                C0920f c0920f = this.f20464b;
                switch (i10) {
                    case 0:
                        int i11 = p201q7.c.f31861a;
                        int i12 = p201q7.e.f31868M;
                        p201q7.d dVarC = new p201q7.d().c(((String) serializable).getBytes());
                        ByteBuffer byteBuffer = dVarC.f31862a;
                        byteBuffer.put((byte) 0);
                        char c15 = '\b';
                        if (byteBuffer.remaining() < 8) {
                            dVarC.a();
                        }
                        p201q7.d dVarC2 = dVarC.c("".getBytes());
                        dVarC2.a();
                        ByteBuffer byteBuffer2 = dVarC2.f31862a;
                        byteBuffer2.flip();
                        if (byteBuffer2.remaining() > 0) {
                            dVarC2.f31867f = byteBuffer2.remaining() + dVarC2.f31867f;
                            long j15 = 0;
                            switch (byteBuffer2.remaining()) {
                                case 1:
                                    j = 0;
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 2:
                                    c15 = '\b';
                                    j6 = 0;
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 3:
                                    c15 = '\b';
                                    j10 = 0;
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    c15 = '\b';
                                    c10 = 24;
                                    j11 = 0;
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    c11 = ' ';
                                    c10 = 24;
                                    j12 = 0;
                                    j11 = j12 ^ (((long) (byteBuffer2.get(4) & 255)) << c11);
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    c12 = 24;
                                    c11 = ' ';
                                    j13 = 0;
                                    c10 = c12;
                                    j12 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j13;
                                    j11 = j12 ^ (((long) (byteBuffer2.get(4) & 255)) << c11);
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    c12 = 24;
                                    c11 = ' ';
                                    j13 = ((long) (byteBuffer2.get(6) & 255)) << 48;
                                    c10 = c12;
                                    j12 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j13;
                                    j11 = j12 ^ (((long) (byteBuffer2.get(4) & 255)) << c11);
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 8:
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 9:
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 12:
                                    c13 = 24;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 13:
                                    c13 = 24;
                                    c14 = ' ';
                                    j15 ^= ((long) (byteBuffer2.get(12) & 255)) << c14;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 14:
                                    c13 = 24;
                                    c14 = ' ';
                                    j15 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j15 ^= ((long) (byteBuffer2.get(12) & 255)) << c14;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 15:
                                    j15 = ((long) (byteBuffer2.get(14) & 255)) << 48;
                                    c13 = 24;
                                    c14 = ' ';
                                    j15 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j15 ^= ((long) (byteBuffer2.get(12) & 255)) << c14;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                default:
                                    throw new AssertionError("Should never get here.");
                            }
                        }
                        long j16 = dVarC2.f31865d;
                        long j17 = dVarC2.f31867f;
                        long j18 = j16 ^ j17;
                        long j19 = j17 ^ dVarC2.f31866e;
                        long j20 = j18 + j19;
                        long j21 = j19 + j20;
                        long j22 = (j20 ^ (j20 >>> 33)) * (-49064778989728563L);
                        long j23 = (j22 ^ (j22 >>> 33)) * (-4265267296055464877L);
                        long j24 = (j21 ^ (j21 >>> 33)) * (-49064778989728563L);
                        long j25 = (j24 ^ (j24 >>> 33)) * (-4265267296055464877L);
                        long j26 = (j25 >>> 33) ^ j25;
                        long j27 = (j23 ^ (j23 >>> 33)) + j26;
                        dVarC2.f31865d = j27;
                        dVarC2.f31866e = j26 + j27;
                        byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(dVarC2.f31865d).putLong(dVarC2.f31866e).array();
                        char[] cArr = p201q7.b.f31860a;
                        new p201q7.a(bArrArray);
                        return ((p211r7.c) c0920f.f12946b).a((byte[]) bArrArray.clone());
                    default:
                        return ((p211r7.c) c0920f.f12946b).a(((T) serializable).k());
                }
            }
        });
        final int i10 = 0;
        this.f12948d = w7.b.u(new p174o7.m(this) { // from class: com.google.android.gms.internal.measurement.I5

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0920f f20464b;

            {
                this.f20464b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // p174o7.m
            public final Object get() {
                long j;
                long j6;
                long j10;
                char c10;
                long j11;
                char c11;
                long j12;
                char c12;
                long j13;
                long j14;
                char c13;
                char c14;
                int i11 = i10;
                Serializable serializable = str;
                C0920f c0920f = this.f20464b;
                switch (i11) {
                    case 0:
                        int i12 = p201q7.c.f31861a;
                        int i13 = p201q7.e.f31868M;
                        p201q7.d dVarC = new p201q7.d().c(((String) serializable).getBytes());
                        ByteBuffer byteBuffer = dVarC.f31862a;
                        byteBuffer.put((byte) 0);
                        char c15 = '\b';
                        if (byteBuffer.remaining() < 8) {
                            dVarC.a();
                        }
                        p201q7.d dVarC2 = dVarC.c("".getBytes());
                        dVarC2.a();
                        ByteBuffer byteBuffer2 = dVarC2.f31862a;
                        byteBuffer2.flip();
                        if (byteBuffer2.remaining() > 0) {
                            dVarC2.f31867f = byteBuffer2.remaining() + dVarC2.f31867f;
                            long j15 = 0;
                            switch (byteBuffer2.remaining()) {
                                case 1:
                                    j = 0;
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 2:
                                    c15 = '\b';
                                    j6 = 0;
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 3:
                                    c15 = '\b';
                                    j10 = 0;
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    c15 = '\b';
                                    c10 = 24;
                                    j11 = 0;
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    c11 = ' ';
                                    c10 = 24;
                                    j12 = 0;
                                    j11 = j12 ^ (((long) (byteBuffer2.get(4) & 255)) << c11);
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    c12 = 24;
                                    c11 = ' ';
                                    j13 = 0;
                                    c10 = c12;
                                    j12 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j13;
                                    j11 = j12 ^ (((long) (byteBuffer2.get(4) & 255)) << c11);
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    c12 = 24;
                                    c11 = ' ';
                                    j13 = ((long) (byteBuffer2.get(6) & 255)) << 48;
                                    c10 = c12;
                                    j12 = (((long) (byteBuffer2.get(5) & 255)) << 40) ^ j13;
                                    j11 = j12 ^ (((long) (byteBuffer2.get(4) & 255)) << c11);
                                    j10 = j11 ^ (((long) (byteBuffer2.get(3) & 255)) << c10);
                                    j6 = j10 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                                    j = j6 ^ (((long) (byteBuffer2.get(1) & 255)) << c15);
                                    j14 = j ^ ((long) (byteBuffer2.get(0) & 255));
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 8:
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 9:
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 12:
                                    c13 = 24;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 13:
                                    c13 = 24;
                                    c14 = ' ';
                                    j15 ^= ((long) (byteBuffer2.get(12) & 255)) << c14;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 14:
                                    c13 = 24;
                                    c14 = ' ';
                                    j15 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j15 ^= ((long) (byteBuffer2.get(12) & 255)) << c14;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                case 15:
                                    j15 = ((long) (byteBuffer2.get(14) & 255)) << 48;
                                    c13 = 24;
                                    c14 = ' ';
                                    j15 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                                    j15 ^= ((long) (byteBuffer2.get(12) & 255)) << c14;
                                    j15 ^= ((long) (byteBuffer2.get(11) & 255)) << c13;
                                    j15 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                                    j15 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                                    j15 ^= (long) (byteBuffer2.get(8) & 255);
                                    j14 = byteBuffer2.getLong();
                                    dVarC2.f31865d = (Long.rotateLeft(j14 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ dVarC2.f31865d;
                                    dVarC2.f31866e ^= Long.rotateLeft(j15 * 5545529020109919103L, 33) * (-8663945395140668459L);
                                    byteBuffer2.position(byteBuffer2.limit());
                                    break;
                                default:
                                    throw new AssertionError("Should never get here.");
                            }
                        }
                        long j16 = dVarC2.f31865d;
                        long j17 = dVarC2.f31867f;
                        long j18 = j16 ^ j17;
                        long j19 = j17 ^ dVarC2.f31866e;
                        long j20 = j18 + j19;
                        long j21 = j19 + j20;
                        long j22 = (j20 ^ (j20 >>> 33)) * (-49064778989728563L);
                        long j23 = (j22 ^ (j22 >>> 33)) * (-4265267296055464877L);
                        long j24 = (j21 ^ (j21 >>> 33)) * (-49064778989728563L);
                        long j25 = (j24 ^ (j24 >>> 33)) * (-4265267296055464877L);
                        long j26 = (j25 >>> 33) ^ j25;
                        long j27 = (j23 ^ (j23 >>> 33)) + j26;
                        dVarC2.f31865d = j27;
                        dVarC2.f31866e = j26 + j27;
                        byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(dVarC2.f31865d).putLong(dVarC2.f31866e).array();
                        char[] cArr = p201q7.b.f31860a;
                        new p201q7.a(bArrArray);
                        return ((p211r7.c) c0920f.f12946b).a((byte[]) bArrArray.clone());
                    default:
                        return ((p211r7.c) c0920f.f12946b).a(((T) serializable).k());
                }
            }
        });
    }

    public C0920f(C1633j5 c1633j5, String str) {
        this.f12945a = 22;
        this.f12946b = c1633j5;
        this.f12948d = str;
        Context context = c1633j5.f20904b;
        Pattern pattern = U6.f20666a;
        A2.l lVar = new A2.l(context);
        lVar.J("phenotype");
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 4);
        sb.append(eLGZoMw.XTjRtqB);
        sb.append(str);
        sb.append(".pb");
        lVar.M(sb.toString());
        this.f12947c = lVar.N();
    }

    public C0920f(C1553b c1553b) {
        this.f12945a = 17;
        this.f12946b = c1553b;
        this.f12947c = c1553b.clone();
        this.f12948d = new ArrayList();
    }

    public C0920f(Y6.b bVar, View view) {
        Object dVar;
        this.f12945a = 7;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            dVar = new Y6.f();
        } else {
            dVar = i >= 33 ? new Y6.d() : null;
        }
        this.f12946b = dVar;
        this.f12947c = bVar;
        this.f12948d = view;
    }

    public C0920f(View view) {
        this.f12945a = 2;
        this.f12946b = view;
        this.f12947c = p149m6.e.z(Jb.i.f7009b, new Ua.C(this, 20));
        this.f12948d = new p126k8.c(view);
    }

    public C0920f(Context context, TypedArray typedArray) {
        this.f12945a = 29;
        this.f12946b = context;
        this.f12947c = typedArray;
    }

    public C0920f(Context context, LocationManager locationManager) {
        this.f12945a = 26;
        this.f12948d = new p085h.H();
        this.f12946b = context;
        this.f12947c = locationManager;
    }

    public C0920f(p120k1.e eVar) {
        this.f12945a = 28;
        this.f12946b = new ArrayList();
        this.f12947c = new p132l1.b();
        this.f12948d = eVar;
    }

    public C0920f(p277x4.n nVar, T4.m mVar, p030c2.d dVar, Set set) {
        this.f12945a = 16;
        this.f12946b = mVar;
        this.f12947c = nVar;
        this.f12948d = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            q(str, 0, str.length(), 1, true, new N(str, 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0920f(p241u.G g6, String str, Yb.a aVar) {
        this.f12945a = 23;
        this.f12947c = g6;
        this.f12946b = str;
        this.f12948d = (kotlin.jvm.internal.m) aVar;
    }

    public C0920f(p160n5.k kVar, ArrayList arrayList, U4.f fVar) {
        this.f12945a = 9;
        p160n5.f.c(fVar, "Argument must not be null");
        this.f12947c = fVar;
        p160n5.f.c(arrayList, "Argument must not be null");
        this.f12948d = arrayList;
        this.f12946b = new com.bumptech.glide.load.data.h(kVar, fVar);
    }

    public C0920f(I i, C0920f c0920f) {
        this.f12945a = 5;
        this.f12946b = i;
        this.f12947c = c0920f;
        this.f12948d = i.getValue();
    }

    public C0920f(C0832h c0832h) {
        this.f12945a = 15;
        this.f12945a = 15;
        this.f12946b = c0832h;
        this.f12947c = Choreographer.getInstance();
        this.f12948d = new U1.e(this, 1);
    }

    public C0920f(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, U4.f fVar) {
        this.f12945a = 10;
        p160n5.f.c(fVar, "Argument must not be null");
        this.f12946b = fVar;
        p160n5.f.c(arrayList, "Argument must not be null");
        this.f12947c = arrayList;
        this.f12948d = new com.bumptech.glide.load.data.h(parcelFileDescriptor);
    }

    public C0920f(byte b10, int i) {
        this.f12945a = i;
        int i10 = 12;
        switch (i) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f12948d = new T1.a(i10);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f12946b = new WeakHashMap();
                this.f12947c = new WeakHashMap();
                this.f12948d = new WeakHashMap();
                break;
            case 14:
                this.f12946b = new AtomicReference(p015b0.h.f18042a);
                this.f12947c = new Object();
                break;
            case 17:
                this.f12946b = new C1553b("", 0L, null);
                this.f12947c = new C1553b("", 0L, null);
                this.f12948d = new ArrayList();
                break;
            case 21:
                this.f12946b = new AtomicBoolean(false);
                new ConcurrentHashMap();
                this.f12947c = new ConcurrentHashMap();
                new ConcurrentHashMap();
                this.f12948d = new ConcurrentHashMap();
                break;
            default:
                this.f12946b = new F0(16);
                long[] jArr = p241u.N.f32865a;
                this.f12947c = new p241u.G();
                this.f12948d = new T1.a(i10);
                break;
        }
    }

    public C0920f(androidx.window.layout.t tVar) {
        this.f12945a = 13;
        this.f12946b = tVar;
        this.f12947c = new ReentrantLock();
        this.f12948d = new WeakHashMap();
    }

    public C0920f(int i) {
        this.f12945a = 1;
        this.f12946b = new String[i][];
        this.f12947c = new int[i][];
        this.f12948d = new int[i][];
    }
}
