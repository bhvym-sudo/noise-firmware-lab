package com.bumptech.glide;

import A.C0034j;
import A.L;
import Bc.y;
import C3.F;
import C7.n;
import C7.p;
import D1.AbstractC0311q;
import D1.P;
import D1.Z;
import G0.Y;
import G0.h1;
import G9.cE.PcStye;
import Ha.K;
import Jb.A;
import K.X;
import O.C0765o;
import O.C0768s;
import O.U;
import T.C0880p;
import T.InterfaceC0872l;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.I;
import androidx.navigation.fragment.NavHostFragment;
import androidx.work.WorkerParameters;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.O;
import com.google.android.gms.internal.p000firebaseauthapi.S;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.internal.t;
import p047d6.B;
import p131l0.o;
import p154mb.l0;
import p172o4.E;
import p172o4.G;
import p172o4.v;
import p172o4.w;
import p177ob.r;
import z0.D;
import z0.q;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19026a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f19027b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19028c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f19029d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f19030e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f19031f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f19032g = 0;

    public static String A(UUID uuid) {
        if (uuid == null) {
            return "";
        }
        String[] strArrSplit = uuid.toString().split("-", 2);
        if (strArrSplit.length != 2) {
            return uuid.toString();
        }
        if (!strArrSplit[1].equalsIgnoreCase("0000-1000-8000-00805F9B34FB")) {
            return uuid.toString();
        }
        String str = strArrSplit[0];
        if (str.length() != 8) {
            return uuid.toString();
        }
        String upperCase = str.substring(4).toUpperCase(Locale.getDefault());
        Locale locale = Locale.ENGLISH;
        return g8.d.v("0x", upperCase);
    }

    public static void C(View view, p061e7.g gVar) {
        U6.a aVar = gVar.f24101a.f24070b;
        if (aVar == null || !aVar.f13042a) {
            return;
        }
        float fE = CropImageView.DEFAULT_ASPECT_RATIO;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = Z.f3285a;
            fE += P.e((View) parent);
        }
        p061e7.f fVar = gVar.f24101a;
        if (fVar.f24078l != fE) {
            fVar.f24078l = fE;
            gVar.q();
        }
    }

    public static void D(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (status.C()) {
            taskCompletionSource.setResult(obj);
        } else {
            taskCompletionSource.setException(status.f19206c != null ? new com.google.android.gms.common.api.l(status) : new com.google.android.gms.common.api.d(status));
        }
    }

    public static final String F(int i, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.k(Y.f5177a);
        return ((Context) c0880p.k(Y.f5178b)).getResources().getString(i);
    }

    public static ArrayList G(List list) {
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            O o10 = (O) it.next();
            Object pVar = null;
            if (o10 != null) {
                if (TextUtils.isEmpty(o10.f19535a)) {
                    S s5 = o10.f19539e;
                    if (s5 != null) {
                        pVar = new p(o10.f19536b, o10.f19537c, o10.f19538d, s5);
                    }
                } else {
                    String str = o10.f19536b;
                    String str2 = o10.f19537c;
                    long j = o10.f19538d;
                    String str3 = o10.f19535a;
                    B.e(str3);
                    pVar = new n(j, str, str2, str3);
                }
            }
            if (pVar != null) {
                arrayList.add(pVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[LOOP:0: B:19:0x004a->B:23:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(z0.D r7, Qb.a r8) {
        /*
            boolean r0 = r8 instanceof O.r
            if (r0 == 0) goto L13
            r0 = r8
            O.r r0 = (O.r) r0
            int r1 = r0.f10012c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10012c = r1
            goto L18
        L13:
            O.r r0 = new O.r
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f10011b
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f10012c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            z0.D r7 = r0.f10010a
            p172o4.E.O(r8)
            goto L41
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p172o4.E.O(r8)
        L34:
            z0.j r8 = z0.j.f35532b
            r0.f10010a = r7
            r0.f10012c = r3
            java.lang.Object r8 = r7.b(r8, r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            z0.i r8 = (z0.i) r8
            java.lang.Object r2 = r8.f35527a
            int r4 = r2.size()
            r5 = 0
        L4a:
            if (r5 >= r4) goto L5c
            java.lang.Object r6 = r2.get(r5)
            z0.q r6 = (z0.q) r6
            boolean r6 = z0.p.a(r6)
            if (r6 != 0) goto L59
            goto L34
        L59:
            int r5 = r5 + 1
            goto L4a
        L5c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.d.a(z0.D, Qb.a):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:60:0x012f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Code duplicated, block: B:64:0x0155 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x015e  */
    /* JADX WARN: Code duplicated, block: B:71:0x016f  */
    /* JADX WARN: Code duplicated, block: B:73:0x017b  */
    /* JADX WARN: Code duplicated, block: B:80:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    public static final Object b(D d5, K4.c cVar, p250u9.f fVar, z0.i iVar, Qb.a aVar) {
        C0768s c0768s;
        int i;
        int i10;
        q qVar;
        int i11;
        K k10;
        U u5;
        boolean z3;
        t tVar;
        X x5;
        K k11;
        ?? r5;
        int size;
        int i12;
        q qVar2;
        D d10 = d5;
        K4.c cVar2 = cVar;
        K k12 = C0765o.f9998d;
        if (aVar instanceof C0768s) {
            c0768s = (C0768s) aVar;
            int i13 = c0768s.f10017e;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c0768s.f10017e = i13 - Integer.MIN_VALUE;
            } else {
                c0768s = new C0768s(aVar);
            }
        } else {
            c0768s = new C0768s(aVar);
        }
        C0768s c0768s2 = c0768s;
        Object objC = c0768s2.f10016d;
        Pb.a aVar2 = Pb.a.f10544a;
        int i14 = c0768s2.f10017e;
        if (i14 == 0) {
            E.O(objC);
            h1 h1Var = (h1) fVar.f33378c;
            q qVar3 = (q) fVar.f33379d;
            q qVar4 = (q) iVar.f35527a.get(0);
            if (qVar3 != null && qVar4.f35540b - qVar3.f35540b < h1Var.a()) {
                int i15 = qVar3.i;
                float f10 = L.f108a;
                if (p144m0.b.c(p144m0.b.e(qVar3.f35541c, qVar4.f35541c)) < (i15 == 2 ? h1Var.f() * L.f108a : h1Var.f())) {
                    fVar.f33377b++;
                    i = 1;
                }
                fVar.f33379d = qVar4;
                i10 = 0;
                qVar = (q) iVar.f35527a.get(0);
                i11 = fVar.f33377b;
                if (i11 != i) {
                    if (i11 != 2) {
                        k11 = C0765o.f10000f;
                    } else {
                        k11 = C0765o.f9999e;
                    }
                    k10 = k11;
                } else {
                    k10 = k12;
                }
                long j = qVar.f35541c;
                u5 = (U) cVar2.f7556b;
                if (u5.i() || u5.k().f13592a.f11042b.length() == 0 || (x5 = u5.f9915d) == null || x5.d() == null) {
                    z3 = false;
                } else {
                    o oVar = u5.f9921l;
                    if (oVar != null) {
                        o.b(oVar);
                    }
                    u5.f9924o = j;
                    u5.f9929t = -1;
                    u5.f(true);
                    cVar2.K(u5.k(), u5.f9924o, true, k10);
                    z3 = true;
                }
                if (z3) {
                    tVar = new t();
                    tVar.f27076a = !k10.equals(k12);
                    long j6 = qVar.f35539a;
                    C0034j c0034j = new C0034j(cVar2, k10, tVar, 7);
                    c0768s2.f10013a = d10;
                    c0768s2.f10014b = cVar2;
                    c0768s2.f10015c = tVar;
                    c0768s2.f10017e = 2;
                    objC = L.c(d10, j6, c0034j, c0768s2);
                    if (objC == aVar2) {
                        return aVar2;
                    }
                    if (((Boolean) objC).booleanValue()) {
                        r5 = d10.f35492f.f35499R.f35527a;
                        size = r5.size();
                        for (i12 = i10; i12 < size; i12++) {
                            qVar2 = (q) r5.get(i12);
                            if (z0.p.b(qVar2)) {
                                qVar2.a();
                            }
                        }
                    }
                    cVar2.getClass();
                }
            }
            i = 1;
            fVar.f33377b = i;
            fVar.f33379d = qVar4;
            i10 = 0;
            qVar = (q) iVar.f35527a.get(0);
            i11 = fVar.f33377b;
            if (i11 != i) {
                if (i11 != 2) {
                    k11 = C0765o.f10000f;
                } else {
                    k11 = C0765o.f9999e;
                }
                k10 = k11;
            } else {
                k10 = k12;
            }
            long j10 = qVar.f35541c;
            u5 = (U) cVar2.f7556b;
            if (u5.i()) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (z3) {
                tVar = new t();
                tVar.f27076a = !k10.equals(k12);
                long j11 = qVar.f35539a;
                C0034j c0034j2 = new C0034j(cVar2, k10, tVar, 7);
                c0768s2.f10013a = d10;
                c0768s2.f10014b = cVar2;
                c0768s2.f10015c = tVar;
                c0768s2.f10017e = 2;
                objC = L.c(d10, j11, c0034j2, c0768s2);
                if (objC == aVar2) {
                    return aVar2;
                }
                if (((Boolean) objC).booleanValue()) {
                    r5 = d10.f35492f.f35499R.f35527a;
                    size = r5.size();
                    while (i12 < size) {
                        qVar2 = (q) r5.get(i12);
                        if (z0.p.b(qVar2)) {
                            qVar2.a();
                        }
                    }
                }
                cVar2.getClass();
            }
        } else if (i14 == 1) {
            K4.c cVar3 = c0768s2.f10014b;
            D d11 = c0768s2.f10013a;
            E.O(objC);
            if (((Boolean) objC).booleanValue()) {
                ?? r10 = d11.f35492f.f35499R.f35527a;
                int size2 = r10.size();
                for (int i16 = 0; i16 < size2; i16++) {
                    q qVar5 = (q) r10.get(i16);
                    if (z0.p.b(qVar5)) {
                        qVar5.a();
                    }
                }
            }
            cVar3.getClass();
        } else {
            if (i14 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t tVar2 = c0768s2.f10015c;
            cVar2 = c0768s2.f10014b;
            D d12 = c0768s2.f10013a;
            E.O(objC);
            tVar = tVar2;
            d10 = d12;
            i10 = 0;
            if (((Boolean) objC).booleanValue() && tVar.f27076a) {
                r5 = d10.f35492f.f35499R.f35527a;
                size = r5.size();
                while (i12 < size) {
                    qVar2 = (q) r5.get(i12);
                    if (z0.p.b(qVar2)) {
                        qVar2.a();
                    }
                }
            }
            cVar2.getClass();
        }
        return A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        if (r14 == r1) goto L39;
     */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(z0.D r11, K.i0 r12, z0.i r13, Qb.a r14) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.d.c(z0.D, K.i0, z0.i, Qb.a):java.lang.Object");
    }

    public static final void d(p263va.l lVar) {
        kotlin.jvm.internal.l.e(lVar, "<this>");
        if ((lVar instanceof y ? (y) lVar : null) != null) {
            return;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + kotlin.jvm.internal.y.a(lVar.getClass()));
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i10) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i10, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i10 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i10, 33);
    }

    public static final Ac.i g(yc.b bVar) {
        kotlin.jvm.internal.l.e(bVar, "<this>");
        Ac.i iVar = bVar instanceof Ac.i ? (Ac.i) bVar : null;
        if (iVar != null) {
            return iVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + kotlin.jvm.internal.y.a(bVar.getClass()));
    }

    public static final void h(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                k6.a.c(th, th2);
            }
        }
    }

    public static final boolean j(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj != obj2 && !kotlin.jvm.internal.l.a(obj, obj2)) {
                if (obj != null && obj2 != null) {
                    if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                        if (!j((Bundle) obj, (Bundle) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                        if (!Kb.l.d0((Object[]) obj, (Object[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                        if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                        if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                        if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                        if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                        if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                        if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                        if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                        if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            return false;
                        }
                    } else if (!obj.equals(obj2)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public static final int k(Bundle bundle) {
        int iHashCode;
        Iterator<String> it = bundle.keySet().iterator();
        int i = 1;
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            if (obj instanceof Bundle) {
                iHashCode = k((Bundle) obj);
            } else if (obj instanceof Object[]) {
                iHashCode = Arrays.deepHashCode((Object[]) obj);
            } else if (obj instanceof byte[]) {
                iHashCode = Arrays.hashCode((byte[]) obj);
            } else if (obj instanceof short[]) {
                iHashCode = Arrays.hashCode((short[]) obj);
            } else if (obj instanceof int[]) {
                iHashCode = Arrays.hashCode((int[]) obj);
            } else if (obj instanceof long[]) {
                iHashCode = Arrays.hashCode((long[]) obj);
            } else if (obj instanceof float[]) {
                iHashCode = Arrays.hashCode((float[]) obj);
            } else if (obj instanceof double[]) {
                iHashCode = Arrays.hashCode((double[]) obj);
            } else if (obj instanceof char[]) {
                iHashCode = Arrays.hashCode((char[]) obj);
            } else if (obj instanceof boolean[]) {
                iHashCode = Arrays.hashCode((boolean[]) obj);
            } else {
                iHashCode = obj != null ? obj.hashCode() : 0;
            }
            i = (i * 31) + iHashCode;
        }
        return i;
    }

    public static c l(int i) {
        if (i != 0) {
            return i != 1 ? new p061e7.i() : new p061e7.d();
        }
        return new p061e7.i();
    }

    public static String m(Object value, String str) {
        kotlin.jvm.internal.l.e(value, "value");
        return str + " value: " + value;
    }

    public static View p(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View viewFindViewById = viewGroup.getChildAt(i10).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static F q(I fragment) {
        Dialog dialog;
        Window window;
        kotlin.jvm.internal.l.e(fragment, "fragment");
        for (I parentFragment = fragment; parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof NavHostFragment) {
                return ((NavHostFragment) parentFragment).j();
            }
            I i = parentFragment.getParentFragmentManager().f17433A;
            if (i instanceof NavHostFragment) {
                return ((NavHostFragment) i).j();
            }
        }
        View view = fragment.getView();
        if (view != null) {
            return E.q(view);
        }
        View decorView = null;
        DialogFragment dialogFragment = fragment instanceof DialogFragment ? (DialogFragment) fragment : null;
        if (dialogFragment != null && (dialog = dialogFragment.f17258K) != null && (window = dialog.getWindow()) != null) {
            decorView = window.getDecorView();
        }
        if (decorView != null) {
            return E.q(decorView);
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", fragment, " does not have a NavController set"));
    }

    public static C3.B r(C3.D d5) {
        kotlin.jvm.internal.l.e(d5, "<this>");
        Iterator it = p084gc.i.X(new Ac.m(8), d5).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (C3.B) next;
    }

    public static r s(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(l0.f28359b);
        kotlin.jvm.internal.l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        r rVar = new r(t(1, R.string.error_pdf_corrupted, context, typedArrayObtainStyledAttributes), t(0, R.string.error_no_internet_connection, context, typedArrayObtainStyledAttributes), t(3, R.string.file_saved_successfully, context, typedArrayObtainStyledAttributes), t(4, R.string.file_saved_to_downloads, context, typedArrayObtainStyledAttributes), t(2, R.string.file_not_downloaded_yet, context, typedArrayObtainStyledAttributes), t(10, R.string.permission_required, context, typedArrayObtainStyledAttributes), t(11, R.string.permission_required_title, context, typedArrayObtainStyledAttributes), t(6, R.string.pdf_viewer_error, context, typedArrayObtainStyledAttributes), t(9, R.string.pdf_viewer_retry, context, typedArrayObtainStyledAttributes), t(5, R.string.pdf_viewer_cancel, context, typedArrayObtainStyledAttributes), t(8, R.string.pdf_viewer_grant, context, typedArrayObtainStyledAttributes), t(7, R.string.pdf_viewer_error_dialog_title, context, typedArrayObtainStyledAttributes));
        typedArrayObtainStyledAttributes.recycle();
        return rVar;
    }

    public static final String t(int i, int i10, Context context, TypedArray typedArray) {
        String string = typedArray.getString(i);
        if (string != null) {
            return string;
        }
        String string2 = context.getString(i10);
        kotlin.jvm.internal.l.d(string2, "getString(...)");
        return string2;
    }

    public static E1.f u(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new E1.f(AbstractC0311q.b(view));
        }
        return null;
    }

    public static final ViewParent v(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static boolean w(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean x(z0.i iVar) {
        ?? r5 = iVar.f35527a;
        int size = r5.size();
        for (int i = 0; i < size; i++) {
            if (((q) r5.get(i)).i != 2) {
                return false;
            }
        }
        return true;
    }

    public static T3.l y(Z3.a connection, String str) throws Exception {
        long j;
        Map mapC;
        Lb.h hVar;
        kotlin.jvm.internal.l.e(connection, "connection");
        Z3.c cVarZ = connection.Z("PRAGMA table_info(`" + str + "`)");
        try {
            long j6 = 0;
            if (cVarZ.U()) {
                int iK = p013ac.a.k(cVarZ, "name");
                int iK2 = p013ac.a.k(cVarZ, "type");
                int iK3 = p013ac.a.k(cVarZ, "notnull");
                int iK4 = p013ac.a.k(cVarZ, "pk");
                int iK5 = p013ac.a.k(cVarZ, "dflt_value");
                Lb.e eVar = new Lb.e();
                while (true) {
                    String strK = cVarZ.K(iK);
                    j = j6;
                    eVar.put(strK, new T3.i((int) cVarZ.getLong(iK4), 2, strK, cVarZ.K(iK2), cVarZ.isNull(iK5) ? null : cVarZ.K(iK5), cVarZ.getLong(iK3) != j6));
                    if (!cVarZ.U()) {
                        break;
                    }
                    j6 = j;
                }
                mapC = eVar.c();
                E.g(cVarZ, null);
            } else {
                mapC = Kb.t.f7761a;
                E.g(cVarZ, null);
                j = 0;
            }
            Z3.c cVarZ2 = connection.Z("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iK6 = p013ac.a.k(cVarZ2, "id");
                int iK7 = p013ac.a.k(cVarZ2, "seq");
                int iK8 = p013ac.a.k(cVarZ2, "table");
                int iK9 = p013ac.a.k(cVarZ2, "on_delete");
                int iK10 = p013ac.a.k(cVarZ2, "on_update");
                List listI = android.support.v4.media.session.b.I(cVarZ2);
                cVarZ2.reset();
                Lb.h hVar2 = new Lb.h();
                while (cVarZ2.U()) {
                    if (cVarZ2.getLong(iK7) == j) {
                        int i = (int) cVarZ2.getLong(iK6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i10 = iK6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listI) {
                            int i11 = iK7;
                            List list = listI;
                            if (((T3.h) obj).f12653a == i) {
                                arrayList3.add(obj);
                            }
                            iK7 = i11;
                            listI = list;
                        }
                        int i12 = iK7;
                        List list2 = listI;
                        int size = arrayList3.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj2 = arrayList3.get(i13);
                            i13++;
                            T3.h hVar3 = (T3.h) obj2;
                            arrayList.add(hVar3.f12655c);
                            arrayList2.add(hVar3.f12656d);
                            arrayList3 = arrayList3;
                        }
                        hVar2.add(new T3.j(cVarZ2.K(iK8), cVarZ2.K(iK9), cVarZ2.K(iK10), arrayList, arrayList2));
                        iK6 = i10;
                        iK7 = i12;
                        listI = list2;
                    }
                }
                Lb.h hVarG = p001a.a.g(hVar2);
                E.g(cVarZ2, null);
                Z3.c cVarZ3 = connection.Z("PRAGMA index_list(`" + str + "`)");
                try {
                    int iK11 = p013ac.a.k(cVarZ3, "name");
                    int iK12 = p013ac.a.k(cVarZ3, "origin");
                    int iK13 = p013ac.a.k(cVarZ3, "unique");
                    if (iK11 == -1 || iK12 == -1 || iK13 == -1) {
                        E.g(cVarZ3, null);
                        hVar = null;
                    } else {
                        Lb.h hVar4 = new Lb.h();
                        while (cVarZ3.U()) {
                            if ("c".equals(cVarZ3.K(iK12))) {
                                T3.k kVarJ = android.support.v4.media.session.b.J(connection, cVarZ3.K(iK11), cVarZ3.getLong(iK13) == 1);
                                if (kVarJ == null) {
                                    E.g(cVarZ3, null);
                                    hVar = null;
                                } else {
                                    hVar4.add(kVarJ);
                                }
                            }
                        }
                        Lb.h hVarG2 = p001a.a.g(hVar4);
                        E.g(cVarZ3, null);
                        hVar = hVarG2;
                    }
                    return new T3.l(str, mapC, hVarG, hVar);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        E.g(cVarZ3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    E.g(cVarZ2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                E.g(cVarZ, th5);
                throw th6;
            }
        }
    }

    public static p044d2.b z(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i10 = 0;
        while (true) {
            if (i10 >= i) {
                j = -1;
                break;
            }
            int i11 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i11) {
                break;
            }
            i10++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j6 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i12 = 0; i12 < j6; i12++) {
                int i13 = byteBufferDuplicate.getInt();
                long j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i13 || 1701669481 == i13) {
                    byteBufferDuplicate.position((int) (j10 + j));
                    p044d2.b bVar = new p044d2.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f3277d = byteBufferDuplicate;
                    bVar.f3274a = iPosition;
                    int i14 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f3275b = i14;
                    bVar.f3276c = ((ByteBuffer) bVar.f3277d).getShort(i14);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public abstract d B(String str, Yb.c cVar);

    public abstract void E(p028c.E e10, p028c.E e11, Window window, View view, boolean z3, boolean z4);

    public void f(Window window) {
    }

    public abstract Object i();

    public abstract v n(Context context, String str, WorkerParameters workerParameters);

    public v o(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        kotlin.jvm.internal.l.e(appContext, "appContext");
        kotlin.jvm.internal.l.e(workerClassName, "workerClassName");
        kotlin.jvm.internal.l.e(workerParameters, PcStye.VkZVFxWe);
        v vVarN = n(appContext, workerClassName, workerParameters);
        if (vVarN == null) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(workerClassName).asSubclass(v.class);
                kotlin.jvm.internal.l.d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(appContext, workerParameters);
                    kotlin.jvm.internal.l.d(objNewInstance, "{\n                val co…Parameters)\n            }");
                    vVarN = (v) objNewInstance;
                } catch (Throwable th) {
                    w.e().d(G.f29613a, "Could not instantiate ".concat(workerClassName), th);
                    throw th;
                }
            } catch (Throwable th2) {
                w.e().d(G.f29613a, "Invalid class: ".concat(workerClassName), th2);
                throw th2;
            }
        }
        if (!vVarN.f29665d) {
            return vVarN;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + workerClassName + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
