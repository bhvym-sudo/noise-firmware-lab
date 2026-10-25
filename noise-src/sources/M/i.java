package M;

import A.AbstractC0028h;
import Jb.A;
import K.C0602x;
import K.X;
import K.z0;
import Q0.C0809g;
import Q0.J;
import T.C0863g0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f8072b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, int i) {
        super(1);
        this.f8071a = i;
        this.f8072b = jVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f8071a;
        boolean z3 = false;
        j jVar = this.f8072b;
        switch (i) {
            case 0:
                C0863g0 c0863g0 = jVar.f8075R.f7166t;
                Boolean bool = Boolean.TRUE;
                c0863g0.setValue(bool);
                jVar.f8075R.f7165s.setValue(bool);
                j.H0(jVar, jVar.f8075R, ((C0809g) obj).f11042b, jVar.f8076S);
                return bool;
            case 1:
                List list = (List) obj;
                if (jVar.f8075R.d() != null) {
                    z0 z0VarD = jVar.f8075R.d();
                    kotlin.jvm.internal.l.b(z0VarD);
                    list.add(z0VarD.f7438a);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 2:
                j.H0(jVar, jVar.f8075R, ((C0809g) obj).f11042b, jVar.f8076S);
                return Boolean.TRUE;
            default:
                C0809g replacement = (C0809g) obj;
                if (!jVar.f8076S) {
                    return Boolean.FALSE;
                }
                V0.w wVar = jVar.f8075R.f7153e;
                A a10 = null;
                if (wVar != null) {
                    List listB0 = Kb.l.b0(new V0.g[]{new V0.h(), new V0.a(replacement, 1)});
                    X x5 = jVar.f8075R;
                    q qVar = x5.f7152d;
                    C0602x c0602x = x5.f7168v;
                    V0.s sVarF = qVar.f(listB0);
                    wVar.a(null, sVarF);
                    c0602x.invoke(sVarF);
                    a10 = A.f6997a;
                }
                if (a10 == null) {
                    V0.s sVar = jVar.f8074Q;
                    String str = sVar.f13592a.f11042b;
                    long j = sVar.f13593b;
                    int i10 = J.f11016c;
                    int i11 = (int) (j >> 32);
                    int i12 = (int) (j & 4294967295L);
                    kotlin.jvm.internal.l.e(str, "<this>");
                    kotlin.jvm.internal.l.e(replacement, "replacement");
                    if (i12 < i11) {
                        throw new IndexOutOfBoundsException(AbstractC0028h.d(i12, i11, "End index (", ") is less than start index (", ")."));
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) str, 0, i11);
                    sb.append((CharSequence) replacement);
                    sb.append((CharSequence) str, i12, str.length());
                    String string = sb.toString();
                    int length = replacement.f11042b.length() + ((int) (jVar.f8074Q.f13593b >> 32));
                    jVar.f8075R.f7168v.invoke(new V0.s(string, p185p5.b.d(length, length), 4));
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, N0.i iVar) {
        super(1);
        this.f8071a = 3;
        this.f8072b = jVar;
    }
}
