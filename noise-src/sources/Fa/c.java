package Fa;

import Jb.A;
import N3.AbstractC0678z;
import T.C0875m0;
import T.InterfaceC0873l0;
import T.X;
import U0.C0920f;
import Y9.E;
import com.noise.audio.R;
import com.noise.audio.data.model.response.RegistrationResponse;
import com.noise.audio.data.model.response.SocialData;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.data.model.user.User;
import java.util.TimeZone;
import kotlin.jvm.internal.t;
import p012ab.K;
import p166nc.C2072u;
import p166nc.InterfaceC2061i;
import p178oc.AbstractC2087c;
import p178oc.C;
import p273x.k0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4757d;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i) {
        this.f4754a = i;
        this.f4755b = obj;
        this.f4756c = obj2;
        this.f4757d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Type inference failed for: r10v27, types: [Qb.i, Yb.e] */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) throws Throwable {
        RegistrationResponse registrationResponse;
        String sub;
        String email;
        P3.j jVar;
        InterfaceC2061i interfaceC2061i;
        User user;
        C2072u c2072u;
        c cVar2;
        InterfaceC2061i interfaceC2061i2;
        switch (this.f4754a) {
            case 0:
                P9.i iVar = (P9.i) obj;
                String str = (String) this.f4757d;
                e eVar = (e) this.f4755b;
                E e10 = eVar.f4764e;
                if (iVar instanceof P9.e) {
                    eVar.a(((P9.e) iVar).f10513a);
                } else if (iVar instanceof P9.f) {
                    eVar.c(((P9.f) iVar).f10516a);
                } else if (iVar instanceof P9.g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    P9.d dVar = ((P9.g) iVar).f10517a;
                    ((P9.l) dVar.f10512a).j = new X8.d(15, eVar, (String) this.f4756c, str);
                    eVar.b(dVar);
                } else {
                    if (!(iVar instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar = (P9.a) ((P9.h) iVar).f10518a;
                    if (aVar != null && (registrationResponse = (RegistrationResponse) aVar.a()) != null) {
                        boolean z3 = (TimeZone.getDefault().getID().equals("Asia/Kolkata") || TimeZone.getDefault().getID().equals("Asia/Calcutta")) ? false : true;
                        if (registrationResponse.getUser() == null) {
                            eVar.i = "google";
                            eVar.f4767h = str;
                            SocialData social_data = registrationResponse.getSocial_data();
                            String str2 = "";
                            if (social_data == null || (sub = social_data.getSub()) == null) {
                                sub = "";
                            }
                            eVar.f4768k = sub;
                            SocialData social_data2 = registrationResponse.getSocial_data();
                            if (social_data2 != null && (email = social_data2.getEmail()) != null) {
                                str2 = email;
                            }
                            eVar.j = str2;
                            if (z3) {
                                eVar.f4772o.postValue(new p128kb.l(Boolean.TRUE));
                            } else {
                                eVar.f4770m.postValue(new p128kb.l(Boolean.TRUE));
                            }
                        } else {
                            User user2 = registrationResponse.getUser();
                            kotlin.jvm.internal.l.b(user2);
                            e10.b(user2);
                            Token token = registrationResponse.getToken();
                            kotlin.jvm.internal.l.b(token);
                            e10.a(token);
                            eVar.f4773p.postValue(new p128kb.l(Boolean.TRUE));
                        }
                    }
                }
                return A.f6997a;
            case 1:
                if (cVar instanceof P3.j) {
                    jVar = (P3.j) cVar;
                    int i = jVar.f10380b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jVar.f10380b = i - Integer.MIN_VALUE;
                    } else {
                        jVar = new P3.j(this, cVar);
                    }
                } else {
                    jVar = new P3.j(this, cVar);
                }
                Object obj2 = jVar.f10379a;
                Pb.a aVar2 = Pb.a.f10544a;
                int i10 = jVar.f10380b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        interfaceC2061i = jVar.f10381c;
                        p172o4.E.O(obj2);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p172o4.E.O(obj2);
                    }
                    return A.f6997a;
                }
                p172o4.E.O(obj2);
                InterfaceC2061i interfaceC2061i3 = (InterfaceC2061i) this.f4755b;
                AbstractC0678z abstractC0678z = (AbstractC0678z) this.f4756c;
                Yb.c cVar3 = (Yb.c) this.f4757d;
                jVar.f10381c = interfaceC2061i3;
                jVar.f10380b = 1;
                Object objU = p277x4.f.U(abstractC0678z, true, cVar3, jVar);
                if (objU == aVar2) {
                    return aVar2;
                }
                obj2 = objU;
                interfaceC2061i = interfaceC2061i3;
                jVar.f10381c = null;
                jVar.f10380b = 2;
                if (interfaceC2061i.emit(obj2, jVar) == aVar2) {
                    return aVar2;
                }
                return A.f6997a;
            case 2:
                P9.i iVar2 = (P9.i) obj;
                K k10 = (K) this.f4755b;
                if (iVar2 instanceof P9.e) {
                    k10.a(((P9.e) iVar2).f10513a);
                } else if (iVar2 instanceof P9.f) {
                    k10.c(((P9.f) iVar2).f10516a);
                } else if (iVar2 instanceof P9.g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    P9.d dVar2 = ((P9.g) iVar2).f10517a;
                    ((P9.l) dVar2.f10512a).j = new C0920f(k10, (String) this.f4756c, (String) this.f4757d, 12);
                    k10.b(dVar2);
                } else {
                    if (!(iVar2 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar3 = (P9.a) ((P9.h) iVar2).f10518a;
                    if (aVar3 != null && (user = (User) aVar3.a()) != null) {
                        k10.f16459e.b(user);
                        ((R9.b) k10.f16460f).y("");
                        k10.f16462h.postValue("");
                        k10.f16468p.postValue(new p128kb.l(new Integer(R.string.text_photo_deleted)));
                    }
                }
                return A.f6997a;
            case 3:
                if (cVar instanceof C2072u) {
                    c2072u = (C2072u) cVar;
                    int i11 = c2072u.f29424e;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c2072u.f29424e = i11 - Integer.MIN_VALUE;
                    } else {
                        c2072u = new C2072u(this, cVar);
                    }
                } else {
                    c2072u = new C2072u(this, cVar);
                }
                Object objInvoke = c2072u.f29422c;
                Pb.a aVar4 = Pb.a.f10544a;
                int i12 = c2072u.f29424e;
                A a10 = A.f6997a;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            obj = c2072u.f29421b;
                            cVar2 = c2072u.f29420a;
                            p172o4.E.O(objInvoke);
                            if (!((Boolean) objInvoke).booleanValue()) {
                                ((t) cVar2.f4755b).f27076a = true;
                                interfaceC2061i2 = (InterfaceC2061i) cVar2.f4756c;
                                c2072u.f29420a = null;
                                c2072u.f29421b = null;
                                c2072u.f29424e = 3;
                                if (interfaceC2061i2.emit(obj, c2072u) == aVar4) {
                                    return aVar4;
                                }
                            }
                        } else if (i12 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    p172o4.E.O(objInvoke);
                } else {
                    p172o4.E.O(objInvoke);
                    if (((t) this.f4755b).f27076a) {
                        InterfaceC2061i interfaceC2061i4 = (InterfaceC2061i) this.f4756c;
                        c2072u.f29424e = 1;
                        if (interfaceC2061i4.emit(obj, c2072u) == aVar4) {
                            return aVar4;
                        }
                    } else {
                        ?? r10 = (Qb.i) this.f4757d;
                        c2072u.f29420a = this;
                        c2072u.f29421b = obj;
                        c2072u.f29424e = 2;
                        objInvoke = r10.invoke(obj, c2072u);
                        if (objInvoke == aVar4) {
                            return aVar4;
                        }
                        cVar2 = this;
                        if (!((Boolean) objInvoke).booleanValue()) {
                            ((t) cVar2.f4755b).f27076a = true;
                            interfaceC2061i2 = (InterfaceC2061i) cVar2.f4756c;
                            c2072u.f29420a = null;
                            c2072u.f29421b = null;
                            c2072u.f29424e = 3;
                            if (interfaceC2061i2.emit(obj, c2072u) == aVar4) {
                                return aVar4;
                            }
                        }
                    }
                }
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                Object objB = AbstractC2087c.b((Ob.h) this.f4755b, obj, this.f4756c, (C) this.f4757d, cVar);
                return objB == Pb.a.f10544a ? objB : A.f6997a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k0 k0Var = (k0) this.f4756c;
                ((C0875m0) ((InterfaceC0873l0) this.f4755b)).setValue(Boolean.valueOf(zBooleanValue ? ((Boolean) ((Yb.e) ((X) this.f4757d).getValue()).invoke(k0Var.c(), k0Var.f34190d.getValue())).booleanValue() : false));
                return A.f6997a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(t tVar, InterfaceC2061i interfaceC2061i, Yb.e eVar) {
        this.f4754a = 3;
        this.f4755b = tVar;
        this.f4756c = interfaceC2061i;
        this.f4757d = (Qb.i) eVar;
    }

    public c(InterfaceC2061i interfaceC2061i, Ob.h hVar) {
        this.f4754a = 4;
        this.f4755b = hVar;
        this.f4756c = p192pc.a.m(hVar);
        this.f4757d = new C(interfaceC2061i, null);
    }
}
