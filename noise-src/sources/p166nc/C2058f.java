package p166nc;

import Jb.A;
import Ob.c;
import Pb.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p172o4.E;
import p178oc.AbstractC2087c;

/* JADX INFO: renamed from: nc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2058f implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29370a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f29371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f29372c;

    public C2058f(C2059g c2059g, x xVar, InterfaceC2061i interfaceC2061i) {
        this.f29372c = xVar;
        this.f29371b = interfaceC2061i;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) throws Throwable {
        C2057e c2057e;
        C2070s c2070s;
        C2058f c2058f;
        switch (this.f29370a) {
            case 0:
                if (cVar instanceof C2057e) {
                    c2057e = (C2057e) cVar;
                    int i = c2057e.f29369c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c2057e.f29369c = i - Integer.MIN_VALUE;
                    } else {
                        c2057e = new C2057e(this, cVar);
                    }
                } else {
                    c2057e = new C2057e(this, cVar);
                }
                Object obj2 = c2057e.f29367a;
                a aVar = a.f10544a;
                int i10 = c2057e.f29369c;
                A a10 = A.f6997a;
                if (i10 == 0) {
                    E.O(obj2);
                    x xVar = this.f29372c;
                    Object obj3 = xVar.f27080a;
                    if (obj3 == AbstractC2087c.f29780b || !l.a(obj3, obj)) {
                        xVar.f27080a = obj;
                        c2057e.f29369c = 1;
                        if (this.f29371b.emit(obj, c2057e) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E.O(obj2);
                }
                return a10;
            default:
                if (cVar instanceof C2070s) {
                    c2070s = (C2070s) cVar;
                    int i11 = c2070s.f29412d;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c2070s.f29412d = i11 - Integer.MIN_VALUE;
                    } else {
                        c2070s = new C2070s(this, cVar);
                    }
                } else {
                    c2070s = new C2070s(this, cVar);
                }
                Object obj4 = c2070s.f29410b;
                a aVar2 = a.f10544a;
                int i12 = c2070s.f29412d;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2058f = c2070s.f29409a;
                    try {
                        E.O(obj4);
                        return A.f6997a;
                    } catch (Throwable th) {
                        th = th;
                        c2058f.f29372c.f27080a = th;
                        throw th;
                    }
                }
                E.O(obj4);
                try {
                    InterfaceC2061i interfaceC2061i = this.f29371b;
                    c2070s.f29409a = this;
                    c2070s.f29412d = 1;
                    if (interfaceC2061i.emit(obj, c2070s) == aVar2) {
                        return aVar2;
                    }
                    return A.f6997a;
                } catch (Throwable th2) {
                    th = th2;
                    c2058f = this;
                    c2058f.f29372c.f27080a = th;
                    throw th;
                }
        }
    }

    public C2058f(InterfaceC2061i interfaceC2061i, x xVar) {
        this.f29371b = interfaceC2061i;
        this.f29372c = xVar;
    }
}
