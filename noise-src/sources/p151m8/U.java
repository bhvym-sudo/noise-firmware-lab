package p151m8;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.util.Log;
import java.util.Map;
import kotlin.jvm.internal.l;
import p129kc.A;
import p163n8.d;
import p172o4.E;
import p188p8.m;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public final class U extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f27906F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ W f27907G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ P f27908H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A f27909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W f27910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S f27911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f27912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public P f27913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f27914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(W w5, P p10, c cVar) {
        super(2, cVar);
        this.f27907G = w5;
        this.f27908H = p10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new U(this.f27907G, this.f27908H, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((U) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00df  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ef  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objA2;
        A a10;
        S s5;
        f fVar;
        m mVar;
        P p10;
        Object objB;
        m sessionsSettings;
        W w5;
        A a11;
        S s10;
        f firebaseApp;
        P sessionDetails;
        K7.i iVar;
        EnumC1946j enumC1946j;
        K7.i iVar2;
        EnumC1946j enumC1946j2;
        a aVar = a.f10544a;
        int i = this.f27906F;
        W w9 = this.f27907G;
        if (i == 0) {
            E.O(obj);
            this.f27906F = 1;
            objA = W.a(w9, this);
            if (objA != aVar) {
            }
            return aVar;
        }
        if (i == 1) {
            E.O(obj);
            objA = obj;
        } else {
            if (i == 2) {
                E.O(obj);
                objA2 = obj;
                a10 = (A) objA2;
                s5 = S.f27904a;
                fVar = w9.f27920a;
                mVar = w9.f27922c;
                p163n8.c cVar = p163n8.c.f29227a;
                this.f27909a = a10;
                this.f27910b = w9;
                this.f27911c = s5;
                this.f27912d = fVar;
                p10 = this.f27908H;
                this.f27913e = p10;
                this.f27914f = mVar;
                this.f27906F = 3;
                objB = cVar.b(this);
                if (objB != aVar) {
                    sessionsSettings = mVar;
                    w5 = w9;
                    a11 = a10;
                    s10 = s5;
                    firebaseApp = fVar;
                    sessionDetails = p10;
                }
                return aVar;
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sessionsSettings = this.f27914f;
            sessionDetails = this.f27913e;
            f fVar2 = this.f27912d;
            S s11 = this.f27911c;
            W w10 = this.f27910b;
            A a12 = this.f27909a;
            E.O(obj);
            w5 = w10;
            a11 = a12;
            s10 = s11;
            firebaseApp = fVar2;
            objB = obj;
        }
        Map subscribers = (Map) objB;
        String str = a11.f27869a;
        String firebaseAuthenticationToken = a11.f27870b;
        s10.getClass();
        l.e(firebaseApp, "firebaseApp");
        l.e(sessionDetails, "sessionDetails");
        l.e(sessionsSettings, "sessionsSettings");
        l.e(subscribers, "subscribers");
        l.e(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        EnumC1950n enumC1950n = EnumC1950n.SESSION_START;
        String str2 = sessionDetails.f27898a;
        String str3 = sessionDetails.f27899b;
        int i10 = sessionDetails.f27900c;
        long j = sessionDetails.f27901d;
        iVar = (K7.i) subscribers.get(d.f29230b);
        if (iVar == null) {
            enumC1946j = EnumC1946j.COLLECTION_SDK_NOT_INSTALLED;
        } else if (iVar.f7651a.c()) {
            enumC1946j = EnumC1946j.COLLECTION_ENABLED;
        } else {
            enumC1946j = EnumC1946j.COLLECTION_DISABLED;
        }
        m mVar2 = sessionsSettings;
        iVar2 = (K7.i) subscribers.get(d.f29229a);
        if (iVar2 == null) {
            enumC1946j2 = EnumC1946j.COLLECTION_SDK_NOT_INSTALLED;
        } else if (iVar2.f7651a.c()) {
            enumC1946j2 = EnumC1946j.COLLECTION_ENABLED;
        } else {
            enumC1946j2 = EnumC1946j.COLLECTION_DISABLED;
        }
        Q q8 = new Q(new a0(str2, str3, i10, j, new C1947k(enumC1946j, enumC1946j2, mVar2.a()), str, firebaseAuthenticationToken), S.a(firebaseApp));
        int i11 = W.f27919g;
        w5.getClass();
        try {
            w5.f27923d.a(q8);
            Log.d("FirebaseSessions", "Successfully logged Session Start event.");
        } catch (RuntimeException e10) {
            Log.e("FirebaseSessions", "Error logging Session Start event to DataTransport: ", e10);
        }
        return Jb.A.f6997a;
        if (((Boolean) objA).booleanValue()) {
            p062e8.d dVar = w9.f27921b;
            this.f27906F = 2;
            objA2 = A.f27868c.a(dVar, this);
            if (objA2 != aVar) {
                a10 = (A) objA2;
                s5 = S.f27904a;
                fVar = w9.f27920a;
                mVar = w9.f27922c;
                p163n8.c cVar2 = p163n8.c.f29227a;
                this.f27909a = a10;
                this.f27910b = w9;
                this.f27911c = s5;
                this.f27912d = fVar;
                p10 = this.f27908H;
                this.f27913e = p10;
                this.f27914f = mVar;
                this.f27906F = 3;
                objB = cVar2.b(this);
                if (objB != aVar) {
                    sessionsSettings = mVar;
                    w5 = w9;
                    a11 = a10;
                    s10 = s5;
                    firebaseApp = fVar;
                    sessionDetails = p10;
                    Map subscribers2 = (Map) objB;
                    String str4 = a11.f27869a;
                    String firebaseAuthenticationToken2 = a11.f27870b;
                    s10.getClass();
                    l.e(firebaseApp, "firebaseApp");
                    l.e(sessionDetails, "sessionDetails");
                    l.e(sessionsSettings, "sessionsSettings");
                    l.e(subscribers2, "subscribers");
                    l.e(firebaseAuthenticationToken2, "firebaseAuthenticationToken");
                    EnumC1950n enumC1950n2 = EnumC1950n.SESSION_START;
                    String str5 = sessionDetails.f27898a;
                    String str6 = sessionDetails.f27899b;
                    int i12 = sessionDetails.f27900c;
                    long j6 = sessionDetails.f27901d;
                    iVar = (K7.i) subscribers2.get(d.f29230b);
                    if (iVar == null) {
                        enumC1946j = EnumC1946j.COLLECTION_SDK_NOT_INSTALLED;
                    } else if (iVar.f7651a.c()) {
                        enumC1946j = EnumC1946j.COLLECTION_ENABLED;
                    } else {
                        enumC1946j = EnumC1946j.COLLECTION_DISABLED;
                    }
                    m mVar3 = sessionsSettings;
                    iVar2 = (K7.i) subscribers2.get(d.f29229a);
                    if (iVar2 == null) {
                        enumC1946j2 = EnumC1946j.COLLECTION_SDK_NOT_INSTALLED;
                    } else if (iVar2.f7651a.c()) {
                        enumC1946j2 = EnumC1946j.COLLECTION_ENABLED;
                    } else {
                        enumC1946j2 = EnumC1946j.COLLECTION_DISABLED;
                    }
                    Q q10 = new Q(new a0(str5, str6, i12, j6, new C1947k(enumC1946j, enumC1946j2, mVar3.a()), str4, firebaseAuthenticationToken2), S.a(firebaseApp));
                    int i13 = W.f27919g;
                    w5.getClass();
                    w5.f27923d.a(q10);
                    Log.d("FirebaseSessions", "Successfully logged Session Start event.");
                }
            }
            return aVar;
        }
        return Jb.A.f6997a;
    }
}
