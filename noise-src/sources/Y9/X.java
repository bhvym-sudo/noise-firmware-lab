package Y9;

import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import p129kc.AbstractC1930x;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f14692F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f14693G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f14694H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f14699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i0 f14700f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(i0 i0Var, int i, int i10, boolean z3, Ob.c cVar) {
        super(2, cVar);
        this.f14700f = i0Var;
        this.f14692F = i;
        this.f14693G = i10;
        this.f14694H = z3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        X x5 = new X(this.f14700f, this.f14692F, this.f14693G, this.f14694H, cVar);
        x5.f14699e = obj;
        return x5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((X) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010f A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String strB;
        long jCurrentTimeMillis;
        Object objA;
        String str;
        Object objZ;
        String str2;
        long j;
        Object objL;
        Fa.m mVar;
        InterfaceC2061i interfaceC2061i = (InterfaceC2061i) this.f14699e;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14698d;
        Jb.A a10 = Jb.A.f6997a;
        int i10 = this.f14693G;
        i0 i0Var = this.f14700f;
        if (i == 0) {
            p172o4.E.O(obj);
            String language = ((R9.b) i0Var.f14754a).f().getLanguage();
            strB = i0.b(this.f14692F, i10);
            jCurrentTimeMillis = System.currentTimeMillis();
            T9.a aVar2 = i0Var.f14756c;
            KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
            this.f14699e = interfaceC2061i;
            this.f14695a = language;
            this.f14696b = strB;
            this.f14697c = jCurrentTimeMillis;
            this.f14698d = 1;
            objA = ((V9.a) aVar2).a(strB, keyValueDataType);
            if (objA != aVar) {
                str = language;
            }
            return aVar;
        }
        if (i == 1) {
            long j6 = this.f14697c;
            String str3 = this.f14696b;
            str = this.f14695a;
            p172o4.E.O(obj);
            objA = obj;
            jCurrentTimeMillis = j6;
            strB = str3;
        } else {
            if (i == 2) {
                p172o4.E.O(obj);
                return a10;
            }
            if (i != 3) {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p172o4.E.O(obj);
                return a10;
            }
            j = this.f14697c;
            String str4 = this.f14696b;
            str2 = this.f14695a;
            p172o4.E.O(obj);
            strB = str4;
            objZ = obj;
        }
        mVar = new Fa.m(str2, interfaceC2061i, i0Var, strB);
        this.f14699e = null;
        this.f14695a = null;
        this.f14696b = null;
        this.f14697c = j;
        this.f14698d = 4;
        if (((InterfaceC2060h) objZ).a(mVar, this) != aVar) {
            return aVar;
        }
        return a10;
        S9.f fVar = (S9.f) objA;
        if (!this.f14694H) {
            String strH = fVar != null ? fVar.h() : null;
            if (strH != null && strH.length() != 0) {
                try {
                    objL = (AudioDeviceAssetsResponse) i0Var.f14757d.b(AudioDeviceAssetsResponse.class, fVar != null ? fVar.h() : null);
                } catch (Throwable th) {
                    objL = p172o4.E.l(th);
                }
                if (objL instanceof Jb.m) {
                    objL = null;
                }
                AudioDeviceAssetsResponse audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) objL;
                if (audioDeviceAssetsResponse != null && kotlin.jvm.internal.l.a(audioDeviceAssetsResponse.getLanguage(), str)) {
                    P9.h hVar = new P9.h(new P9.a(audioDeviceAssetsResponse));
                    this.f14699e = null;
                    this.f14695a = null;
                    this.f14696b = null;
                    this.f14697c = jCurrentTimeMillis;
                    this.f14698d = 2;
                    if (interfaceC2061i.emit(hVar, this) != aVar) {
                        return a10;
                    }
                }
                return aVar;
            }
        }
        AbstractC1930x abstractC1930x = i0Var.f14758e;
        V v5 = new V(i0Var, i10, null);
        this.f14699e = interfaceC2061i;
        this.f14695a = str;
        this.f14696b = strB;
        this.f14697c = jCurrentTimeMillis;
        this.f14698d = 3;
        objZ = p277x4.f.Z(abstractC1930x, v5);
        if (objZ != aVar) {
            str2 = str;
            j = jCurrentTimeMillis;
            mVar = new Fa.m(str2, interfaceC2061i, i0Var, strB);
            this.f14699e = null;
            this.f14695a = null;
            this.f14696b = null;
            this.f14697c = j;
            this.f14698d = 4;
            if (((InterfaceC2060h) objZ).a(mVar, this) != aVar) {
                return a10;
            }
        }
        return aVar;
    }
}
