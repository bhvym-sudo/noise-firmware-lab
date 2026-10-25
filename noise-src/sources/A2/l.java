package A2;

import A.AbstractC0028h;
import B6.P0;
import Bc.w;
import J2.B;
import android.accounts.Account;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.internal.measurement.AbstractC1571c7;
import com.google.android.gms.internal.measurement.AbstractC1609h;
import com.google.android.gms.internal.measurement.AbstractC1778z7;
import com.google.android.gms.internal.measurement.C1706r7;
import com.google.android.gms.internal.measurement.C1715s7;
import com.google.android.gms.internal.measurement.C1741v6;
import com.google.android.gms.internal.measurement.F2;
import com.google.android.gms.internal.measurement.O7;
import com.google.android.gms.internal.measurement.R6;
import com.google.android.gms.internal.measurement.RunnableC1688p6;
import com.google.android.gms.internal.measurement.U6;
import com.google.android.gms.internal.p000firebaseauthapi.A2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1368e;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1400i;
import com.google.android.gms.internal.p000firebaseauthapi.C1522x2;
import com.google.android.gms.internal.p000firebaseauthapi.C1529y1;
import com.google.android.gms.internal.p000firebaseauthapi.C1530y2;
import com.google.android.gms.internal.p000firebaseauthapi.C1538z2;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.auth.FirebaseAuth;
import com.noise.audio.R;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import p129kc.C;
import p129kc.N;
import p154mb.ALuN.jEOTwwnJhcjv;
import p155n.C2028t;
import p155n.N0;
import p155n.U0;
import p172o4.E;
import p187p7.D;
import p187p7.H;
import p187p7.i0;
import p196q2.M;
import p196q2.P;
import p196q2.S;
import p248u7.A;
import p248u7.AbstractC2216s;
import p248u7.F;
import p248u7.O;
import p248u7.a0;
import p248u7.b0;
import p248u7.c0;
import p248u7.d0;
import p291yb.UgzQ.ZUNcIbYzr;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements E7.c, InterfaceC1535z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f564f;

    public /* synthetic */ l(Context context) {
        this.f560b = "files";
        this.f561c = "common";
        this.f562d = U6.f20667b;
        this.f563e = "";
        this.f564f = H.j();
        AbstractC1609h.e(context != null, "Context cannot be null", new Object[0]);
        this.f559a = context.getPackageName();
    }

    public static p275x2.o h(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < i; i10++) {
            String utf = dataInputStream.readUTF();
            int i11 = dataInputStream.readInt();
            if (i11 < 0) {
                throw new IOException(g8.d.f(i11, "Invalid value size: "));
            }
            int iMin = Math.min(i11, 10485760);
            byte[] bArrCopyOf = p231t2.t.f32630f;
            int i12 = 0;
            while (i12 != i11) {
                int i13 = i12 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i13);
                dataInputStream.readFully(bArrCopyOf, i12, iMin);
                iMin = Math.min(i11 - i13, 10485760);
                i12 = i13;
            }
            map.put(utf, bArrCopyOf);
        }
        return new p275x2.o(map);
    }

    public static void j(p275x2.o oVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = oVar.f34355b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static boolean m(int[] iArr, int i) {
        for (int i10 : iArr) {
            if (i10 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList n(Context context, int i) {
        int iC = U0.c(context, R.attr.colorControlHighlight);
        int iB = U0.b(context, R.attr.colorButtonNormal);
        int[] iArr = U0.f28630b;
        int[] iArr2 = U0.f28632d;
        int iC2 = p243u1.a.c(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, U0.f28631c, U0.f28634f}, new int[]{iB, iC2, p243u1.a.c(iC, i), i});
    }

    public static B o(M m2, H h5, B b10, P p10) {
        int iB;
        C2432y c2432y = (C2432y) m2;
        S sR = c2432y.R();
        c2432y.t0();
        if (c2432y.f35878J0.f35703a.p()) {
            iB = 0;
        } else {
            p294z2.S s5 = c2432y.f35878J0;
            iB = s5.f35703a.b(s5.f35704b.f6445a);
        }
        Object objL = sR.p() ? null : sR.l(iB);
        int iB2 = (c2432y.Y() || sR.p()) ? -1 : sR.f(iB, p10, false).b(p231t2.t.H(c2432y.P()) - p10.f31435e);
        for (int i = 0; i < h5.size(); i++) {
            B b11 = (B) h5.get(i);
            if (w(b11, objL, c2432y.Y(), c2432y.M(), c2432y.N(), iB2)) {
                return b11;
            }
        }
        if (h5.isEmpty() && b10 != null && w(b10, objL, c2432y.Y(), c2432y.M(), c2432y.N(), iB2)) {
            return b10;
        }
        return null;
    }

    public static LayerDrawable t(N0 n3, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = n3.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = n3.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static boolean w(B b10, Object obj, boolean z3, int i, int i10, int i11) {
        Object obj2 = b10.f6445a;
        int i12 = b10.f6446b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z3 && i12 == i && b10.f6447c == i10) {
            return true;
        }
        return !z3 && i12 == -1 && b10.f6449e == i11;
    }

    public static void y(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C2028t.f28797b;
        }
        drawableMutate.setColorFilter(C2028t.c(i, mode));
    }

    public void A(S s5) {
        p250u9.f fVarA = i0.a();
        if (((H) this.f560b).isEmpty()) {
            l(fVarA, (B) this.f563e, s5);
            if (!p149m6.e.q((B) this.f564f, (B) this.f563e)) {
                l(fVarA, (B) this.f564f, s5);
            }
            if (!p149m6.e.q((B) this.f562d, (B) this.f563e) && !p149m6.e.q((B) this.f562d, (B) this.f564f)) {
                l(fVarA, (B) this.f562d, s5);
            }
        } else {
            for (int i = 0; i < ((H) this.f560b).size(); i++) {
                l(fVarA, (B) ((H) this.f560b).get(i), s5);
            }
            if (!((H) this.f560b).contains((B) this.f562d)) {
                l(fVarA, (B) this.f562d, s5);
            }
        }
        this.f561c = fVarA.g(true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object B(int i, Bitmap bitmap, Qb.c cVar) throws Throwable {
        p177ob.h hVar;
        if (cVar instanceof p177ob.h) {
            hVar = (p177ob.h) cVar;
            int i10 = hVar.f29727c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f29727c = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new p177ob.h(this, cVar);
            }
        } else {
            hVar = new p177ob.h(this, cVar);
        }
        Object objM = hVar.f29725a;
        Pb.a aVar = Pb.a.f10544a;
        int i11 = hVar.f29727c;
        if (i11 == 0) {
            E.O(objM);
            p215rc.e eVar = N.f26967a;
            p215rc.d dVar = p215rc.d.f32196a;
            p177ob.i iVar = new p177ob.i(this, i, bitmap, null);
            hVar.f29727c = 1;
            objM = C.M(dVar, iVar, hVar);
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objM);
        }
        return ((Jb.n) objM).f7014a;
    }

    public Task E(String str, Boolean bool, RecaptchaAction recaptchaAction) {
        Task taskContinueWithTask;
        if (str == null || str.isEmpty()) {
            str = "*";
        }
        Task taskK = K(str);
        if (bool.booleanValue() || taskK == null) {
            String str2 = str.isEmpty() ? "*" : str;
            if (bool.booleanValue() || (taskContinueWithTask = K(str2)) == null) {
                FirebaseAuth firebaseAuth = (FirebaseAuth) this.f563e;
                p277x4.v vVar = firebaseAuth.f22019e;
                String str3 = firebaseAuth.i;
                vVar.getClass();
                taskContinueWithTask = vVar.A(new C1400i(str3, 1)).continueWithTask(new p277x4.v(this, str2));
            }
            taskK = taskContinueWithTask;
        }
        return taskK.continueWithTask(new K4.c(this, recaptchaAction));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public AbstractC2216s F() {
        AtomicLong atomicLong;
        long j;
        final int i;
        ListenableFuture listenableFutureA;
        F f10 = F.f33137a;
        b0 b0Var = (b0) this.f564f;
        if (b0Var.isDone()) {
            return b0Var;
        }
        do {
            atomicLong = (AtomicLong) this.f560b;
            j = atomicLong.get();
            i = (int) (j >>> 32);
        } while (!atomicLong.compareAndSet(j, (((long) (((int) j) + 1)) & 4294967295L) | (((long) i) << 32)));
        AtomicReference atomicReference = (AtomicReference) this.f562d;
        b0 b0Var2 = new b0();
        ListenableFuture listenableFuture = (ListenableFuture) atomicReference.getAndSet(b0Var2);
        if (listenableFuture == null) {
            F2 f2A = O7.a(new Bc.q(this, i, 12));
            d0 d0Var = new d0();
            d0Var.f33184H = new c0(d0Var, f2A);
            f10.execute(d0Var);
            listenableFutureA = d0Var;
        } else {
            p248u7.B b10 = new p248u7.B() { // from class: com.google.android.gms.internal.measurement.q7
                @Override // p248u7.B
                public final /* synthetic */ ListenableFuture apply(Object obj) {
                    return this.f21047a.P(i);
                }
            };
            int i10 = O7.f20584a;
            listenableFutureA = p248u7.N.a(listenableFuture, Throwable.class, new C1741v6(4, AbstractC1778z7.a(), b10), (a0) this.f563e);
        }
        b0Var2.o(listenableFutureA);
        C1706r7 c1706r7 = new C1706r7(this, i);
        b0Var2.a(new A1.o(13, this, b0Var2, c1706r7, false), f10);
        return c1706r7;
    }

    public void G(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f559a = Integer.valueOf(i);
    }

    public void H(AbstractC1410j1 abstractC1410j1) throws GeneralSecurityException {
        if (!A2.f19335g.contains(abstractC1410j1)) {
            throw new GeneralSecurityException(AbstractC0028h.i("Invalid DEM parameters ", String.valueOf(abstractC1410j1), "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."));
        }
        this.f562d = abstractC1410j1;
    }

    public void I(int i) throws InvalidAlgorithmParameterException {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.f560b = Integer.valueOf(i);
    }

    public void J(String str) {
        AbstractC1609h.e(U6.f20666a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        AbstractC1609h.e(!U6.f20668c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.f561c = str;
    }

    public Task K(String str) {
        Task task;
        synchronized (this.f559a) {
            task = (Task) ((HashMap) this.f560b).get(str);
        }
        return task;
    }

    public void L(int i) throws GeneralSecurityException {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.f561c = Integer.valueOf(i);
    }

    public void M(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = U6.f20666a;
        this.f563e = str;
    }

    public Uri N() {
        String strI;
        String str = (String) this.f560b;
        String str2 = (String) this.f561c;
        Account account = R6.f20625a;
        Account account2 = (Account) this.f562d;
        AbstractC1609h.e(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        AbstractC1609h.e(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        AbstractC1609h.e(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (R6.f20625a.equals(account2)) {
            strI = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            strI = p244u2.d.i(new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length()), str3, ":", str4);
        }
        String str5 = (String) this.f563e;
        StringBuilder sb = new StringBuilder(strI.length() + str2.length() + str.length() + 2 + 1 + 1 + String.valueOf(str5).length());
        p244u2.d.p(sb, "/", str, "/", str2);
        String strX = p002a0.c.x(sb, "/", strI, "/", str5);
        p187p7.d0 d0VarG = ((D) this.f564f).g();
        Pattern pattern = AbstractC1571c7.f20798a;
        return new Uri.Builder().scheme("android").authority((String) this.f559a).path(strX).encodedFragment(d0VarG.isEmpty() ? null : "transform=".concat(String.valueOf(new w("+").b(d0VarG)))).build();
    }

    public void O(int i) throws GeneralSecurityException {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.f562d = Integer.valueOf(i);
    }

    public AbstractC2216s P(int i) {
        F f10;
        AtomicLong atomicLong = (AtomicLong) this.f560b;
        if (((int) (atomicLong.get() >>> 32)) > i) {
            O o10 = O.f33154G;
            return o10 != null ? o10 : new O();
        }
        C1715s7 c1715s7 = new C1715s7(i);
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.f561c;
            C1715s7 c1715s8 = (C1715s7) atomicReference.get();
            if (c1715s8 != null && c1715s8.f21074G > i) {
                O o11 = O.f33154G;
                return o11 != null ? o11 : new O();
            }
            do {
                if (atomicReference.compareAndSet(c1715s8, c1715s7)) {
                    if (((int) (atomicLong.get() >>> 32)) > i) {
                        c1715s7.cancel(true);
                        while (!atomicReference.compareAndSet(c1715s7, null) && atomicReference.get() == c1715s7) {
                        }
                        return c1715s7;
                    }
                    RunnableC1688p6 runnableC1688p6 = (RunnableC1688p6) this.f559a;
                    A a10 = (A) runnableC1688p6.f21026b;
                    if (a10 == null || (f10 = (F) runnableC1688p6.f21027c) == null) {
                        c1715s7.o((b0) this.f564f);
                        return c1715s7;
                    }
                    F2 f2A = O7.a(a10);
                    d0 d0Var = new d0();
                    d0Var.f33184H = new c0(d0Var, f2A);
                    f10.execute(d0Var);
                    c1715s7.o(d0Var);
                    return c1715s7;
                }
            } while (atomicReference.get() == c1715s8);
        }
    }

    @Override // E7.c
    public Object a(Class cls) {
        if (!((Set) this.f559a).contains(E7.t.a(cls))) {
            throw new E7.m("Attempting to request an undeclared dependency " + cls + ".", 0);
        }
        Object objA = ((E7.c) this.f564f).a(cls);
        if (!cls.equals(p023b8.a.class)) {
            return objA;
        }
        return new E7.u();
    }

    @Override // E7.c
    public E7.r b(E7.t tVar) {
        if (((Set) this.f561c).contains(tVar)) {
            return ((E7.c) this.f564f).b(tVar);
        }
        throw new E7.m("Attempting to request an undeclared dependency Deferred<" + tVar + ">.", 0);
    }

    @Override // E7.c
    public p049d8.b c(Class cls) {
        return e(E7.t.a(cls));
    }

    @Override // E7.c
    public Object d(E7.t tVar) {
        if (((Set) this.f559a).contains(tVar)) {
            return ((E7.c) this.f564f).d(tVar);
        }
        throw new E7.m("Attempting to request an undeclared dependency " + tVar + ".", 0);
    }

    @Override // E7.c
    public p049d8.b e(E7.t tVar) {
        if (((Set) this.f560b).contains(tVar)) {
            return ((E7.c) this.f564f).e(tVar);
        }
        throw new E7.m("Attempting to request an undeclared dependency Provider<" + tVar + ">.", 0);
    }

    @Override // E7.c
    public p049d8.b f(E7.t tVar) {
        if (((Set) this.f563e).contains(tVar)) {
            return ((E7.c) this.f564f).f(tVar);
        }
        throw new E7.m("Attempting to request an undeclared dependency Provider<Set<" + tVar + ">>.", 0);
    }

    @Override // E7.c
    public Set g(E7.t tVar) {
        if (((Set) this.f562d).contains(tVar)) {
            return ((E7.c) this.f564f).g(tVar);
        }
        throw new E7.m("Attempting to request an undeclared dependency Set<" + tVar + ">.", 0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        String str = (String) this.f559a;
        String str2 = (String) this.f560b;
        String str3 = (String) this.f561c;
        String str4 = (String) this.f562d;
        String str5 = ((K) interfaceC1503v).f19483b;
        D7.r rVar = new D7.r();
        p047d6.B.e(str);
        rVar.f3659a = str;
        p047d6.B.e(str2);
        rVar.f3660b = str2;
        rVar.f3661c = str3;
        rVar.f3662d = str4;
        rVar.f3663e = str5;
        C1380f3.p((C1380f3) this.f564f, (P0) this.f563e, rVar, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object k(int i, Bitmap bitmap, Qb.c cVar) {
        p177ob.c cVar2;
        p177ob.j jVar = (p177ob.j) this.f562d;
        if (cVar instanceof p177ob.c) {
            cVar2 = (p177ob.c) cVar;
            int i10 = cVar2.f29718c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f29718c = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new p177ob.c(this, cVar);
            }
        } else {
            cVar2 = new p177ob.c(this, cVar);
        }
        Object obj = cVar2.f29716a;
        Object obj2 = Pb.a.f10544a;
        int i11 = cVar2.f29718c;
        Jb.A a10 = Jb.A.f6997a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            ((Jb.n) obj).getClass();
            return a10;
        }
        E.O(obj);
        jVar.getClass();
        ((p177ob.d) this.f563e).put(new Integer(i), bitmap);
        if (jVar.f29735d) {
            cVar2.f29718c = 1;
            if (B(i, bitmap, cVar2) == obj2) {
                return obj2;
            }
        }
        return a10;
    }

    public void l(p250u9.f fVar, B b10, S s5) {
        if (b10 == null) {
            return;
        }
        if (s5.b(b10.f6445a) != -1) {
            fVar.C(b10, s5);
            return;
        }
        S s10 = (S) ((i0) this.f561c).get(b10);
        if (s10 != null) {
            fVar.C(b10, s10);
        }
    }

    public p275x2.k p(String str) {
        return (p275x2.k) ((HashMap) this.f559a).get(str);
    }

    public Object q(int i, Qb.i iVar) {
        p215rc.e eVar = N.f26967a;
        return C.M(p215rc.d.f32196a, new p177ob.e(this, i, null), iVar);
    }

    public E7.r r(Class cls) {
        return b(E7.t.a(cls));
    }

    public p275x2.k s(String str) {
        HashMap map = (HashMap) this.f559a;
        p275x2.k kVar = (p275x2.k) map.get(str);
        if (kVar != null) {
            return kVar;
        }
        SparseArray sparseArray = (SparseArray) this.f560b;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        p275x2.k kVar2 = new p275x2.k(iKeyAt, str, p275x2.o.f34353c);
        map.put(str, kVar2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.f562d).put(iKeyAt, true);
        ((p275x2.m) this.f563e).f(kVar2);
        return kVar2;
    }

    public ColorStateList u(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return android.support.v4.media.session.b.j(context, R.color.abc_tint_edittext);
        }
        if (i == 2131230843) {
            return android.support.v4.media.session.b.j(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return n(context, U0.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return n(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return n(context, U0.c(context, R.attr.colorAccent));
            }
            if (i == 2131230838 || i == R.drawable.abc_spinner_textfield_background_material) {
                return android.support.v4.media.session.b.j(context, R.color.abc_tint_spinner);
            }
            if (m((int[]) this.f560b, i)) {
                return U0.d(context, R.attr.colorControlNormal);
            }
            if (m((int[]) this.f563e, i)) {
                return android.support.v4.media.session.b.j(context, R.color.abc_tint_default);
            }
            if (m((int[]) this.f564f, i)) {
                return android.support.v4.media.session.b.j(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return android.support.v4.media.session.b.j(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = U0.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = U0.f28630b;
            iArr2[0] = U0.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = U0.f28633e;
            iArr2[1] = U0.c(context, R.attr.colorControlActivated);
            iArr[2] = U0.f28634f;
            iArr2[2] = U0.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = U0.f28630b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = U0.f28633e;
            iArr2[1] = U0.c(context, R.attr.colorControlActivated);
            iArr[2] = U0.f28634f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void v(long j) {
        p275x2.m mVar;
        SparseArray sparseArray = (SparseArray) this.f560b;
        HashMap map = (HashMap) this.f559a;
        p275x2.m mVar2 = (p275x2.m) this.f563e;
        mVar2.e(j);
        p275x2.m mVar3 = (p275x2.m) this.f564f;
        if (mVar3 != null) {
            mVar3.e(j);
        }
        if (mVar2.c() || (mVar = (p275x2.m) this.f564f) == null || !mVar.c()) {
            mVar2.g(map, sparseArray);
        } else {
            ((p275x2.m) this.f564f).g(map, sparseArray);
            mVar2.a(map);
        }
        p275x2.m mVar4 = (p275x2.m) this.f564f;
        if (mVar4 != null) {
            mVar4.h();
            this.f564f = null;
        }
    }

    public void x(String str) {
        SparseArray sparseArray = (SparseArray) this.f560b;
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f562d;
        HashMap map = (HashMap) this.f559a;
        p275x2.k kVar = (p275x2.k) map.get(str);
        if (kVar != null && kVar.f34345c.isEmpty() && kVar.f34346d.isEmpty()) {
            map.remove(str);
            int i = kVar.f34343a;
            boolean z3 = sparseBooleanArray.get(i);
            ((p275x2.m) this.f563e).b(kVar, z3);
            if (z3) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                ((SparseBooleanArray) this.f561c).put(i, true);
            }
        }
    }

    public void z() {
        ((p275x2.m) this.f563e).d((HashMap) this.f559a);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f561c;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.f560b).remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.f562d).clear();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        ((P0) this.f563e).a(com.bumptech.glide.c.y(str));
    }

    public C1529y1 C() throws GeneralSecurityException {
        if (((Integer) this.f559a) == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (((Integer) this.f560b) == null) {
            throw new GeneralSecurityException(jEOTwwnJhcjv.rftPryRKQ);
        }
        if (((Integer) this.f561c) == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Integer num = (Integer) this.f562d;
        if (num == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((C1354c1) this.f563e) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((C1354c1) this.f564f) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        int iIntValue = num.intValue();
        C1354c1 c1354c1 = (C1354c1) this.f563e;
        if (c1354c1 == C1354c1.f19809M) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (c1354c1 == C1354c1.f19810N) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (c1354c1 == C1354c1.f19811O) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (c1354c1 == C1354c1.f19812P) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (c1354c1 != C1354c1.f19813Q) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new C1529y1(((Integer) this.f559a).intValue(), ((Integer) this.f560b).intValue(), ((Integer) this.f561c).intValue(), ((Integer) this.f562d).intValue(), (C1354c1) this.f564f, (C1354c1) this.f563e);
    }

    public A2 D() throws GeneralSecurityException {
        C1530y2 c1530y2 = (C1530y2) this.f559a;
        if (c1530y2 == null) {
            throw new GeneralSecurityException("Elliptic curve type is not set");
        }
        if (((C1522x2) this.f560b) == null) {
            throw new GeneralSecurityException("Hash type is not set");
        }
        if (((AbstractC1410j1) this.f562d) == null) {
            throw new GeneralSecurityException("DEM parameters are not set");
        }
        if (((C1354c1) this.f563e) == null) {
            throw new GeneralSecurityException(ZUNcIbYzr.nXe);
        }
        C1530y2 c1530y3 = C1530y2.f20265e;
        if (c1530y2 != c1530y3 && ((C1538z2) this.f561c) == null) {
            throw new GeneralSecurityException("Point format is not set");
        }
        if (c1530y2 != c1530y3 || ((C1538z2) this.f561c) == null) {
            return new A2((C1530y2) this.f559a, (C1522x2) this.f560b, (C1538z2) this.f561c, (AbstractC1410j1) this.f562d, (C1354c1) this.f563e, (C1368e) this.f564f);
        }
        throw new GeneralSecurityException("For Curve25519 point format must not be set");
    }

    public l(A a10) {
        long j = Integer.MIN_VALUE;
        this.f560b = new AtomicLong((j & 4294967295L) | (j << 32));
        this.f561c = new AtomicReference(null);
        this.f562d = new AtomicReference(null);
        F f10 = F.f33137a;
        this.f563e = new a0(f10);
        b0 b0Var = new b0();
        this.f564f = b0Var;
        RunnableC1688p6 runnableC1688p6 = new RunnableC1688p6();
        runnableC1688p6.f21026b = a10;
        runnableC1688p6.f21027c = f10;
        this.f559a = runnableC1688p6;
        b0Var.a(runnableC1688p6, f10);
    }

    public l(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f559a = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f561c = str;
        this.f562d = str2;
        this.f563e = C6.a.f2826a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.f560b = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw g8.d.d(it);
    }

    public l(Context context, String currentOpenedFileName, p177ob.k cacheStrategy) {
        p177ob.j jVar;
        kotlin.jvm.internal.l.e(currentOpenedFileName, "currentOpenedFileName");
        kotlin.jvm.internal.l.e(cacheStrategy, "cacheStrategy");
        this.f559a = context;
        this.f560b = currentOpenedFileName;
        this.f561c = cacheStrategy;
        int iOrdinal = cacheStrategy.ordinal();
        if (iOrdinal == 0) {
            jVar = new p177ob.j(true, true, 1, false, true);
        } else if (iOrdinal == 1) {
            jVar = new p177ob.j(true, true, 5, true, true);
        } else if (iOrdinal == 2) {
            jVar = new p177ob.j(false, false, 0, false, false);
        } else {
            throw new E7.m(false);
        }
        this.f562d = jVar;
        this.f563e = new p177ob.d(((int) (Runtime.getRuntime().maxMemory() / ((long) 1024))) / 6);
        this.f564f = new File(context.getCacheDir(), "___pdf___cache___/".concat(currentOpenedFileName));
    }
}
