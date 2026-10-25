package S8;

import A.AbstractC0028h;
import Ab.f;
import Ab.g;
import Ab.j;
import C7.h;
import D1.Z;
import D7.s;
import Fa.o;
import Jb.A;
import Lc.q;
import Rc.C0845v;
import W1.C1010c;
import W1.C1016i;
import W1.C1019l;
import W1.M;
import W1.Y;
import W1.l0;
import android.R;
import android.util.Log;
import android.util.SparseArray;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1464q;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1368e;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1497u1;
import com.google.android.gms.internal.p000firebaseauthapi.C1529y1;
import com.google.android.gms.internal.p000firebaseauthapi.C2;
import com.google.android.gms.internal.p000firebaseauthapi.D2;
import com.google.android.gms.internal.p000firebaseauthapi.E2;
import com.google.android.gms.internal.p000firebaseauthapi.E3;
import com.google.android.gms.internal.p000firebaseauthapi.F2;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.io.RandomAccessFile;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import p047d6.B;
import p129kc.C1926t;
import p172o4.E;
import p241u.C2184e;
import p241u.C2196q;
import p273x.InterfaceC2301s;
import p273x.r;
import p273x.t0;
import p277x4.i;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Continuation, P9.b, t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12133d;

    public b(int i) {
        switch (i) {
            case UCrop.MIN_SIZE /* 10 */:
                this.f12130a = new C2184e(0);
                this.f12131b = new SparseArray();
                this.f12132c = new C2196q((Object) null);
                this.f12133d = new C2184e(0);
                break;
            default:
                this.f12130a = b.class.getSimpleName();
                break;
        }
    }

    @Override // P9.b
    public void D() {
        ((o) this.f12131b).g((String) this.f12130a, (String) this.f12132c, (String) this.f12133d);
    }

    @Override // P9.b
    public void E() {
    }

    @Override // p273x.q0
    public long b(r rVar, r rVar2, r rVar3) {
        int iB = rVar.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, ((InterfaceC2301s) this.f12130a).get(i).b(rVar.a(i), rVar2.a(i), rVar3.a(i)));
        }
        return jMax;
    }

    @Override // p273x.q0
    public r c(long j, r rVar, r rVar2, r rVar3) {
        if (((r) this.f12132c) == null) {
            this.f12132c = rVar3.c();
        }
        r rVar4 = (r) this.f12132c;
        if (rVar4 == null) {
            l.l("velocityVector");
            throw null;
        }
        int iB = rVar4.b();
        for (int i = 0; i < iB; i++) {
            r rVar5 = (r) this.f12132c;
            if (rVar5 == null) {
                l.l("velocityVector");
                throw null;
            }
            rVar5.e(i, ((InterfaceC2301s) this.f12130a).get(i).c(rVar.a(i), rVar2.a(i), rVar3.a(i), j));
        }
        r rVar6 = (r) this.f12132c;
        if (rVar6 != null) {
            return rVar6;
        }
        l.l("velocityVector");
        throw null;
    }

    public void d(q qVar) {
        if (((q) qVar.f8040f) != null) {
            g();
            ((j) this.f12132c).a('\n');
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object e(Qb.c cVar) {
        C1016i c1016i;
        b bVar;
        C1010c c1010c;
        M m2 = (M) this.f12133d;
        if (cVar instanceof C1016i) {
            c1016i = (C1016i) cVar;
            int i = c1016i.f13898d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1016i.f13898d = i - Integer.MIN_VALUE;
            } else {
                c1016i = new C1016i(this, cVar);
            }
        } else {
            c1016i = new C1016i(this, cVar);
        }
        Object objG = c1016i.f13896b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c1016i.f13898d;
        if (i10 == 0) {
            E.O(objG);
            List list = (List) this.f12132c;
            if (list == null || list.isEmpty()) {
                c1016i.f13895a = this;
                c1016i.f13898d = 1;
                objG = M.g(m2, false, c1016i);
                if (objG != aVar) {
                    bVar = this;
                    c1010c = (C1010c) objG;
                }
            } else {
                Y yH = m2.h();
                C1019l c1019l = new C1019l(m2, this, null);
                c1016i.f13895a = this;
                c1016i.f13898d = 2;
                objG = yH.a(c1019l, c1016i);
                if (objG != aVar) {
                    bVar = this;
                    c1010c = (C1010c) objG;
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            bVar = c1016i.f13895a;
            E.O(objG);
            c1010c = (C1010c) objG;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = c1016i.f13895a;
            E.O(objG);
            c1010c = (C1010c) objG;
        }
        ((M) bVar.f12133d).f13799h.I(c1010c);
        return A.f6997a;
    }

    @Override // p273x.q0
    public r f(r rVar, r rVar2, r rVar3) {
        if (((r) this.f12133d) == null) {
            this.f12133d = rVar3.c();
        }
        r rVar4 = (r) this.f12133d;
        if (rVar4 == null) {
            l.l("endVelocityVector");
            throw null;
        }
        int iB = rVar4.b();
        for (int i = 0; i < iB; i++) {
            r rVar5 = (r) this.f12133d;
            if (rVar5 == null) {
                l.l("endVelocityVector");
                throw null;
            }
            rVar5.e(i, ((InterfaceC2301s) this.f12130a).get(i).d(rVar.a(i), rVar2.a(i), rVar3.a(i)));
        }
        r rVar6 = (r) this.f12133d;
        if (rVar6 != null) {
            return rVar6;
        }
        l.l("endVelocityVector");
        throw null;
    }

    public void g() {
        j jVar = (j) this.f12132c;
        StringBuilder sb = jVar.f981a;
        if (sb.length() <= 0 || '\n' == sb.charAt(sb.length() - 1)) {
            return;
        }
        jVar.a('\n');
    }

    public int h() {
        return ((j) this.f12132c).f981a.length();
    }

    @Override // p273x.q0
    public r j(long j, r rVar, r rVar2, r rVar3) {
        if (((r) this.f12131b) == null) {
            this.f12131b = rVar.c();
        }
        r rVar4 = (r) this.f12131b;
        if (rVar4 == null) {
            l.l("valueVector");
            throw null;
        }
        int iB = rVar4.b();
        for (int i = 0; i < iB; i++) {
            r rVar5 = (r) this.f12131b;
            if (rVar5 == null) {
                l.l("valueVector");
                throw null;
            }
            rVar5.e(i, ((InterfaceC2301s) this.f12130a).get(i).e(rVar.a(i), rVar2.a(i), rVar3.a(i), j));
        }
        r rVar6 = (r) this.f12131b;
        if (rVar6 != null) {
            return rVar6;
        }
        l.l("valueVector");
        throw null;
    }

    public void l(int i, int i10, E8.a aVar) {
        ExecutorService executorService;
        String str = (String) this.f12130a;
        if (i >= 0 && i10 >= 0) {
            byte[] bArr = (byte[]) this.f12132c;
            if (bArr != null && bArr.length > 0) {
                byte[] bArr2 = new byte[i10];
                if (i + i10 <= bArr.length) {
                    System.arraycopy(bArr, i, bArr2, 0, i10);
                    aVar.onSuccess(bArr2);
                    return;
                }
                int length = bArr.length;
                Locale locale = Locale.ENGLISH;
                StringBuilder sbK = d.k(i, i10, "Can not read file data by Buffer. offset = ", ", len = ", ", file data length = ");
                sbK.append(length);
                sbK.append(".");
                com.bumptech.glide.c.e(str, "readOtaData", aVar, p013ac.a.j(16388, sbK.toString()));
                return;
            }
            if (((RandomAccessFile) this.f12133d) != null && (executorService = (ExecutorService) this.f12131b) != null && !executorService.isShutdown()) {
                ((ExecutorService) this.f12131b).execute(new a(this, i10, i, aVar));
                return;
            }
        }
        Locale locale2 = Locale.ENGLISH;
        com.bumptech.glide.c.e(str, "readOtaData", aVar, p013ac.a.j(4097, AbstractC0028h.d(i, i10, "Can not read file data. offset = ", ", len = ", ".")));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m(Qb.c cVar) throws Throwable {
        l0 l0Var;
        p240tc.a aVar;
        b bVar;
        p240tc.a aVar2;
        Throwable th;
        b bVar2;
        if (cVar instanceof l0) {
            l0Var = (l0) cVar;
            int i = l0Var.f13932e;
            if ((i & Integer.MIN_VALUE) != 0) {
                l0Var.f13932e = i - Integer.MIN_VALUE;
            } else {
                l0Var = new l0(this, cVar);
            }
        } else {
            l0Var = new l0(this, cVar);
        }
        Object obj = l0Var.f13930c;
        Pb.a aVar3 = Pb.a.f10544a;
        int i10 = l0Var.f13932e;
        A a10 = A.f6997a;
        try {
            if (i10 == 0) {
                E.O(obj);
                if (((C1926t) this.f12131b).G()) {
                    return a10;
                }
                aVar = (p240tc.c) this.f12130a;
                l0Var.f13928a = this;
                l0Var.f13929b = aVar;
                l0Var.f13932e = 1;
                if (aVar.d(l0Var) != aVar3) {
                    bVar = this;
                }
                return aVar3;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = l0Var.f13929b;
                bVar2 = l0Var.f13928a;
                try {
                    E.O(obj);
                    ((C1926t) bVar2.f12131b).I(a10);
                    aVar2.a(null);
                    return a10;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p240tc.a aVar4 = l0Var.f13929b;
            bVar = l0Var.f13928a;
            E.O(obj);
            aVar = aVar4;
            if (((C1926t) bVar.f12131b).G()) {
                aVar.a(null);
                return a10;
            }
            l0Var.f13928a = bVar;
            l0Var.f13929b = aVar;
            l0Var.f13932e = 2;
            if (bVar.e(l0Var) != aVar3) {
                aVar2 = aVar;
                bVar2 = bVar;
                ((C1926t) bVar2.f12131b).I(a10);
                aVar2.a(null);
                return a10;
            }
            return aVar3;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.a(null);
            throw th;
        }
    }

    public void n(q qVar, int i) {
        Class<?> cls = qVar.getClass();
        Ab.a aVar = (Ab.a) this.f12130a;
        g gVar = (g) ((Ab.b) aVar.f972e).f973a.get(cls);
        if (gVar != null) {
            Object objA = gVar.a(aVar, (f) this.f12131b);
            j jVar = (j) this.f12132c;
            StringBuilder sb = jVar.f981a;
            int length = sb.length();
            int length2 = sb.length();
            if (length <= i || i < 0 || length > length2) {
                return;
            }
            j.c(jVar, objA, i, length);
        }
    }

    public void o() {
        int iA;
        C0845v c0845v = (C0845v) this.f12131b;
        Sc.c cVar = (Sc.c) this.f12130a;
        ViewPager2 viewPager2 = (ViewPager2) this.f12133d;
        int i = R.id.accessibilityActionPageLeft;
        Z.l(viewPager2, R.id.accessibilityActionPageLeft);
        Z.i(viewPager2, 0);
        Z.l(viewPager2, R.id.accessibilityActionPageRight);
        Z.i(viewPager2, 0);
        Z.l(viewPager2, R.id.accessibilityActionPageUp);
        Z.i(viewPager2, 0);
        Z.l(viewPager2, R.id.accessibilityActionPageDown);
        Z.i(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iA = viewPager2.getAdapter().a()) == 0 || !viewPager2.f17918Q) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f17924d < iA - 1) {
                Z.m(viewPager2, new E1.d(R.id.accessibilityActionPageDown, (String) null), cVar);
            }
            if (viewPager2.f17924d > 0) {
                Z.m(viewPager2, new E1.d(R.id.accessibilityActionPageUp, (String) null), c0845v);
                return;
            }
            return;
        }
        boolean zA = viewPager2.a();
        int i10 = zA ? 16908360 : 16908361;
        if (zA) {
            i = 16908361;
        }
        if (viewPager2.f17924d < iA - 1) {
            Z.m(viewPager2, new E1.d(i10, (String) null), cVar);
        }
        if (viewPager2.f17924d > 0) {
            Z.m(viewPager2, new E1.d(i, (String) null), c0845v);
        }
    }

    public void p(q qVar) {
        Ab.c cVar = (Ab.c) ((Map) this.f12133d).get(qVar.getClass());
        if (cVar != null) {
            cVar.a(this, qVar);
        } else {
            q(qVar);
        }
    }

    public void q(q qVar) {
        q qVar2 = (q) qVar.f8037c;
        while (qVar2 != null) {
            q qVar3 = (q) qVar2.f8040f;
            qVar2.a(this);
            qVar2 = qVar3;
        }
    }

    public F2 s() throws GeneralSecurityException {
        E2 e10 = (E2) this.f12130a;
        if (e10 == null) {
            throw new GeneralSecurityException("HPKE KEM parameter is not set");
        }
        if (((D2) this.f12131b) == null) {
            throw new GeneralSecurityException("HPKE KDF parameter is not set");
        }
        if (((C2) this.f12132c) == null) {
            throw new GeneralSecurityException("HPKE AEAD parameter is not set");
        }
        if (((C1354c1) this.f12133d) == null) {
            throw new GeneralSecurityException("HPKE variant is not set");
        }
        if (!e10.equals(E2.f19401h) || ((D2) this.f12131b).equals(D2.f19386d)) {
            return new F2((E2) this.f12130a, (D2) this.f12131b, (C2) this.f12132c, (C1354c1) this.f12133d);
        }
        throw new GeneralSecurityException("Only SHA256 KDF is supported with X-Wing KEM");
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        A2.l lVar;
        A2.l lVar2;
        RecaptchaAction recaptchaAction = (RecaptchaAction) this.f12131b;
        FirebaseAuth firebaseAuth = (FirebaseAuth) this.f12132c;
        String str = (String) this.f12130a;
        p126k8.c cVar = (p126k8.c) this.f12133d;
        if (task.isSuccessful()) {
            return Tasks.forResult(task.getResult());
        }
        Exception exception = task.getException();
        B.h(exception);
        SparseArray sparseArray = AbstractC1464q.f20109a;
        if (!(exception instanceof h ? ((h) exception).f2841b.endsWith("MISSING_RECAPTCHA_TOKEN") : false)) {
            Log.e("RecaptchaCallWrapper", "Initial task failed for action " + String.valueOf(recaptchaAction) + "with exception - " + exception.getMessage());
            return Tasks.forException(exception);
        }
        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
            Log.i("RecaptchaCallWrapper", "Falling back to recaptcha enterprise flow for action ".concat(String.valueOf(recaptchaAction)));
        }
        synchronized (firebaseAuth) {
            lVar = firebaseAuth.j;
        }
        if (lVar == null) {
            w7.f fVar = firebaseAuth.f22015a;
            s sVar = new s();
            A2.l lVar3 = new A2.l();
            lVar3.f559a = new Object();
            lVar3.f560b = new HashMap();
            lVar3.f562d = fVar;
            lVar3.f563e = firebaseAuth;
            lVar3.f564f = sVar;
            synchronized (firebaseAuth) {
                firebaseAuth.j = lVar3;
            }
        }
        synchronized (firebaseAuth) {
            lVar2 = firebaseAuth.j;
        }
        return lVar2.E(str, Boolean.FALSE, recaptchaAction).continueWithTask(cVar).continueWithTask(new i(str, lVar2, recaptchaAction, cVar));
    }

    public C1497u1 r() throws GeneralSecurityException {
        C1380f3 c1380f3;
        C1368e c1368eB;
        C1529y1 c1529y1 = (C1529y1) this.f12130a;
        if (c1529y1 == null) {
            throw new GeneralSecurityException(dRmvCofAs.VSbssZoKt);
        }
        C1380f3 c1380f4 = (C1380f3) this.f12131b;
        if (c1380f4 == null || (c1380f3 = (C1380f3) this.f12132c) == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (c1529y1.f20256a != ((C1368e) c1380f4.f19923b).f19884a.length) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (c1529y1.f20257b != ((C1368e) c1380f3.f19923b).f19884a.length) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (c1529y1.a() && ((Integer) this.f12133d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1529y1) this.f12130a).a() && ((Integer) this.f12133d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1354c1 c1354c1 = ((C1529y1) this.f12130a).f20260e;
        if (c1354c1 == C1354c1.f19808L) {
            c1368eB = E3.f19402a;
        } else if (c1354c1 == C1354c1.f19807K) {
            c1368eB = E3.a(((Integer) this.f12133d).intValue());
        } else {
            if (c1354c1 != C1354c1.f19806J) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(((C1529y1) this.f12130a).f20260e)));
            }
            c1368eB = E3.b(((Integer) this.f12133d).intValue());
        }
        return new C1497u1((C1529y1) this.f12130a, (C1380f3) this.f12131b, (C1380f3) this.f12132c, c1368eB, (Integer) this.f12133d);
    }

    public b(InterfaceC2301s interfaceC2301s) {
        this.f12130a = interfaceC2301s;
    }

    public b(p273x.B b10) {
        this(new p236t8.d(b10, 4));
    }
}
