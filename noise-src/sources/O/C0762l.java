package O;

import U0.C0920f;
import androidx.datastore.preferences.protobuf.AbstractC1219t;
import androidx.datastore.preferences.protobuf.AbstractC1221v;
import androidx.datastore.preferences.protobuf.C1207g;
import androidx.datastore.preferences.protobuf.C1212l;
import androidx.datastore.preferences.protobuf.C1222w;
import androidx.datastore.preferences.protobuf.C1223x;
import androidx.datastore.preferences.protobuf.InterfaceC1220u;
import androidx.datastore.preferences.protobuf.q0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.AbstractC1610h0;
import com.google.android.gms.internal.measurement.C1619i0;
import com.google.android.gms.internal.measurement.C1708s0;
import com.google.android.gms.internal.measurement.C1717t0;
import com.google.android.gms.internal.measurement.C1753x0;
import com.google.android.gms.internal.measurement.C1771z0;
import com.google.android.gms.internal.measurement.EnumC1545a1;
import com.google.android.gms.internal.measurement.InterfaceC1699r0;
import com.google.android.gms.internal.measurement.J0;
import com.google.android.gms.internal.measurement.M0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1496u0;
import com.google.android.gms.internal.p000firebaseauthapi.C1441n0;
import com.google.android.gms.internal.p000firebaseauthapi.C1520x0;
import com.google.android.gms.internal.p000firebaseauthapi.C1536z0;
import com.google.android.gms.internal.p000firebaseauthapi.H0;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1504v0;
import com.yalantis.ucrop.UCrop;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: O.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0762l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9989e;

    public /* synthetic */ C0762l(int i) {
        this.f9985a = i;
    }

    public static final void Z(int i) throws C1717t0 {
        if ((i & 3) != 0) {
            throw new C1717t0("Failed to parse the message.");
        }
    }

    public static final void a0(int i) throws C1717t0 {
        if ((i & 7) != 0) {
            throw new C1717t0("Failed to parse the message.");
        }
    }

    public long A() {
        int i = this.f9987c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.f9989e;
        int i10 = this.f9986b;
        long j = jArr[i10];
        this.f9986b = this.f9988d & (i10 + 1);
        this.f9987c = i - 1;
        return j;
    }

    public void A0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.H()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.H()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public void B(int i) throws C1223x {
        if (((Bc.d) this.f9989e).b() != i) {
            throw C1223x.e();
        }
    }

    public com.google.android.gms.internal.measurement.T B0() {
        U(2);
        return ((AbstractC1385g0) this.f9989e).O();
    }

    public void C(int i) throws C1222w {
        if ((this.f9986b & 7) != i) {
            throw C1223x.b();
        }
    }

    public void C0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.S()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.S()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public boolean D() {
        int i;
        Bc.d dVar = (Bc.d) this.f9989e;
        if (dVar.c() || (i = this.f9986b) == this.f9987c) {
            return false;
        }
        return dVar.B(i);
    }

    public void D0(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 1) {
            do {
                interfaceC1699r0.add(Double.valueOf(abstractC1385g0.v()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            this.f9988d = iM;
            return;
        }
        if (i != 2) {
            throw new C1708s0();
        }
        int iR = abstractC1385g0.R();
        a0(iR);
        int iE = abstractC1385g0.e() + iR;
        do {
            interfaceC1699r0.add(Double.valueOf(abstractC1385g0.v()));
        } while (abstractC1385g0.e() < iE);
    }

    public void E(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1753x0) {
            C1753x0 c1753x0 = (C1753x0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iE = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    c1753x0.d(abstractC1385g0.D());
                } while (abstractC1385g0.e() < iE);
                Y(iE);
                return;
            }
            do {
                c1753x0.d(abstractC1385g0.D());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iE2 = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    interfaceC1699r0.add(Long.valueOf(abstractC1385g0.D()));
                } while (abstractC1385g0.e() < iE2);
                Y(iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Long.valueOf(abstractC1385g0.D()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void E0(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 2) {
            int iR = abstractC1385g0.R();
            Z(iR);
            int iE = abstractC1385g0.e() + iR;
            do {
                interfaceC1699r0.add(Float.valueOf(abstractC1385g0.y()));
            } while (abstractC1385g0.e() < iE);
            return;
        }
        if (i != 5) {
            throw new C1708s0();
        }
        do {
            interfaceC1699r0.add(Float.valueOf(abstractC1385g0.y()));
            if (abstractC1385g0.d()) {
                return;
            } else {
                iM = abstractC1385g0.m();
            }
        } while (iM == this.f9986b);
        this.f9988d = iM;
    }

    public void F(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1619i0) {
            C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iE = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    c1619i0.zzh(abstractC1385g0.E());
                } while (abstractC1385g0.e() < iE);
                Y(iE);
                return;
            }
            do {
                c1619i0.zzh(abstractC1385g0.E());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iE2 = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.E()));
                } while (abstractC1385g0.e() < iE2);
                Y(iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.E()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void F0(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1753x0) {
            C1753x0 c1753x0 = (C1753x0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iE = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    c1753x0.d(abstractC1385g0.B());
                } while (abstractC1385g0.e() < iE);
                Y(iE);
                return;
            }
            do {
                c1753x0.d(abstractC1385g0.B());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iE2 = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    interfaceC1699r0.add(Long.valueOf(abstractC1385g0.B()));
                } while (abstractC1385g0.e() < iE2);
                Y(iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Long.valueOf(abstractC1385g0.B()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void G(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1753x0) {
            C1753x0 c1753x0 = (C1753x0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iR = abstractC1385g0.R();
                a0(iR);
                int iE = abstractC1385g0.e() + iR;
                do {
                    c1753x0.d(abstractC1385g0.G());
                } while (abstractC1385g0.e() < iE);
                return;
            }
            do {
                c1753x0.d(abstractC1385g0.G());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iR2 = abstractC1385g0.R();
                a0(iR2);
                int iE2 = abstractC1385g0.e() + iR2;
                do {
                    interfaceC1699r0.add(Long.valueOf(abstractC1385g0.G()));
                } while (abstractC1385g0.e() < iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Long.valueOf(abstractC1385g0.G()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void H(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1619i0) {
            C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i == 2) {
                int iR = abstractC1385g0.R();
                Z(iR);
                int iE = abstractC1385g0.e() + iR;
                do {
                    c1619i0.zzh(abstractC1385g0.H());
                } while (abstractC1385g0.e() < iE);
                return;
            }
            if (i != 5) {
                throw new C1708s0();
            }
            do {
                c1619i0.zzh(abstractC1385g0.H());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 == 2) {
                int iR2 = abstractC1385g0.R();
                Z(iR2);
                int iE2 = abstractC1385g0.e() + iR2;
                do {
                    interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.H()));
                } while (abstractC1385g0.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw new C1708s0();
            }
            do {
                interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.H()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void I(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                interfaceC1699r0.add(Boolean.valueOf(abstractC1385g0.J()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            this.f9988d = iM;
            return;
        }
        if (i != 2) {
            throw new C1708s0();
        }
        int iE = abstractC1385g0.e() + abstractC1385g0.R();
        do {
            interfaceC1699r0.add(Boolean.valueOf(abstractC1385g0.J()));
        } while (abstractC1385g0.e() < iE);
        Y(iE);
    }

    public void J(InterfaceC1699r0 interfaceC1699r0, boolean z3) throws C1708s0 {
        String strL;
        int iM;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if ((this.f9986b & 7) != 2) {
            throw new C1708s0();
        }
        do {
            if (z3) {
                U(2);
                strL = abstractC1385g0.M();
            } else {
                U(2);
                strL = abstractC1385g0.L();
            }
            interfaceC1699r0.add(strL);
            if (abstractC1385g0.d()) {
                return;
            } else {
                iM = abstractC1385g0.m();
            }
        } while (iM == this.f9986b);
        this.f9988d = iM;
    }

    public void K(InterfaceC1699r0 interfaceC1699r0, M0 m2, com.google.android.gms.internal.measurement.Z z3) throws C1717t0 {
        int iM;
        int i = this.f9986b;
        if ((i & 7) != 2) {
            throw new C1708s0();
        }
        do {
            AbstractC1610h0 abstractC1610h0Zza = m2.zza();
            V(abstractC1610h0Zza, m2, z3);
            m2.c(abstractC1610h0Zza);
            interfaceC1699r0.add(abstractC1610h0Zza);
            AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
            if (abstractC1385g0.d() || this.f9988d != 0) {
                return;
            } else {
                iM = abstractC1385g0.m();
            }
        } while (iM == i);
        this.f9988d = iM;
    }

    public void L(InterfaceC1699r0 interfaceC1699r0, M0 m2, com.google.android.gms.internal.measurement.Z z3) throws C1708s0 {
        int iM;
        int i = this.f9986b;
        if ((i & 7) != 3) {
            throw new C1708s0();
        }
        do {
            AbstractC1610h0 abstractC1610h0Zza = m2.zza();
            W(abstractC1610h0Zza, m2, z3);
            m2.c(abstractC1610h0Zza);
            interfaceC1699r0.add(abstractC1610h0Zza);
            AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
            if (abstractC1385g0.d() || this.f9988d != 0) {
                return;
            } else {
                iM = abstractC1385g0.m();
            }
        } while (iM == i);
        this.f9988d = iM;
    }

    public void M(InterfaceC1699r0 interfaceC1699r0) throws C1708s0 {
        int iM;
        if ((this.f9986b & 7) != 2) {
            throw new C1708s0();
        }
        do {
            interfaceC1699r0.add(B0());
            AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
            if (abstractC1385g0.d()) {
                return;
            } else {
                iM = abstractC1385g0.m();
            }
        } while (iM == this.f9986b);
        this.f9988d = iM;
    }

    public void N(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1619i0) {
            C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iE = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    c1619i0.zzh(abstractC1385g0.R());
                } while (abstractC1385g0.e() < iE);
                Y(iE);
                return;
            }
            do {
                c1619i0.zzh(abstractC1385g0.R());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iE2 = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.R()));
                } while (abstractC1385g0.e() < iE2);
                Y(iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.R()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void O(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1619i0) {
            C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iE = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    c1619i0.zzh(abstractC1385g0.T());
                } while (abstractC1385g0.e() < iE);
                Y(iE);
                return;
            }
            do {
                c1619i0.zzh(abstractC1385g0.T());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iE2 = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.T()));
                } while (abstractC1385g0.e() < iE2);
                Y(iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.T()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void P(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1619i0) {
            C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i == 2) {
                int iR = abstractC1385g0.R();
                Z(iR);
                int iE = abstractC1385g0.e() + iR;
                do {
                    c1619i0.zzh(abstractC1385g0.V());
                } while (abstractC1385g0.e() < iE);
                return;
            }
            if (i != 5) {
                throw new C1708s0();
            }
            do {
                c1619i0.zzh(abstractC1385g0.V());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 == 2) {
                int iR2 = abstractC1385g0.R();
                Z(iR2);
                int iE2 = abstractC1385g0.e() + iR2;
                do {
                    interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.V()));
                } while (abstractC1385g0.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw new C1708s0();
            }
            do {
                interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.V()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void Q(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1753x0) {
            C1753x0 c1753x0 = (C1753x0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iR = abstractC1385g0.R();
                a0(iR);
                int iE = abstractC1385g0.e() + iR;
                do {
                    c1753x0.d(abstractC1385g0.X());
                } while (abstractC1385g0.e() < iE);
                return;
            }
            do {
                c1753x0.d(abstractC1385g0.X());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iR2 = abstractC1385g0.R();
                a0(iR2);
                int iE2 = abstractC1385g0.e() + iR2;
                do {
                    interfaceC1699r0.add(Long.valueOf(abstractC1385g0.X()));
                } while (abstractC1385g0.e() < iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Long.valueOf(abstractC1385g0.X()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void R(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1619i0) {
            C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iE = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    c1619i0.zzh(abstractC1385g0.Z());
                } while (abstractC1385g0.e() < iE);
                Y(iE);
                return;
            }
            do {
                c1619i0.zzh(abstractC1385g0.Z());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iE2 = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.Z()));
                } while (abstractC1385g0.e() < iE2);
                Y(iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Integer.valueOf(abstractC1385g0.Z()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void S(InterfaceC1699r0 interfaceC1699r0) throws C1717t0 {
        int iM;
        int iM2;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if (interfaceC1699r0 instanceof C1753x0) {
            C1753x0 c1753x0 = (C1753x0) interfaceC1699r0;
            int i = this.f9986b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new C1708s0();
                }
                int iE = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    c1753x0.d(abstractC1385g0.a0());
                } while (abstractC1385g0.e() < iE);
                Y(iE);
                return;
            }
            do {
                c1753x0.d(abstractC1385g0.a0());
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM2 = abstractC1385g0.m();
                }
            } while (iM2 == this.f9986b);
        } else {
            int i10 = this.f9986b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C1708s0();
                }
                int iE2 = abstractC1385g0.e() + abstractC1385g0.R();
                do {
                    interfaceC1699r0.add(Long.valueOf(abstractC1385g0.a0()));
                } while (abstractC1385g0.e() < iE2);
                Y(iE2);
                return;
            }
            do {
                interfaceC1699r0.add(Long.valueOf(abstractC1385g0.a0()));
                if (abstractC1385g0.d()) {
                    return;
                } else {
                    iM = abstractC1385g0.m();
                }
            } while (iM == this.f9986b);
            iM2 = iM;
        }
        this.f9988d = iM2;
    }

    public void T(C1771z0 c1771z0, C0920f c0920f, com.google.android.gms.internal.measurement.Z z3) {
        int i;
        int i10;
        U(2);
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int iA = abstractC1385g0.a(abstractC1385g0.R());
        Object obj = c0920f.f12948d;
        Object objX = "";
        Object objX2 = obj;
        while (true) {
            try {
                int iF0 = f0();
                if (iF0 == Integer.MAX_VALUE || abstractC1385g0.d()) {
                    break;
                }
                boolean zU = false;
                if (iF0 == 1) {
                    objX = X((EnumC1545a1) c0920f.f12946b, null, null);
                } else if (iF0 != 2) {
                    try {
                        if (!((abstractC1385g0.d() || (i10 = this.f9986b) == this.f9987c) ? false : abstractC1385g0.u(i10))) {
                            throw new C1717t0("Unable to parse map entry.");
                        }
                    } catch (C1708s0 e10) {
                        if (!abstractC1385g0.d() && (i = this.f9986b) != this.f9987c) {
                            zU = abstractC1385g0.u(i);
                        }
                        if (!zU) {
                            throw new C1717t0("Unable to parse map entry.", e10);
                        }
                    }
                } else {
                    objX2 = X((EnumC1545a1) c0920f.f12947c, obj.getClass(), z3);
                }
            } catch (Throwable th) {
                abstractC1385g0.b(iA);
                throw th;
            }
        }
        c1771z0.put(objX, objX2);
        abstractC1385g0.b(iA);
    }

    public void U(int i) {
        if ((this.f9986b & 7) != i) {
            throw new C1708s0();
        }
    }

    public void V(Object obj, M0 m2, com.google.android.gms.internal.measurement.Z z3) throws C1717t0 {
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int iR = abstractC1385g0.R();
        if (abstractC1385g0.f19930a + abstractC1385g0.f19931b >= 100) {
            throw new C1717t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA = abstractC1385g0.a(iR);
        abstractC1385g0.f19930a++;
        m2.g(obj, this, z3);
        abstractC1385g0.r(0);
        abstractC1385g0.f19930a--;
        abstractC1385g0.b(iA);
    }

    public void W(Object obj, M0 m2, com.google.android.gms.internal.measurement.Z z3) {
        int i = this.f9987c;
        this.f9987c = ((this.f9986b >>> 3) << 3) | 4;
        try {
            m2.g(obj, this, z3);
            if (this.f9986b != this.f9987c) {
                throw new C1717t0("Failed to parse the message.");
            }
            this.f9987c = i;
        } catch (Throwable th) {
            this.f9987c = i;
            throw th;
        }
    }

    public Object X(EnumC1545a1 enumC1545a1, Class cls, com.google.android.gms.internal.measurement.Z z3) throws C1717t0 {
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        EnumC1545a1 enumC1545a2 = EnumC1545a1.f20741c;
        switch (enumC1545a1.ordinal()) {
            case 0:
                U(1);
                return Double.valueOf(abstractC1385g0.v());
            case 1:
                U(5);
                return Float.valueOf(abstractC1385g0.y());
            case 2:
                U(0);
                return Long.valueOf(abstractC1385g0.D());
            case 3:
                U(0);
                return Long.valueOf(abstractC1385g0.B());
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                U(0);
                return Integer.valueOf(abstractC1385g0.E());
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                U(1);
                return Long.valueOf(abstractC1385g0.G());
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                U(5);
                return Integer.valueOf(abstractC1385g0.H());
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                U(0);
                return Boolean.valueOf(abstractC1385g0.J());
            case 8:
                U(2);
                return abstractC1385g0.M();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case UCrop.MIN_SIZE /* 10 */:
                U(2);
                M0 m0A = J0.f20491c.a(cls);
                AbstractC1610h0 abstractC1610h0Zza = m0A.zza();
                V(abstractC1610h0Zza, m0A, z3);
                m0A.c(abstractC1610h0Zza);
                return abstractC1610h0Zza;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return B0();
            case 12:
                U(0);
                return Integer.valueOf(abstractC1385g0.R());
            case 13:
                U(0);
                return Integer.valueOf(abstractC1385g0.T());
            case 14:
                U(5);
                return Integer.valueOf(abstractC1385g0.V());
            case 15:
                U(1);
                return Long.valueOf(abstractC1385g0.X());
            case 16:
                U(0);
                return Integer.valueOf(abstractC1385g0.Z());
            case 17:
                U(0);
                return Long.valueOf(abstractC1385g0.a0());
        }
    }

    public void Y(int i) throws C1717t0 {
        if (((AbstractC1385g0) this.f9989e).e() != i) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public void a(P3.i iVar) {
        Object[] objArr = (Object[]) this.f9989e;
        int i = this.f9987c;
        objArr[i] = iVar;
        int i10 = this.f9988d & (i + 1);
        this.f9987c = i10;
        int i11 = this.f9986b;
        if (i10 == i11) {
            int length = objArr.length;
            int i12 = length - i11;
            int i13 = length << 1;
            if (i13 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            Object[] objArr2 = new Object[i13];
            Kb.l.g0(0, i11, length, objArr, objArr2);
            Kb.l.g0(i12, 0, this.f9986b, (Object[]) this.f9989e, objArr2);
            this.f9989e = objArr2;
            this.f9986b = 0;
            this.f9987c = length;
            this.f9988d = i13 - 1;
        }
    }

    public C0763m b(int i) {
        return new C0763m(k6.a.v((Q0.H) this.f9989e, i), i, 1L);
    }

    public void b0(int i) throws C1520x0 {
        if (((AbstractC1385g0) this.f9989e).s() != i) {
            throw C1520x0.g();
        }
    }

    public int c() {
        return this.f9988d - this.f9987c;
    }

    public void c0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Boolean.valueOf(abstractC1385g0.d0()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Boolean.valueOf(abstractC1385g0.d0()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public int d() {
        int i = this.f9988d;
        if (i != 0) {
            this.f9986b = i;
            this.f9988d = 0;
        } else {
            this.f9986b = ((Bc.d) this.f9989e).y();
        }
        int i10 = this.f9986b;
        if (i10 == 0 || i10 == this.f9987c) {
            return Integer.MAX_VALUE;
        }
        return i10 >>> 3;
    }

    public void d0(InterfaceC1504v0 interfaceC1504v0, com.google.android.gms.internal.p000firebaseauthapi.J0 j6, C1441n0 c1441n0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b;
        if ((i & 7) != 3) {
            throw C1520x0.a();
        }
        do {
            AbstractC1480s0 abstractC1480s0Zza = j6.zza();
            l0(abstractC1480s0Zza, j6, c1441n0);
            j6.d(abstractC1480s0Zza);
            ((H0) interfaceC1504v0).add(abstractC1480s0Zza);
            if (abstractC1385g0.b0() || this.f9988d != 0) {
                return;
            } else {
                iF = abstractC1385g0.F();
            }
        } while (iF == i);
        this.f9988d = iF;
    }

    public int e(int i) {
        return ((U.J) this.f9989e).f12870O[this.f9987c + i];
    }

    public void e0(InterfaceC1504v0 interfaceC1504v0, boolean z3) throws C1536z0 {
        String strW;
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if ((this.f9986b & 7) != 2) {
            throw C1520x0.a();
        }
        do {
            if (z3) {
                g0(2);
                strW = abstractC1385g0.Y();
            } else {
                g0(2);
                strW = abstractC1385g0.W();
            }
            ((H0) interfaceC1504v0).add(strW);
            if (abstractC1385g0.b0()) {
                return;
            } else {
                iF = abstractC1385g0.F();
            }
        } while (iF == this.f9986b);
        this.f9988d = iF;
    }

    public Object f(int i) {
        return ((U.J) this.f9989e).f12872Q[this.f9988d + i];
    }

    public int f0() {
        int iM = this.f9988d;
        if (iM != 0) {
            this.f9986b = iM;
            this.f9988d = 0;
        } else {
            iM = ((AbstractC1385g0) this.f9989e).m();
            this.f9986b = iM;
        }
        if (iM == 0 || iM == this.f9987c) {
            return Integer.MAX_VALUE;
        }
        return iM >>> 3;
    }

    public void g(Object obj, androidx.datastore.preferences.protobuf.V v5, C1212l c1212l) {
        int i = this.f9987c;
        this.f9987c = ((this.f9986b >>> 3) << 3) | 4;
        try {
            v5.h(obj, this, c1212l);
            if (this.f9986b != this.f9987c) {
                throw new C1223x("Failed to parse the message.");
            }
            this.f9987c = i;
        } catch (Throwable th) {
            this.f9987c = i;
            throw th;
        }
    }

    public void g0(int i) {
        if ((this.f9986b & 7) != i) {
            throw C1520x0.a();
        }
    }

    public void h(Object obj, androidx.datastore.preferences.protobuf.V v5, C1212l c1212l) throws C1223x {
        Bc.d dVar = (Bc.d) this.f9989e;
        int iZ = dVar.z();
        if (dVar.f2492b >= 100) {
            throw new C1223x("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = dVar.i(iZ);
        dVar.f2492b++;
        v5.h(obj, this, c1212l);
        dVar.a(0);
        dVar.f2492b--;
        dVar.h(i);
    }

    public void h0(InterfaceC1504v0 interfaceC1504v0) throws C1536z0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        if ((this.f9986b & 7) != 2) {
            throw C1520x0.a();
        }
        do {
            ((H0) interfaceC1504v0).add(z0());
            if (abstractC1385g0.b0()) {
                return;
            } else {
                iF = abstractC1385g0.F();
            }
        } while (iF == this.f9986b);
        this.f9988d = iF;
    }

    public void i(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Boolean.valueOf(dVar.j()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Boolean.valueOf(dVar.j()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public void i0(InterfaceC1504v0 interfaceC1504v0, com.google.android.gms.internal.p000firebaseauthapi.J0 j6, C1441n0 c1441n0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b;
        if ((i & 7) != 2) {
            throw C1520x0.a();
        }
        do {
            AbstractC1480s0 abstractC1480s0Zza = j6.zza();
            n0(abstractC1480s0Zza, j6, c1441n0);
            j6.d(abstractC1480s0Zza);
            ((H0) interfaceC1504v0).add(abstractC1480s0Zza);
            if (abstractC1385g0.b0() || this.f9988d != 0) {
                return;
            } else {
                iF = abstractC1385g0.F();
            }
        } while (iF == i);
        this.f9988d = iF;
    }

    public C1207g j() throws C1222w {
        C(2);
        return ((Bc.d) this.f9989e).k();
    }

    public int j0() {
        int i = this.f9988d;
        if (i != 0) {
            this.f9986b = i;
            this.f9988d = 0;
        } else {
            this.f9986b = ((AbstractC1385g0) this.f9989e).F();
        }
        int i10 = this.f9986b;
        if (i10 == 0 || i10 == this.f9987c) {
            return Integer.MAX_VALUE;
        }
        return i10 >>> 3;
    }

    public void k(InterfaceC1220u interfaceC1220u) throws C1222w {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        if ((this.f9986b & 7) != 2) {
            throw C1223x.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(j());
            if (dVar.c()) {
                return;
            } else {
                iY = dVar.y();
            }
        } while (iY == this.f9986b);
        this.f9988d = iY;
    }

    public void k0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 1) {
            do {
                ((H0) interfaceC1504v0).add(Double.valueOf(abstractC1385g0.l()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iH = abstractC1385g0.H();
        if ((iH & 7) != 0) {
            throw C1520x0.f();
        }
        int iS = abstractC1385g0.s() + iH;
        do {
            ((H0) interfaceC1504v0).add(Double.valueOf(abstractC1385g0.l()));
        } while (abstractC1385g0.s() < iS);
    }

    public void l(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 1) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Double.valueOf(dVar.l()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iZ = dVar.z();
        if ((iZ & 7) != 0) {
            throw new C1223x("Failed to parse the message.");
        }
        int iB = dVar.b() + iZ;
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Double.valueOf(dVar.l()));
        } while (dVar.b() < iB);
    }

    public void l0(Object obj, com.google.android.gms.internal.p000firebaseauthapi.J0 j6, C1441n0 c1441n0) throws C1520x0 {
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = abstractC1385g0.f19930a;
        int i10 = abstractC1385g0.f19931b;
        if (i + i10 >= 100) {
            throw new C1520x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i11 = this.f9987c;
        this.f9987c = ((this.f9986b >>> 3) << 3) | 4;
        abstractC1385g0.f19931b = i10 + 1;
        try {
            j6.f(obj, this, c1441n0);
            if (this.f9986b != this.f9987c) {
                throw C1520x0.f();
            }
            abstractC1385g0.f19931b--;
            this.f9987c = i11;
        } catch (Throwable th) {
            abstractC1385g0.f19931b--;
            this.f9987c = i11;
            throw th;
        }
    }

    public void m(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.m()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.m()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public void m0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.w()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.w()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public Object n(q0 q0Var, Class cls, C1212l c1212l) throws C1223x {
        Bc.d dVar = (Bc.d) this.f9989e;
        switch (q0Var.ordinal()) {
            case 0:
                C(1);
                return Double.valueOf(dVar.l());
            case 1:
                C(5);
                return Float.valueOf(dVar.p());
            case 2:
                C(0);
                return Long.valueOf(dVar.r());
            case 3:
                C(0);
                return Long.valueOf(dVar.A());
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C(0);
                return Integer.valueOf(dVar.q());
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                C(1);
                return Long.valueOf(dVar.o());
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                C(5);
                return Integer.valueOf(dVar.n());
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                C(0);
                return Boolean.valueOf(dVar.j());
            case 8:
                C(2);
                return dVar.x();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case UCrop.MIN_SIZE /* 10 */:
                C(2);
                androidx.datastore.preferences.protobuf.V vA = androidx.datastore.preferences.protobuf.S.f17102c.a(cls);
                AbstractC1219t abstractC1219tI = vA.i();
                h(abstractC1219tI, vA, c1212l);
                vA.c(abstractC1219tI);
                return abstractC1219tI;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return j();
            case 12:
                C(0);
                return Integer.valueOf(dVar.z());
            case 13:
                C(0);
                return Integer.valueOf(dVar.m());
            case 14:
                C(5);
                return Integer.valueOf(dVar.s());
            case 15:
                C(1);
                return Long.valueOf(dVar.t());
            case 16:
                C(0);
                return Integer.valueOf(dVar.u());
            case 17:
                C(0);
                return Long.valueOf(dVar.v());
        }
    }

    public void n0(Object obj, com.google.android.gms.internal.p000firebaseauthapi.J0 j6, C1441n0 c1441n0) throws C1520x0 {
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int iH = abstractC1385g0.H();
        if (abstractC1385g0.f19930a + abstractC1385g0.f19931b >= 100) {
            throw new C1520x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iQ = abstractC1385g0.q(iH);
        abstractC1385g0.f19930a++;
        j6.f(obj, this, c1441n0);
        abstractC1385g0.t(0);
        abstractC1385g0.f19930a--;
        abstractC1385g0.x(iQ);
    }

    public void o(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 2) {
            int iZ = dVar.z();
            if ((iZ & 3) != 0) {
                throw new C1223x("Failed to parse the message.");
            }
            int iB = dVar.b() + iZ;
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.n()));
            } while (dVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw C1223x.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.n()));
            if (dVar.c()) {
                return;
            } else {
                iY = dVar.y();
            }
        } while (iY == this.f9986b);
        this.f9988d = iY;
    }

    public void o0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 2) {
            int iH = abstractC1385g0.H();
            if ((iH & 3) != 0) {
                throw C1520x0.f();
            }
            int iS = abstractC1385g0.s() + iH;
            do {
                ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.z()));
            } while (abstractC1385g0.s() < iS);
            return;
        }
        if (i != 5) {
            throw C1520x0.a();
        }
        do {
            ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.z()));
            if (abstractC1385g0.b0()) {
                return;
            } else {
                iF = abstractC1385g0.F();
            }
        } while (iF == this.f9986b);
        this.f9988d = iF;
    }

    public void p(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 1) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.o()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iZ = dVar.z();
        if ((iZ & 7) != 0) {
            throw new C1223x("Failed to parse the message.");
        }
        int iB = dVar.b() + iZ;
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.o()));
        } while (dVar.b() < iB);
    }

    public void p0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 1) {
            do {
                ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.I()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iH = abstractC1385g0.H();
        if ((iH & 7) != 0) {
            throw C1520x0.f();
        }
        int iS = abstractC1385g0.s() + iH;
        do {
            ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.I()));
        } while (abstractC1385g0.s() < iS);
    }

    public void q(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 2) {
            int iZ = dVar.z();
            if ((iZ & 3) != 0) {
                throw new C1223x("Failed to parse the message.");
            }
            int iB = dVar.b() + iZ;
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Float.valueOf(dVar.p()));
            } while (dVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw C1223x.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Float.valueOf(dVar.p()));
            if (dVar.c()) {
                return;
            } else {
                iY = dVar.y();
            }
        } while (iY == this.f9986b);
        this.f9988d = iY;
    }

    public void q0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 2) {
            int iH = abstractC1385g0.H();
            if ((iH & 3) != 0) {
                throw C1520x0.f();
            }
            int iS = abstractC1385g0.s() + iH;
            do {
                ((H0) interfaceC1504v0).add(Float.valueOf(abstractC1385g0.p()));
            } while (abstractC1385g0.s() < iS);
            return;
        }
        if (i != 5) {
            throw C1520x0.a();
        }
        do {
            ((H0) interfaceC1504v0).add(Float.valueOf(abstractC1385g0.p()));
            if (abstractC1385g0.b0()) {
                return;
            } else {
                iF = abstractC1385g0.F();
            }
        } while (iF == this.f9986b);
        this.f9988d = iF;
    }

    public void r(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.q()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.q()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public void r0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.A()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.A()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public void s(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.r()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.r()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public void s0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.K()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.K()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public void t(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 2) {
            int iZ = dVar.z();
            if ((iZ & 3) != 0) {
                throw new C1223x("Failed to parse the message.");
            }
            int iB = dVar.b() + iZ;
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.s()));
            } while (dVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw C1223x.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.s()));
            if (dVar.c()) {
                return;
            } else {
                iY = dVar.y();
            }
        } while (iY == this.f9986b);
        this.f9988d = iY;
    }

    public void t0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 2) {
            int iH = abstractC1385g0.H();
            if ((iH & 3) != 0) {
                throw C1520x0.f();
            }
            int iS = abstractC1385g0.s() + iH;
            do {
                ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.C()));
            } while (abstractC1385g0.s() < iS);
            return;
        }
        if (i != 5) {
            throw C1520x0.a();
        }
        do {
            ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.C()));
            if (abstractC1385g0.b0()) {
                return;
            } else {
                iF = abstractC1385g0.F();
            }
        } while (iF == this.f9986b);
        this.f9988d = iF;
    }

    public String toString() {
        switch (this.f9985a) {
            case 0:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.f9986b;
                sb.append(i);
                sb.append('-');
                Q0.H h5 = (Q0.H) this.f9989e;
                sb.append(k6.a.v(h5, i));
                sb.append(',');
                int i10 = this.f9987c;
                sb.append(i10);
                sb.append('-');
                sb.append(k6.a.v(h5, i10));
                sb.append("), prevOffset=");
                return p002a0.c.v(sb, this.f9988d, ')');
            case 1:
            default:
                return super.toString();
            case 2:
                return "";
        }
    }

    public void u(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 1) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.t()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iZ = dVar.z();
        if ((iZ & 7) != 0) {
            throw new C1223x("Failed to parse the message.");
        }
        int iB = dVar.b() + iZ;
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.t()));
        } while (dVar.b() < iB);
    }

    public void u0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 1) {
            do {
                ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.N()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iH = abstractC1385g0.H();
        if ((iH & 7) != 0) {
            throw C1520x0.f();
        }
        int iS = abstractC1385g0.s() + iH;
        do {
            ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.N()));
        } while (abstractC1385g0.s() < iS);
    }

    public void v(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.u()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.u()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public void v0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.E()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Integer.valueOf(abstractC1385g0.E()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public void w(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.v()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.v()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public void w0(InterfaceC1504v0 interfaceC1504v0) throws C1520x0 {
        int iF;
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.P()));
                if (abstractC1385g0.b0()) {
                    return;
                } else {
                    iF = abstractC1385g0.F();
                }
            } while (iF == this.f9986b);
            this.f9988d = iF;
            return;
        }
        if (i != 2) {
            throw C1520x0.a();
        }
        int iS = abstractC1385g0.s() + abstractC1385g0.H();
        do {
            ((H0) interfaceC1504v0).add(Long.valueOf(abstractC1385g0.P()));
        } while (abstractC1385g0.s() < iS);
        b0(iS);
    }

    public void x(InterfaceC1220u interfaceC1220u, boolean z3) throws C1222w {
        String strW;
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        if ((this.f9986b & 7) != 2) {
            throw C1223x.b();
        }
        do {
            if (z3) {
                C(2);
                strW = dVar.x();
            } else {
                C(2);
                strW = dVar.w();
            }
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(strW);
            if (dVar.c()) {
                return;
            } else {
                iY = dVar.y();
            }
        } while (iY == this.f9986b);
        this.f9988d = iY;
    }

    public void x0(InterfaceC1504v0 interfaceC1504v0) throws C1536z0 {
        e0(interfaceC1504v0, false);
    }

    public void y(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.z()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Integer.valueOf(dVar.z()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public void y0(InterfaceC1504v0 interfaceC1504v0) throws C1536z0 {
        e0(interfaceC1504v0, true);
    }

    public void z(InterfaceC1220u interfaceC1220u) throws C1223x {
        int iY;
        Bc.d dVar = (Bc.d) this.f9989e;
        int i = this.f9986b & 7;
        if (i == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.A()));
                if (dVar.c()) {
                    return;
                } else {
                    iY = dVar.y();
                }
            } while (iY == this.f9986b);
            this.f9988d = iY;
            return;
        }
        if (i != 2) {
            throw C1223x.b();
        }
        int iB = dVar.b() + dVar.z();
        do {
            ((androidx.datastore.preferences.protobuf.T) interfaceC1220u).add(Long.valueOf(dVar.A()));
        } while (dVar.b() < iB);
        B(iB);
    }

    public AbstractC1353c0 z0() {
        g0(2);
        return ((AbstractC1385g0) this.f9989e).U();
    }

    public C0762l(AbstractC1385g0 abstractC1385g0, byte b10) {
        this.f9985a = 5;
        this.f9988d = 0;
        this.f9989e = abstractC1385g0;
        abstractC1385g0.f19932c = this;
    }

    public C0762l(Bc.d dVar) {
        this.f9985a = 3;
        this.f9988d = 0;
        Charset charset = AbstractC1221v.f17212a;
        this.f9989e = dVar;
        dVar.f2493c = this;
    }

    public C0762l(AbstractC1385g0 abstractC1385g0) {
        this.f9985a = 4;
        this.f9988d = 0;
        byte[] bArr = AbstractC1496u0.f20161a;
        if (abstractC1385g0 != null) {
            this.f9989e = abstractC1385g0;
            abstractC1385g0.f19932c = this;
            return;
        }
        throw new NullPointerException("input");
    }

    public C0762l(U.J j) {
        this.f9985a = 1;
        this.f9989e = j;
    }

    public C0762l(int i, int i10, int i11, Q0.H h5) {
        this.f9985a = 0;
        this.f9986b = i;
        this.f9987c = i10;
        this.f9988d = i11;
        this.f9989e = h5;
    }
}
