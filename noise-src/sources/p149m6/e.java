package p149m6;

import A.C0034j;
import C7.k;
import C7.o;
import C7.q;
import C7.w;
import D0.r;
import D1.Z;
import E1.g;
import E1.h;
import F0.VZ.rNpTv;
import Gc.C0477c;
import Jb.p;
import K.U;
import K4.c;
import K4.d;
import Kb.s;
import Ob.i;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.S;
import T.X;
import W1.C1012e;
import W1.C1014g;
import W1.C1018k;
import Yb.a;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.datastore.preferences.protobuf.C1207g;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p000firebaseauthapi.T;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p042d0.b;
import p042d0.j;
import p042d0.m;
import p042d0.n;
import p047d6.B;
import p172o4.E;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f27857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f27858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile d f27859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile c f27860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f27861e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f27862f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f27863g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f27864h = 0;

    public static p A(a initializer) {
        l.e(initializer, "initializer");
        return new p(initializer);
    }

    public static final X B(LiveData liveData, Object obj, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (objH == s5) {
            if (liveData.isInitialized()) {
                obj = liveData.getValue();
            }
            objH = C0852b.o(obj);
            c0880p.c0(objH);
        }
        X x5 = (X) objH;
        boolean zI = c0880p.i(liveData) | c0880p.i(lifecycleOwner);
        Object objH2 = c0880p.H();
        if (zI || objH2 == s5) {
            objH2 = new C0034j(liveData, lifecycleOwner, x5, 10);
            c0880p.c0(objH2);
        }
        C0852b.d(liveData, lifecycleOwner, (Yb.c) objH2, c0880p);
        return x5;
    }

    public static void C(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final Object D(Object[] objArr, m mVar, a aVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        Object[] objArr2;
        Object obj;
        Object objC;
        if ((i10 & 2) != 0) {
            mVar = n.f23605a;
        }
        m mVar2 = mVar;
        C0880p c0880p = (C0880p) interfaceC0872l;
        int i11 = c0880p.f12386P;
        p274x0.c.f(36);
        String string = Integer.toString(i11, 36);
        l.d(string, "toString(...)");
        l.c(mVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        j jVar = (j) c0880p.k(p042d0.l.f23604a);
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (objH == s5) {
            Object objA = (jVar == null || (objC = jVar.c(string)) == null) ? null : mVar2.a(objC);
            if (objA == null) {
                objA = aVar.invoke();
            }
            objArr2 = objArr;
            b bVar = new b(mVar2, jVar, string, objA, objArr2);
            c0880p.c0(bVar);
            objH = bVar;
        } else {
            objArr2 = objArr;
        }
        b bVar2 = (b) objH;
        Object objInvoke = Arrays.equals(objArr2, bVar2.f23582e) ? bVar2.f23581d : null;
        if (objInvoke == null) {
            objInvoke = aVar.invoke();
        }
        boolean zI = c0880p.i(bVar2) | c0880p.i(mVar2) | c0880p.i(jVar) | c0880p.g(string) | c0880p.i(objInvoke) | c0880p.i(objArr2);
        Object objH2 = c0880p.H();
        if (zI || objH2 == s5) {
            Object[] objArr3 = objArr2;
            obj = objInvoke;
            p042d0.a aVar2 = new p042d0.a(bVar2, mVar2, jVar, string, obj, objArr3);
            c0880p.c0(aVar2);
            objH2 = aVar2;
        } else {
            obj = objInvoke;
        }
        C0852b.g((a) objH2, c0880p);
        return obj;
    }

    public static long E(long j, long j6) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j6) + Long.numberOfLeadingZeros(j6) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j6;
        }
        long j10 = ((j ^ j6) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j6 == Long.MIN_VALUE) & (j < 0)))) {
            long j11 = j * j6;
            if (j == 0 || j11 / j == j6) {
                return j11;
            }
        }
        return j10;
    }

    public static final void F(N0.m mVar, h hVar) {
        Object objG = mVar.i().f8899a.g(N0.p.f8950g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            throw new ClassCastException();
        }
        N0.m mVarJ = mVar.j();
        if (mVarJ == null) {
            return;
        }
        Object objG2 = mVarJ.i().f8899a.g(N0.p.f8948e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = mVarJ.i().f8899a.g(N0.p.f8949f);
            N0.b bVar = (N0.b) (objG3 != null ? objG3 : null);
            if (bVar == null || (bVar.f8863a >= 0 && bVar.f8864b >= 0)) {
                if (mVar.i().f8899a.c(N0.p.f8937F)) {
                    ArrayList arrayList = new ArrayList();
                    List listH = N0.m.h(4, mVarJ);
                    int size = listH.size();
                    int i = 0;
                    for (int i10 = 0; i10 < size; i10++) {
                        N0.m mVar2 = (N0.m) listH.get(i10);
                        if (mVar2.i().f8899a.c(N0.p.f8937F)) {
                            arrayList.add(mVar2);
                            if (mVar2.f8907c.w() < mVar.f8907c.w()) {
                                i++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zE = e(arrayList);
                    int i11 = zE ? 0 : i;
                    int i12 = zE ? i : 0;
                    Object objG4 = mVar.i().f8899a.g(N0.p.f8937F);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    hVar.l(g.a(((Boolean) objG4).booleanValue(), i11, 1, i12, 1));
                }
            }
        }
    }

    public static void G(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = Z.f3285a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z3 = onLongClickListener != null;
        boolean z4 = zHasOnClickListeners || z3;
        checkableImageButton.setFocusable(z4);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z3);
        checkableImageButton.setImportantForAccessibility(z4 ? 1 : 2);
    }

    public static final ArrayList H(List list) {
        l.e(list, "<this>");
        return list instanceof ArrayList ? (ArrayList) list : new ArrayList(list);
    }

    public static final p144m0.c I(r rVar) {
        p144m0.c cVarD = D0.Z.d(rVar);
        float f10 = cVarD.f27751a;
        long jZ = rVar.z((((long) Float.floatToRawIntBits(cVarD.f27752b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
        long jZ2 = rVar.z((((long) Float.floatToRawIntBits(cVarD.f27753c)) << 32) | (((long) Float.floatToRawIntBits(cVarD.f27754d)) & 4294967295L));
        return new p144m0.c(Float.intBitsToFloat((int) (jZ >> 32)), Float.intBitsToFloat((int) (jZ & 4294967295L)), Float.intBitsToFloat((int) (jZ2 >> 32)), Float.intBitsToFloat((int) (jZ2 & 4294967295L)));
    }

    public static Object J(Yb.e eVar, Object obj, Ob.c cVar) {
        l.e(eVar, "<this>");
        Ob.h context = cVar.getContext();
        Object dVar = context == i.f10126a ? new Pb.d(cVar) : new Pb.e(cVar, context);
        A.c(2, eVar);
        return eVar.invoke(obj, dVar);
    }

    public static int K(int i) {
        int[] iArr = {1, 2, 3};
        for (int i10 = 0; i10 < 3; i10++) {
            int i11 = iArr[i10];
            int i12 = i11 - 1;
            if (i11 == 0) {
                throw null;
            }
            if (i12 == i) {
                return i11;
            }
        }
        return 1;
    }

    public static T L(C7.b bVar, String str) {
        B.h(bVar);
        if (bVar instanceof k) {
            k kVar = (k) bVar;
            return new T(kVar.f2843a, kVar.f2844b, "google.com", null, null, str, null, null);
        }
        if (bVar instanceof C7.d) {
            return new T(null, ((C7.d) bVar).f2837a, "facebook.com", null, null, str, null, null);
        }
        if (bVar instanceof q) {
            q qVar = (q) bVar;
            return new T(null, qVar.f2859a, "twitter.com", qVar.f2860b, null, str, null, null);
        }
        if (bVar instanceof C7.j) {
            return new T(null, ((C7.j) bVar).f2842a, "github.com", null, null, str, null, null);
        }
        if (bVar instanceof o) {
            return new T(null, null, "playgames.google.com", null, ((o) bVar).f2854a, str, null, null);
        }
        if (!(bVar instanceof w)) {
            throw new IllegalArgumentException("Unsupported credential type.");
        }
        w wVar = (w) bVar;
        T t5 = wVar.f2880d;
        return t5 != null ? t5 : new T(wVar.f2878b, wVar.f2879c, wVar.f2877a, wVar.f2882f, null, str, wVar.f2881e, wVar.f2876F);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b7 A[Catch: all -> 0x00b3, PHI: r2
      0x00b7: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:61:0x00e5, B:12:0x0023, B:52:0x00b6, B:53:0x00b7, B:64:0x00e9, B:65:0x00ea, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040, B:54:0x00b8, B:60:0x00e4, B:59:0x00c2), top: B:76:0x0003, inners: #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader M() {
        SecurityException e10;
        Thread thread;
        ThreadGroup threadGroup;
        if (f27857a == null) {
            Thread thread2 = f27858b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f27858b.getContextClassLoader();
                    } catch (SecurityException e11) {
                        String message = e11.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                        Log.w("DynamiteLoaderV2CL", sb.toString());
                    }
                }
                f27857a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i = 0;
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i10];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i10++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i++;
                                }
                                if (thread == null) {
                                    try {
                                        C0477c c0477c = new C0477c(threadGroup, "GmsDynamite");
                                        try {
                                            c0477c.setContextClassLoader(null);
                                            c0477c.start();
                                            thread = c0477c;
                                        } catch (SecurityException e12) {
                                            e10 = e12;
                                            thread = c0477c;
                                            String message2 = e10.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                            Log.w("DynamiteLoaderV2CL", sb2.toString());
                                        }
                                    } catch (SecurityException e13) {
                                        e10 = e13;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (SecurityException e14) {
                            e10 = e14;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                f27858b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = f27858b.getContextClassLoader();
                    }
                }
                f27857a = contextClassLoader;
            }
        }
        return f27857a;
    }

    public static long a(float f10) {
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
    }

    public static final ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            p162n7.k kVar = (p162n7.k) obj;
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", kVar.f29210a);
            bundle.putLong("event_timestamp", kVar.f29211b);
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0065->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0082 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0085 -> B:25:0x0065). Please report as a decompilation issue!!! */
    public static final Object c(List list, C1018k c1018k, Qb.c cVar) throws Throwable {
        C1012e c1012e;
        List list2;
        x xVar;
        Iterator it;
        Throwable th;
        Yb.c cVar2;
        if (cVar instanceof C1012e) {
            c1012e = (C1012e) cVar;
            int i = c1012e.f13861d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1012e.f13861d = i - Integer.MIN_VALUE;
            } else {
                c1012e = new C1012e(cVar);
            }
        } else {
            c1012e = new C1012e(cVar);
        }
        Object obj = c1012e.f13860c;
        Object obj2 = Pb.a.f10544a;
        int i10 = c1012e.f13861d;
        if (i10 != 0) {
            if (i10 == 1) {
                list2 = (List) c1012e.f13858a;
                E.O(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = c1012e.f13859b;
                xVar = (x) c1012e.f13858a;
                try {
                    E.O(obj);
                } catch (Throwable th2) {
                    Object obj3 = xVar.f27080a;
                    if (obj3 == null) {
                        xVar.f27080a = th2;
                    } else {
                        k6.a.c((Throwable) obj3, th2);
                    }
                }
            }
            while (it.hasNext()) {
                cVar2 = (Yb.c) it.next();
                c1012e.f13858a = xVar;
                c1012e.f13859b = it;
                c1012e.f13861d = 2;
                if (cVar2.invoke(c1012e) == obj2) {
                    return obj2;
                }
            }
            th = (Throwable) xVar.f27080a;
            if (th == null) {
                return Jb.A.f6997a;
            }
            throw th;
        }
        E.O(obj);
        ArrayList arrayList = new ArrayList();
        C1014g c1014g = new C1014g(list, arrayList, null);
        c1012e.f13858a = arrayList;
        c1012e.f13861d = 1;
        if (c1018k.a(c1014g, c1012e) == obj2) {
            return obj2;
        }
        list2 = arrayList;
        xVar = new x();
        it = list2.iterator();
        while (it.hasNext()) {
            cVar2 = (Yb.c) it.next();
            c1012e.f13858a = xVar;
            c1012e.f13859b = it;
            c1012e.f13861d = 2;
            if (cVar2.invoke(c1012e) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) xVar.f27080a;
        if (th == null) {
            return Jb.A.f6997a;
        }
        throw th;
    }

    public static void d(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final boolean e(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = s.f7760a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iG = f.G(arrayList);
                int i = 0;
                while (i < iG) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    N0.m mVar = (N0.m) obj2;
                    N0.m mVar2 = (N0.m) obj;
                    arrayList2.add(new p144m0.b((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (mVar2.e().a() >> 32)) - Float.intBitsToFloat((int) (mVar.e().a() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (mVar2.e().a() & 4294967295L)) - Float.intBitsToFloat((int) (mVar.e().a() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((p144m0.b) Kb.m.y0(list)).f27749a;
            } else {
                if (list.isEmpty()) {
                    p056e1.a.b("Empty collection can't be reduced.");
                }
                Object objY0 = Kb.m.y0(list);
                int iG2 = f.G(list);
                if (1 <= iG2) {
                    int i10 = 1;
                    while (true) {
                        objY0 = new p144m0.b(p144m0.b.f(((p144m0.b) objY0).f27749a, ((p144m0.b) list.get(i10)).f27749a));
                        if (i10 == iG2) {
                            break;
                        }
                        i10++;
                    }
                }
                j = ((p144m0.b) objY0).f27749a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static long f(long j, long j6) {
        long j10 = j + j6;
        if (((j ^ j6) < 0) || ((j ^ j10) >= 0)) {
            return j10;
        }
        throw new ArithmeticException(p002a0.c.p(j6, ")", p002a0.c.y(j, "overflow: checkedAdd(", ", ")));
    }

    public static Drawable g(Drawable drawable, Drawable drawable2, int i, int i10) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i10 == -1 && (i10 = drawable2.getIntrinsicHeight()) == -1) {
            i10 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i10 > drawable.getIntrinsicHeight()) {
            float f10 = i / i10;
            if (f10 >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i10 = (int) (intrinsicWidth / f10);
                i = intrinsicWidth;
            } else {
                i10 = drawable.getIntrinsicHeight();
                i = (int) (f10 * i10);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i10);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static final long i(long j, p105ic.c sourceUnit, p105ic.c targetUnit) {
        l.e(sourceUnit, "sourceUnit");
        l.e(targetUnit, "targetUnit");
        return targetUnit.f26127a.convert(j, sourceUnit.f26127a);
    }

    public static final long j(long j, p105ic.c sourceUnit, p105ic.c targetUnit) {
        l.e(sourceUnit, "sourceUnit");
        l.e(targetUnit, "targetUnit");
        return targetUnit.f26127a.convert(j, sourceUnit.f26127a);
    }

    public static ImageView.ScaleType k(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Ob.c l(Ob.c cVar, Ob.c cVar2, Yb.e eVar) {
        l.e(eVar, "<this>");
        if (eVar instanceof Qb.a) {
            return ((Qb.a) eVar).create(cVar, cVar2);
        }
        Ob.h context = cVar2.getContext();
        return context == i.f10126a ? new Pb.b(cVar2, cVar, eVar) : new Pb.c(cVar2, context, eVar, cVar);
    }

    public static E6.b m(Bundle data) throws E6.c {
        l.e(data, "data");
        try {
            String string = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
            String string2 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
            String string3 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
            String string4 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
            String string5 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
            Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) data.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) data.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
            String string6 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
            l.b(string);
            l.b(string2);
            return new E6.b(string, string2, string3, string4, string5, uri, string6);
        } catch (Exception e10) {
            throw new E6.c(e10);
        }
    }

    public static Drawable o(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long p(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            int[] r9 = p223s7.e.f32349a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p149m6.e.p(long, long, java.math.RoundingMode):long");
    }

    public static boolean q(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static String r(C1207g c1207g) {
        StringBuilder sb = new StringBuilder(c1207g.size());
        for (int i = 0; i < c1207g.size(); i++) {
            byte bA = c1207g.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        sb.append("\\n");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final long s(long j, boolean z3, int i, float f10) {
        int iH = ((z3 || i == 2 || i == 4 || i == 5) && p029c1.a.d(j)) ? p029c1.a.h(j) : Integer.MAX_VALUE;
        if (p029c1.a.j(j) != iH) {
            iH = k6.a.i(U.l(f10), p029c1.a.j(j), iH);
        }
        return p184p4.s.w(0, iH, 0, p029c1.a.g(j));
    }

    public static long t(long j, long j6) {
        E.e("a", j);
        E.e("b", j6);
        if (j == 0) {
            return j6;
        }
        if (j6 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j6);
        long j10 = j6 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j10) {
            long j11 = jNumberOfTrailingZeros - j10;
            long j12 = (j11 >> 63) & j11;
            long j13 = (j11 - j12) - j12;
            j10 += j12;
            jNumberOfTrailingZeros = j13 >> Long.numberOfTrailingZeros(j13);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static final String u(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static int[] v(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i10 = iArr[i];
            if (i10 == 16842912) {
                return iArr;
            }
            if (i10 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        iArrCopyOf[iArr.length] = 16842912;
        return iArrCopyOf;
    }

    public static ColorStateList w(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !N4.h.z(drawable)) {
            return null;
        }
        return N4.h.e(drawable).getColorStateList();
    }

    public static String x(p065f.e eVar) {
        if (eVar instanceof p065f.d) {
            return "image/*";
        }
        if (eVar instanceof p065f.c) {
            return null;
        }
        throw new E7.m(false);
    }

    public static Ob.c y(Ob.c cVar) {
        Ob.c<Object> cVarIntercepted;
        l.e(cVar, "<this>");
        Qb.c cVar2 = cVar instanceof Qb.c ? (Qb.c) cVar : null;
        return (cVar2 == null || (cVarIntercepted = cVar2.intercepted()) == null) ? cVar : cVarIntercepted;
    }

    public static Jb.h z(Jb.i iVar, a aVar) {
        Jb.x xVar = Jb.x.f7030a;
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            return new p(aVar);
        }
        if (iOrdinal == 1) {
            Jb.o oVar = new Jb.o();
            oVar.f7016a = aVar;
            oVar.f7017b = xVar;
            return oVar;
        }
        if (iOrdinal != 2) {
            throw new E7.m(false);
        }
        Jb.B b10 = new Jb.B();
        b10.f6998a = aVar;
        b10.f6999b = xVar;
        return b10;
    }

    public static final double h(double d5, p105ic.c cVar, p105ic.c cVar2) {
        l.e(cVar2, rNpTv.FVWyBcoeE);
        TimeUnit timeUnit = cVar2.f26127a;
        TimeUnit timeUnit2 = cVar.f26127a;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d5 * jConvert : d5 / timeUnit2.convert(1L, timeUnit);
    }

    public static J1.b n(String str, String str2) {
        Exception excA;
        try {
            J1.b bVar = new J1.b(new K1.a(26), (String) null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excA = k6.a.a(new K1.a(0), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excA = k6.a.a(new K1.a(1), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_DATA_CLONE_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excA = k6.a.a(new K1.a(3), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excA = k6.a.a(new K1.a(4), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excA = k6.a.a(new K1.a(10), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_NAMESPACE_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excA = k6.a.a(new K1.a(12), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excA = k6.a.a(new K1.a(14), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_NOT_FOUND_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excA = k6.a.a(new K1.a(16), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excA = k6.a.a(new K1.a(17), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_OPERATION_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_OPT_OUT_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excA = k6.a.a(new K1.a(neaUphmk.SMxlUiSqqM), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_READ_ONLY_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excA = k6.a.a(new K1.a(22), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_SYNTAX_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excA = k6.a.a(new K1.a(24), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excA = k6.a.a(new K1.a(26), str2, bVar);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_VERSION_ERROR"), str2, bVar);
            } else {
                if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new M1.a();
                }
                excA = k6.a.a(new K1.a("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"), str2, bVar);
            }
            return (J1.b) excA;
        } catch (M1.a unused) {
            return new J1.b(str2, str);
        }
    }
}
