package p277x4;

import A2.s;
import B6.P0;
import C7.c;
import C7.m;
import C8.t;
import D7.d;
import E8.a;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.E;
import F0.InterfaceC0369p;
import F0.J;
import Ga.dX.Yohhi;
import Ha.F0;
import J9.K;
import M3.I0;
import M3.w0;
import N3.C;
import P9.b;
import Q8.j;
import R2.AbstractC0817b;
import R2.F;
import U0.C0920f;
import V.e;
import Z1.h;
import android.app.Application;
import android.bluetooth.BluetoothDevice;
import android.database.Cursor;
import android.net.Uri;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Log;
import android.widget.FrameLayout;
import androidx.fragment.app.I;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.internal.p000firebaseauthapi.A;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1464q;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w;
import com.google.android.gms.internal.p000firebaseauthapi.C1339a2;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1400i;
import com.google.android.gms.internal.p000firebaseauthapi.C1408j;
import com.google.android.gms.internal.p000firebaseauthapi.C1432m;
import com.google.android.gms.internal.p000firebaseauthapi.C1437m4;
import com.google.android.gms.internal.p000firebaseauthapi.C1474r2;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1429l4;
import com.google.android.gms.internal.p000firebaseauthapi.L;
import com.google.android.gms.internal.p000firebaseauthapi.N;
import com.google.android.gms.internal.p000firebaseauthapi.RunnableC1519x;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.Recaptcha;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p030c2.n;
import p030c2.w;
import p030c2.x;
import p030c2.z;
import p047d6.B;
import p078g0.o;
import p171o3.k;
import p171o3.l;
import p184p4.i;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p241u.C2184e;
import p241u.C2196q;
import p241u.P;
import p241u.r;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements a, Continuation, b, n, InterfaceC1429l4, OnCompleteListener, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34766c;

    public /* synthetic */ v(int i, Object obj, Object obj2) {
        this.f34764a = i;
        this.f34765b = obj2;
        this.f34766c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void o(J j) {
        if (j.f4281f0.f4305d == E.f4236e && !j.r() && !j.s() && !j.f4290o0 && j.I()) {
            o oVar = (o) j.f4279e0.f4437f;
            if ((oVar.f24782d & 256) != 0) {
                while (oVar != null) {
                    if ((oVar.f24781c & 256) != 0) {
                        ?? F10 = oVar;
                        ?? eVar = 0;
                        while (F10 != 0) {
                            if (F10 instanceof InterfaceC0369p) {
                                InterfaceC0369p interfaceC0369p = (InterfaceC0369p) F10;
                                interfaceC0369p.g0(AbstractC0358f.t(interfaceC0369p, 256));
                            } else if ((F10.f24781c & 256) != 0 && (F10 instanceof AbstractC0366m)) {
                                o oVar2 = ((AbstractC0366m) F10).f4503O;
                                int i = 0;
                                F10 = F10;
                                eVar = eVar;
                                while (oVar2 != null) {
                                    if ((oVar2.f24781c & 256) != 0) {
                                        i++;
                                        if (i == 1) {
                                            eVar = eVar;
                                            F10 = oVar2;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new e(new o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar.b(F10);
                                                F10 = 0;
                                            }
                                            eVar.b(oVar2);
                                        }
                                    }
                                    oVar2 = oVar2.f24784f;
                                    F10 = F10;
                                    eVar = eVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F10 = AbstractC0358f.f(eVar);
                        }
                    }
                    if ((oVar.f24782d & 256) == 0) {
                        break;
                    } else {
                        oVar = oVar.f24784f;
                    }
                }
            }
        }
        j.f4289n0 = false;
        e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i10 = eVarZ.f13527c;
        for (int i11 = 0; i11 < i10; i11++) {
            o((J) objArr[i11]);
        }
    }

    public static d y(f fVar, com.google.android.gms.internal.p000firebaseauthapi.J j) {
        B.h(fVar);
        B.h(j);
        ArrayList arrayList = new ArrayList();
        D7.v vVar = new D7.v();
        B.e("firebase");
        String str = j.f19462a;
        B.e(str);
        vVar.f3674a = str;
        vVar.f3675b = "firebase";
        vVar.f3678e = j.f19463b;
        vVar.f3676c = j.f19465d;
        String str2 = j.f19466e;
        Uri uri = !TextUtils.isEmpty(str2) ? Uri.parse(str2) : null;
        if (uri != null) {
            vVar.f3677d = uri.toString();
        }
        vVar.f3672F = j.f19464c;
        vVar.f3673G = null;
        vVar.f3679f = j.f19468g;
        arrayList.add(vVar);
        List list = j.f19467f.f19446a;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                N n3 = (N) list.get(i);
                D7.v vVar2 = new D7.v();
                B.h(n3);
                vVar2.f3674a = n3.f19518a;
                String str3 = n3.f19521d;
                B.e(str3);
                vVar2.f3675b = str3;
                vVar2.f3676c = n3.f19519b;
                String str4 = n3.f19520c;
                Uri uri2 = !TextUtils.isEmpty(str4) ? Uri.parse(str4) : null;
                if (uri2 != null) {
                    vVar2.f3677d = uri2.toString();
                }
                vVar2.f3678e = n3.f19524g;
                vVar2.f3679f = n3.f19523f;
                vVar2.f3672F = false;
                vVar2.f3673G = n3.f19522e;
                arrayList.add(vVar2);
            }
        }
        d dVar = new d(fVar, arrayList);
        dVar.f3630H = new D7.e(j.i, j.f19469h);
        dVar.f3631I = j.j;
        dVar.f3632J = j.f19470k;
        dVar.F(com.bumptech.glide.d.G(j.f19471l));
        List arrayList2 = j.f19472m;
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
        }
        dVar.f3634L = arrayList2;
        return dVar;
    }

    public Task A(AbstractC1511w abstractC1511w) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Executor executor = (Executor) this.f34766c;
        RunnableC1519x runnableC1519x = new RunnableC1519x();
        runnableC1519x.f20209a = this;
        runnableC1519x.f20210b = abstractC1511w;
        runnableC1519x.f20211c = taskCompletionSource;
        executor.execute(runnableC1519x);
        return taskCompletionSource.getTask();
    }

    public Task B(f fVar, d dVar, C7.b bVar, String str, D7.n nVar) {
        B.h(fVar);
        B.h(bVar);
        B.h(nVar);
        ArrayList arrayList = dVar.f3640f;
        if (arrayList != null && arrayList.contains(bVar.C())) {
            return Tasks.forException(AbstractC1464q.a(new Status(17015, null, null, null)));
        }
        if (bVar instanceof c) {
            c cVar = (c) bVar;
            if (TextUtils.isEmpty(cVar.f2834c)) {
                C1432m c1432m = new C1432m(cVar, str);
                c1432m.f20190c = fVar;
                c1432m.f20191d = dVar;
                c1432m.f20192e = nVar;
                c1432m.f20193f = nVar;
                return A(c1432m);
            }
            C1400i c1400i = new C1400i(cVar);
            c1400i.f20190c = fVar;
            c1400i.f20191d = dVar;
            c1400i.f20192e = nVar;
            c1400i.f20193f = nVar;
            return A(c1400i);
        }
        if (!(bVar instanceof m)) {
            C1408j c1408j = new C1408j(bVar);
            c1408j.f20190c = fVar;
            c1408j.f20191d = dVar;
            c1408j.f20192e = nVar;
            c1408j.f20193f = nVar;
            return A(c1408j);
        }
        A.f19330a.clear();
        C1400i c1400i2 = new C1400i((m) bVar);
        c1400i2.f20190c = fVar;
        c1400i2.f20191d = dVar;
        c1400i2.f20192e = nVar;
        c1400i2.f20193f = nVar;
        return A(c1400i2);
    }

    public l C() {
        return new l(19, Collections.unmodifiableMap((HashMap) this.f34765b), Collections.unmodifiableMap((HashMap) this.f34766c), false);
    }

    @Override // P9.b
    public void D() {
        ((F0) this.f34765b).d((String) this.f34766c);
    }

    @Override // P9.b
    public void E() {
    }

    public void F(int i) throws InvalidAlgorithmParameterException {
        if (i != 32 && i != 48 && i != 64) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", Integer.valueOf(i)));
        }
        this.f34765b = Integer.valueOf(i);
    }

    public void G(Enum r5, Object obj) {
        ((HashMap) this.f34765b).put(r5, obj);
        ((HashMap) this.f34766c).put(obj, r5);
    }

    @Override // p030c2.n
    public boolean a(CharSequence charSequence, int i, int i10, w wVar) {
        if ((wVar.f18682c & 4) > 0) {
            return true;
        }
        if (((z) this.f34765b) == null) {
            this.f34765b = new z(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((T4.m) this.f34766c).getClass();
        ((z) this.f34765b).setSpan(new x(wVar), i, i10, 33);
        return true;
    }

    @Override // p030c2.n
    public Object e() {
        return (z) this.f34765b;
    }

    public boolean equals(Object obj) {
        switch (this.f34764a) {
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (!(obj instanceof C1.b)) {
                    return false;
                }
                ((C1.b) obj).getClass();
                if (((String) this.f34765b) != null) {
                    throw null;
                }
                if (((String) this.f34766c) == null) {
                    return true;
                }
                throw null;
            default:
                return super.equals(obj);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1429l4
    public byte[] f(byte[] bArr, int i) {
        return bArr.length <= 64 ? ((C1437m4) this.f34765b).f(bArr, i) : ((c) this.f34766c).f(bArr, i);
    }

    public void g(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.f34765b).add(p244u2.d.i(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    public void h(w0 w0Var, s sVar) {
        P p10 = (P) this.f34765b;
        I0 i0A = (I0) p10.get(w0Var);
        if (i0A == null) {
            i0A = I0.a();
            p10.put(w0Var, i0A);
        }
        i0A.f8403c = sVar;
        i0A.f8401a |= 8;
    }

    public int hashCode() {
        switch (this.f34764a) {
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                String str = (String) this.f34765b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = (String) this.f34766c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // p171o3.l
    public int i() {
        return 1;
    }

    public boolean j() {
        synchronized (this) {
            if (((AtomicBoolean) this.f34766c).get()) {
                return false;
            }
            ((AtomicInteger) this.f34765b).incrementAndGet();
            return true;
        }
    }

    public void k(long j, p231t2.m mVar) {
        if (mVar.a() < 9) {
            return;
        }
        int iG = mVar.g();
        int iG2 = mVar.g();
        int iT = mVar.t();
        if (iG == 434 && iG2 == 1195456820 && iT == 3) {
            AbstractC0817b.e(j, mVar, (F[]) this.f34766c);
        }
    }

    public boolean l(j jVar) {
        boolean zContainsKey;
        synchronized (this.f34766c) {
            zContainsKey = ((i) this.f34765b).f30870a.containsKey(jVar);
        }
        return zContainsKey;
    }

    public void m() {
        String str = (String) this.f34765b;
        try {
            Q7.d dVar = (Q7.d) this.f34766c;
            dVar.getClass();
            new File((File) dVar.f11398c, str).createNewFile();
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e10);
        }
    }

    public void n(R2.o oVar, p276x3.E e10) {
        F[] fArr = (F[]) this.f34766c;
        for (int i = 0; i < fArr.length; i++) {
            e10.a();
            e10.b();
            F fU = oVar.u(e10.f34398d, 3);
            C2134p c2134p = (C2134p) ((List) this.f34765b).get(i);
            String str = c2134p.f31598m;
            p231t2.b.d("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            C2133o c2133o = new C2133o();
            e10.b();
            c2133o.f31553a = e10.f34399e;
            c2133o.f31562l = D.m(str);
            c2133o.f31557e = c2134p.f31592e;
            c2133o.f31556d = c2134p.f31591d;
            c2133o.f31548E = c2134p.f31582F;
            c2133o.f31565o = c2134p.f31601p;
            fU.a(new C2134p(c2133o));
            fArr[i] = fU;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        p162n7.c cVar = (p162n7.c) this.f34765b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f34766c;
        synchronized (cVar.f29198f) {
            cVar.f29197e.remove(taskCompletionSource);
        }
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        switch (this.f34764a) {
            case 2:
                ((p075f9.a) this.f34766c).u((BluetoothDevice) this.f34765b);
                break;
            case 3:
                j jVar = (j) obj;
                if (!jVar.f11425Q.f11703a) {
                    ((a) this.f34765b).onSuccess(jVar);
                } else {
                    t tVar = (t) this.f34766c;
                    l lVar = new l(3, this, jVar);
                    L8.i iVar = new L8.i();
                    C0920f c0920f = new C0920f("getMD5", lVar, new C8.m(tVar), 3);
                    BluetoothDevice bluetoothDevice = tVar.f2928g;
                    tVar.f2927f.getClass();
                    tVar.a(1, iVar, c0920f, bluetoothDevice);
                }
                break;
            default:
                byte[] bArr = (byte[]) obj;
                S8.b bVar = (S8.b) this.f34766c;
                bVar.f12132c = bArr;
                String str = (String) bVar.f12130a;
                StringBuilder sb = new StringBuilder("onSuccess, length = ");
                sb.append(bArr == null ? 0 : bArr.length);
                Y8.c.e(str, "readFile", sb.toString());
                ((l) this.f34765b).onSuccess(Boolean.TRUE);
                break;
        }
    }

    public ArrayList p(String str) throws IOException {
        C cA = C.a(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        cA.l(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f34765b;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorX.getCount());
            while (cursorX.moveToNext()) {
                arrayList.add(cursorX.getString(0));
            }
            cursorX.close();
            cA.d();
            return arrayList;
        } catch (Throwable th) {
            cursorX.close();
            cA.d();
            throw th;
        }
    }

    public s q(w0 w0Var, int i) {
        I0 i10;
        s sVar;
        P p10 = (P) this.f34765b;
        int iE = p10.e(w0Var);
        if (iE >= 0 && (i10 = (I0) p10.k(iE)) != null) {
            int i11 = i10.f8401a;
            if ((i11 & i) != 0) {
                int i12 = i11 & (~i);
                i10.f8401a = i12;
                if (i == 4) {
                    sVar = i10.f8402b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    sVar = i10.f8403c;
                }
                if ((i12 & 12) == 0) {
                    p10.i(iE);
                    i10.f8401a = 0;
                    i10.f8402b = null;
                    i10.f8403c = null;
                    I0.f8400d.d(i10);
                }
                return sVar;
            }
        }
        return null;
    }

    public List r(String workSpecId) {
        List listA;
        kotlin.jvm.internal.l.e(workSpecId, "workSpecId");
        synchronized (this.f34766c) {
            listA = ((i) this.f34765b).a(workSpecId);
        }
        return listA;
    }

    public p184p4.h s(j id) {
        p184p4.h hVarB;
        kotlin.jvm.internal.l.e(id, "id");
        synchronized (this.f34766c) {
            hVarB = ((i) this.f34765b).b(id);
        }
        return hVarB;
    }

    public void t(w0 w0Var) {
        I0 i10 = (I0) ((P) this.f34765b).get(w0Var);
        if (i10 == null) {
            return;
        }
        i10.f8401a &= -2;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            B.h(exception);
            String message = exception.getMessage();
            B.h(message);
            return Tasks.forException(new D7.l(message));
        }
        L l2 = (L) task.getResult();
        String str = l2.f19496a;
        if (str == null || str.isEmpty()) {
            return Tasks.forException(new D7.l(g8.d.v("No Recaptcha Enterprise siteKey configured for tenant/project ", (String) this.f34765b)));
        }
        C1339a2 c1339a2 = new C1339a2('/');
        C1380f3 c1380f3 = new C1380f3(17, false);
        c1380f3.f19923b = c1339a2;
        List listI = new p250u9.f(c1380f3).I(str);
        String str2 = listI.size() != 4 ? null : (String) listI.get(3);
        if (TextUtils.isEmpty(str2)) {
            return Tasks.forException(new Exception("Invalid siteKey format ".concat(str)));
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Successfully obtained site key for tenant " + ((String) this.f34765b));
        }
        A2.l lVar = (A2.l) this.f34766c;
        D7.s sVar = (D7.s) lVar.f564f;
        f fVar = (f) lVar.f562d;
        fVar.a();
        Application application = (Application) fVar.f33919a;
        sVar.getClass();
        Task<RecaptchaTasksClient> taskFetchTaskClient = Recaptcha.fetchTaskClient(application, str2);
        A2.l lVar2 = (A2.l) this.f34766c;
        String str3 = (String) this.f34765b;
        synchronized (lVar2.f559a) {
            lVar2.f561c = l2;
            ((HashMap) lVar2.f560b).put(str3, taskFetchTaskClient);
        }
        return taskFetchTaskClient;
    }

    public String toString() {
        switch (this.f34764a) {
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                StringBuilder sb = new StringBuilder("Pair{");
                sb.append(this.f34765b);
                sb.append(" ");
                sb.append(this.f34766c);
                sb.append("}");
                return sb.toString();
            case 20:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.f34766c.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.f34765b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb2.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(w0 w0Var) {
        C2196q c2196q = (C2196q) this.f34766c;
        for (int iK = c2196q.k() - 1; iK >= 0; iK--) {
            if (w0Var == c2196q.l(iK)) {
                Object[] objArr = c2196q.f32938c;
                Object obj = objArr[iK];
                Object obj2 = r.f32940a;
                if (obj == obj2) {
                    break;
                }
                objArr[iK] = obj2;
                c2196q.f32936a = true;
                break;
            }
        }
        I0 i10 = (I0) ((P) this.f34765b).remove(w0Var);
        if (i10 != null) {
            i10.f8401a = 0;
            i10.f8402b = null;
            i10.f8403c = null;
            I0.f8400d.d(i10);
        }
    }

    public p231t2.a v() throws IOException {
        File file = (File) this.f34766c;
        File file2 = (File) this.f34765b;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                p231t2.b.A("AtomicFile", "Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new p231t2.a(file2);
        } catch (FileNotFoundException e10) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e10);
            }
            try {
                return new p231t2.a(file2);
            } catch (FileNotFoundException e11) {
                throw new IOException("Couldn't create " + file2, e11);
            }
        }
    }

    public p184p4.h w(j jVar) {
        p184p4.h hVarC;
        synchronized (this.f34766c) {
            hVarC = ((i) this.f34765b).c(jVar);
        }
        return hVarC;
    }

    public void x() {
        synchronized (this) {
            ((AtomicInteger) this.f34765b).decrementAndGet();
            if (((AtomicInteger) this.f34765b).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public C1474r2 z() throws GeneralSecurityException {
        Integer num = (Integer) this.f34765b;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((C1354c1) this.f34766c) != null) {
            return new C1474r2(num.intValue(), (C1354c1) this.f34766c);
        }
        throw new GeneralSecurityException("Variant is not set");
    }

    public /* synthetic */ v(int i, Object obj, Object obj2, boolean z3) {
        this.f34764a = i;
        this.f34765b = obj;
        this.f34766c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0233  */
    /* JADX WARN: Code duplicated, block: B:129:0x0254  */
    /* JADX WARN: Code duplicated, block: B:130:0x025f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0268  */
    /* JADX WARN: Code duplicated, block: B:133:0x0272  */
    /* JADX WARN: Code duplicated, block: B:135:0x027a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0282  */
    /* JADX WARN: Code duplicated, block: B:138:0x0286  */
    /* JADX WARN: Code duplicated, block: B:140:0x028e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0295  */
    /* JADX WARN: Code duplicated, block: B:143:0x029e  */
    /* JADX WARN: Code duplicated, block: B:149:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:153:0x02be  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:156:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02da  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:163:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:170:0x0304  */
    /* JADX WARN: Code duplicated, block: B:172:0x030c  */
    /* JADX WARN: Code duplicated, block: B:174:0x031c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0336  */
    /* JADX WARN: Code duplicated, block: B:178:0x0347  */
    /* JADX WARN: Code duplicated, block: B:181:0x0350  */
    /* JADX WARN: Code duplicated, block: B:182:0x0352  */
    /* JADX WARN: Code duplicated, block: B:185:0x035b  */
    /* JADX WARN: Code duplicated, block: B:186:0x035d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0366  */
    /* JADX WARN: Code duplicated, block: B:193:0x0370  */
    /* JADX WARN: Code duplicated, block: B:194:0x0375  */
    /* JADX WARN: Code duplicated, block: B:195:0x037a  */
    /* JADX WARN: Code duplicated, block: B:197:0x038d  */
    /* JADX WARN: Code duplicated, block: B:238:0x036a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:174:0x031c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // p171o3.l
    public void c(byte[] bArr, int i, int i10, k kVar, p231t2.d dVar) {
        p269w3.c cVarD;
        String strTrim;
        int i11;
        String string;
        int i12;
        Matcher matcher;
        String strGroup;
        byte b10;
        boolean z3;
        v vVar = this;
        p231t2.m mVar = (p231t2.m) vVar.f34765b;
        mVar.D(bArr, i + i10);
        mVar.F(i);
        ArrayList arrayList = new ArrayList();
        try {
            p269w3.i.c(mVar);
            while (!TextUtils.isEmpty(mVar.h(p174o7.e.f29683c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z4 = false;
                int i13 = -1;
                int i14 = 0;
                byte b11 = -1;
                while (true) {
                    int i15 = 1;
                    if (b11 == -1) {
                        i14 = mVar.f32612b;
                        String strH = mVar.h(p174o7.e.f29683c);
                        if (strH == null) {
                            b11 = 0;
                        } else if ("STYLE".equals(strH)) {
                            b11 = 2;
                        } else {
                            b11 = strH.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        mVar.F(i14);
                        if (b11 == 0) {
                            p274x0.c.X(new p171o3.n(arrayList2), kVar, dVar);
                            return;
                        }
                        if (b11 == 1) {
                            while (!TextUtils.isEmpty(mVar.h(p174o7.e.f29683c))) {
                            }
                        } else {
                            String str = null;
                            if (b11 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new IllegalArgumentException("A style block was found after the first cue.");
                                }
                                mVar.h(p174o7.e.f29683c);
                                p269w3.a aVar = (p269w3.a) vVar.f34766c;
                                p231t2.m mVar2 = aVar.f33790a;
                                StringBuilder sb = aVar.f33791b;
                                sb.setLength(0);
                                int i16 = mVar.f32612b;
                                while (!TextUtils.isEmpty(mVar.h(p174o7.e.f29683c))) {
                                }
                                mVar2.D(mVar.f32611a, mVar.f32612b);
                                mVar2.F(i16);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    p269w3.a.c(mVar2);
                                    if (mVar2.a() >= 5 && "::cue".equals(mVar2.r(5, p174o7.e.f29683c))) {
                                        int i17 = mVar2.f32612b;
                                        String strB = p269w3.a.b(mVar2, sb);
                                        if (strB == null) {
                                            strTrim = str;
                                        } else if ("{".equals(strB)) {
                                            mVar2.F(i17);
                                            strTrim = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i18 = mVar2.f32612b;
                                                int i19 = mVar2.f32613c;
                                                int i20 = z4 ? 1 : 0;
                                                while (i18 < i19 && i20 == 0) {
                                                    int i21 = i18 + 1;
                                                    i20 = ((char) mVar2.f32611a[i18]) == ')' ? i15 : z4 ? 1 : 0;
                                                    i18 = i21;
                                                }
                                                strTrim = mVar2.r((i18 - 1) - mVar2.f32612b, p174o7.e.f29683c).trim();
                                            } else {
                                                strTrim = str;
                                            }
                                            if (!")".equals(p269w3.a.b(mVar2, sb))) {
                                                strTrim = str;
                                            }
                                        }
                                    } else {
                                        strTrim = str;
                                    }
                                    if (strTrim != null && "{".equals(p269w3.a.b(mVar2, sb))) {
                                        p269w3.b bVar = new p269w3.b();
                                        bVar.f33792a = "";
                                        bVar.f33793b = "";
                                        bVar.f33794c = Collections.EMPTY_SET;
                                        bVar.f33795d = "";
                                        bVar.f33796e = str;
                                        bVar.f33798g = z4;
                                        bVar.i = z4;
                                        bVar.j = i13;
                                        bVar.f33800k = i13;
                                        bVar.f33801l = i13;
                                        bVar.f33802m = i13;
                                        bVar.f33803n = i13;
                                        bVar.f33805p = i13;
                                        bVar.f33806q = z4;
                                        if (!"".equals(strTrim)) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i13) {
                                                Matcher matcher2 = p269w3.a.f33788c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i15);
                                                    strGroup2.getClass();
                                                    bVar.f33795d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(z4 ? 1 : 0, iIndexOf);
                                            }
                                            int i22 = p231t2.t.f32625a;
                                            String[] strArrSplit = strTrim.split("\\.", i13);
                                            String str2 = strArrSplit[z4 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i13) {
                                                bVar.f33793b = str2.substring(z4 ? 1 : 0, iIndexOf2);
                                                bVar.f33792a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                bVar.f33793b = str2;
                                            }
                                            if (strArrSplit.length > i15) {
                                                int length = strArrSplit.length;
                                                p231t2.b.e(length <= strArrSplit.length ? i15 : z4 ? 1 : 0);
                                                bVar.f33794c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i15, length)));
                                            }
                                        }
                                        ?? r10 = z4 ? 1 : 0;
                                        String strB2 = null;
                                        while (r10 == 0) {
                                            int i23 = mVar2.f32612b;
                                            strB2 = p269w3.a.b(mVar2, sb);
                                            ?? r14 = (strB2 == null || "}".equals(strB2)) ? i15 : z4;
                                            if (r14 == 0) {
                                                mVar2.F(i23);
                                                p269w3.a.c(mVar2);
                                                String strA = p269w3.a.a(mVar2, sb);
                                                if (!"".equals(strA) && Yohhi.HEBbGSHZClj.equals(p269w3.a.b(mVar2, sb))) {
                                                    p269w3.a.c(mVar2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z10 = false;
                                                    while (true) {
                                                        if (z10) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i24 = mVar2.f32612b;
                                                            boolean z11 = z10;
                                                            String strB3 = p269w3.a.b(mVar2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                mVar2.F(i24);
                                                                z10 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z10 = z11;
                                                            }
                                                        }
                                                    }
                                                    if (string == null || "".equals(string)) {
                                                        i11 = 1;
                                                    } else {
                                                        int i25 = mVar2.f32612b;
                                                        String strB4 = p269w3.a.b(mVar2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                i12 = 1;
                                                                bVar.f33797f = p231t2.c.a(string, true);
                                                                bVar.f33798g = true;
                                                            } else {
                                                                i12 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    bVar.f33799h = p231t2.c.a(string, true);
                                                                    bVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if (mrtDpYXOWdFo.jRc.equals(strA)) {
                                                                        if ("all".equals(string)) {
                                                                            z3 = true;
                                                                        } else {
                                                                            z3 = true;
                                                                        }
                                                                        bVar.f33806q = z3;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i12 = 1;
                                                                            bVar.f33800k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        bVar.f33796e = k6.a.O(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i12 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                bVar.f33802m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = p269w3.a.f33789d.matcher(k6.a.O(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b10 = 0;
                                                                                        }
                                                                                        switch (b10) {
                                                                                            case 0:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i11);
                                                                                        strGroup3.getClass();
                                                                                        bVar.f33804o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b10 = 1;
                                                                                        }
                                                                                        switch (b10) {
                                                                                            case 0:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i11);
                                                                                        strGroup4.getClass();
                                                                                        bVar.f33804o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b10 = 2;
                                                                                        }
                                                                                        switch (b10) {
                                                                                            case 0:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i11);
                                                                                        strGroup5.getClass();
                                                                                        bVar.f33804o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b10 = -1;
                                                                                switch (b10) {
                                                                                    case 0:
                                                                                        i11 = 1;
                                                                                        bVar.f33803n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i11 = 1;
                                                                                        bVar.f33803n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i11 = 1;
                                                                                        bVar.f33803n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup6 = matcher.group(i11);
                                                                                strGroup6.getClass();
                                                                                bVar.f33804o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                p231t2.b.A("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i12 = 1;
                                                                        bVar.f33801l = 1;
                                                                    }
                                                                    i11 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    bVar.f33805p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    bVar.f33805p = 2;
                                                                    i11 = 1;
                                                                } else {
                                                                    i11 = 1;
                                                                }
                                                            }
                                                            i11 = i12;
                                                        } else if ("}".equals(strB4)) {
                                                            mVar2.F(i25);
                                                            if ("color".equals(strA)) {
                                                                i12 = 1;
                                                                bVar.f33797f = p231t2.c.a(string, true);
                                                                bVar.f33798g = true;
                                                            } else {
                                                                i12 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    bVar.f33799h = p231t2.c.a(string, true);
                                                                    bVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if (mrtDpYXOWdFo.jRc.equals(strA)) {
                                                                        if ("all".equals(string) || string.startsWith("digits")) {
                                                                            z3 = true;
                                                                        } else {
                                                                            z3 = false;
                                                                        }
                                                                        bVar.f33806q = z3;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i12 = 1;
                                                                            bVar.f33800k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        bVar.f33796e = k6.a.O(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i12 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                bVar.f33802m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = p269w3.a.f33789d.matcher(k6.a.O(string));
                                                                            if (matcher.matches()) {
                                                                                p231t2.b.A("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            } else {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b10 = 0;
                                                                                        }
                                                                                        switch (b10) {
                                                                                            case 0:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup7 = matcher.group(i11);
                                                                                        strGroup7.getClass();
                                                                                        bVar.f33804o = Float.parseFloat(strGroup7);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b10 = 1;
                                                                                        }
                                                                                        switch (b10) {
                                                                                            case 0:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup8 = matcher.group(i11);
                                                                                        strGroup8.getClass();
                                                                                        bVar.f33804o = Float.parseFloat(strGroup8);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b10 = 2;
                                                                                        }
                                                                                        switch (b10) {
                                                                                            case 0:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i11 = 1;
                                                                                                bVar.f33803n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup9 = matcher.group(i11);
                                                                                        strGroup9.getClass();
                                                                                        bVar.f33804o = Float.parseFloat(strGroup9);
                                                                                        break;
                                                                                }
                                                                                b10 = -1;
                                                                                switch (b10) {
                                                                                    case 0:
                                                                                        i11 = 1;
                                                                                        bVar.f33803n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i11 = 1;
                                                                                        bVar.f33803n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i11 = 1;
                                                                                        bVar.f33803n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup10 = matcher.group(i11);
                                                                                strGroup10.getClass();
                                                                                bVar.f33804o = Float.parseFloat(strGroup10);
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i12 = 1;
                                                                        bVar.f33801l = 1;
                                                                    }
                                                                    i11 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    bVar.f33805p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    bVar.f33805p = 2;
                                                                    i11 = 1;
                                                                } else {
                                                                    i11 = 1;
                                                                }
                                                            }
                                                            i11 = i12;
                                                        } else {
                                                            i11 = 1;
                                                        }
                                                    }
                                                } else {
                                                    i11 = i15;
                                                }
                                            } else {
                                                i11 = i15;
                                            }
                                            i15 = i11;
                                            r10 = r14;
                                            z4 = false;
                                        }
                                        int i26 = i15;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(bVar);
                                        }
                                        i15 = i26;
                                        z4 = false;
                                        i13 = -1;
                                        str = null;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b11 == 3) {
                                Pattern pattern = p269w3.h.f33828a;
                                Charset charset = p174o7.e.f29683c;
                                String strH2 = mVar.h(charset);
                                if (strH2 == null) {
                                    cVarD = null;
                                } else {
                                    Pattern pattern2 = p269w3.h.f33828a;
                                    Matcher matcher3 = pattern2.matcher(strH2);
                                    if (matcher3.matches()) {
                                        cVarD = p269w3.h.d(null, matcher3, mVar, arrayList);
                                    } else {
                                        cVarD = null;
                                        String strH3 = mVar.h(charset);
                                        if (strH3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strH3);
                                            if (matcher4.matches()) {
                                                cVarD = p269w3.h.d(strH2.trim(), matcher4, mVar, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (cVarD != null) {
                                    arrayList2.add(cVarD);
                                }
                            }
                            vVar = this;
                        }
                    }
                }
            }
        } catch (p196q2.E e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        switch (this.f34764a) {
            case 2:
                ((p075f9.a) this.f34766c).f("upgradePrepare", aVar, false);
                break;
            case 3:
                ((a) this.f34765b).d(aVar);
                break;
            case 12:
                com.bumptech.glide.c.e((String) ((S8.b) this.f34766c).f12130a, "readFile", (l) this.f34765b, aVar);
                break;
            default:
                L9.e eVar = L9.e.f7947e;
                Integer numValueOf = aVar != null ? Integer.valueOf(aVar.f6920c) : null;
                Integer numValueOf2 = aVar != null ? Integer.valueOf(aVar.f6919b) : null;
                String str = aVar != null ? (String) aVar.f6923f : null;
                StringBuilder sb = new StringBuilder("firmware_update - JLSpp onError code=");
                sb.append(numValueOf);
                sb.append(" sub=");
                sb.append(numValueOf2);
                String str2 = Yohhi.cusRFBfEsDBxH;
                sb.append(str2);
                sb.append(str);
                String string = sb.toString();
                eVar.getClass();
                L9.e.K(string);
                C5.c cVar = L9.b.f7942a;
                L9.b.b("firmware_update - JLSpp onError code=" + (aVar != null ? Integer.valueOf(aVar.f6920c) : null) + " sub=" + (aVar != null ? Integer.valueOf(aVar.f6919b) : null) + str2 + (aVar != null ? (String) aVar.f6923f : null));
                Sc.c cVar2 = ((e9.k) this.f34765b).f24228F;
                if (cVar2 != null) {
                    cVar2.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                }
                ((p075f9.a) this.f34766c).y();
                break;
        }
    }

    public /* synthetic */ v(int i, boolean z3) {
        this.f34764a = i;
    }

    public v(AppMeasurementSdk appMeasurementSdk, P0 p10) {
        this.f34764a = 29;
        this.f34766c = p10;
        appMeasurementSdk.a(new p297z7.b(this, 0));
        this.f34765b = new HashSet();
    }

    public /* synthetic */ v(Object obj) {
        this.f34764a = 20;
        this.f34766c = obj;
        this.f34765b = new ArrayList();
    }

    public v(int i) {
        this.f34764a = i;
        switch (i) {
            case 9:
                this.f34765b = new P(0);
                this.f34766c = new C2196q((Object) null);
                break;
            case 13:
                this.f34765b = new T1.a(12);
                this.f34766c = new M3.F0(16);
                break;
            case 22:
                this.f34765b = new AtomicReference();
                this.f34766c = new C2184e(0);
                break;
            case 27:
                this.f34765b = new p231t2.m();
                this.f34766c = new p269w3.a();
                break;
            default:
                this.f34765b = new e(new J[16]);
                break;
        }
    }

    public v(A2.l lVar, String str) {
        this.f34764a = 4;
        this.f34765b = str;
        Objects.requireNonNull(lVar);
        this.f34766c = lVar;
    }

    public v(WorkDatabase_Impl workDatabase_Impl) {
        this.f34764a = 0;
        this.f34765b = workDatabase_Impl;
        this.f34766c = new b(workDatabase_Impl, 6);
        new h(workDatabase_Impl, 20);
    }

    public v(Ea.b bVar) {
        this.f34764a = 10;
        this.f34765b = new AtomicInteger(0);
        this.f34766c = new AtomicBoolean(false);
    }

    public v(List list) {
        this.f34764a = 28;
        this.f34765b = list;
        this.f34766c = new F[list.size()];
    }

    public v(File file) {
        this.f34764a = 26;
        this.f34765b = file;
        this.f34766c = new File(file.getPath() + ".bak");
    }

    public v(i iVar) {
        this.f34764a = 25;
        this.f34765b = iVar;
        this.f34766c = new Object();
    }

    public v(p134l4.f fVar, I i, FrameLayout frameLayout) {
        this.f34764a = 23;
        this.f34765b = i;
        this.f34766c = frameLayout;
    }
}
