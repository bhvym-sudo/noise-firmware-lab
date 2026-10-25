package p236t8;

import Kb.n;
import R2.m;
import R2.p;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeSet;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p172o4.C;
import p172o4.C2082e;
import p172o4.D;
import p172o4.j;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p193q.a;
import p196q2.C2132n;
import p196q2.J;
import p196q2.K;
import p231t2.g;
import p231t2.h;
import p231t2.r;
import p243u1.k;
import p273x.InterfaceC2307y;
import p276x3.C2309a;
import p276x3.C2311c;
import p276x3.C2312d;
import p276x3.z;
import p277x4.q;
import p284y3.d;
import p294z2.C2420l;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements q, InterfaceC2307y, p, a, g, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32686a;

    public /* synthetic */ b(int i) {
        this.f32686a = i;
    }

    @Override // p231t2.h
    public void a(Object obj, C2132n c2132n) {
        ((K) obj).o(new J(c2132n));
    }

    @Override // p193q.a
    public Object apply(Object obj) {
        long j;
        long jC;
        boolean z3;
        boolean z4;
        List list = (List) obj;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(n.o0(list, 10));
        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
            p277x4.p pVar = (p277x4.p) it.next();
            List list2 = pVar.f34721q;
            j jVar = !list2.isEmpty() ? (j) list2.get(0) : j.f29644b;
            UUID uuidFromString = UUID.fromString(pVar.f34707a);
            l.d(uuidFromString, "fromString(id)");
            int i = pVar.f34708b;
            HashSet hashSet = new HashSet(pVar.f34720p);
            j jVar2 = pVar.f34709c;
            int i10 = pVar.f34714h;
            int i11 = pVar.f34717m;
            C2082e c2082e = pVar.f34713g;
            long j6 = pVar.f34710d;
            ArrayList arrayList2 = arrayList;
            long j10 = pVar.f34711e;
            C c10 = j10 != 0 ? new C(j10, pVar.f34712f) : null;
            int i12 = pVar.f34708b;
            if (i12 == 1) {
                b bVar = q.f34722y;
                if (i12 != 1 || i10 <= 0) {
                    z3 = true;
                    z4 = false;
                } else {
                    z4 = true;
                    z3 = true;
                }
                jC = k.c(z4, i10, pVar.i, pVar.j, pVar.f34715k, pVar.f34716l, j10 != 0 ? z3 : false, j6, pVar.f34712f, j10, pVar.f34718n);
                j = j6;
            } else {
                j = j6;
                jC = Long.MAX_VALUE;
            }
            arrayList2.add(new D(uuidFromString, i, hashSet, jVar2, jVar, i10, i11, c2082e, j, c10, jC, pVar.f34719o));
            arrayList = arrayList2;
        }
        return arrayList;
    }

    @Override // R2.p
    public m[] b() {
        switch (this.f32686a) {
            case 9:
                return new m[]{new C2309a()};
            case UCrop.MIN_SIZE /* 10 */:
                return new m[]{new C2311c()};
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new m[]{new C2312d()};
            case 12:
                return new m[]{new z()};
            case 13:
                r rVar = new r(0L);
                E e10 = H.f30953b;
                return new m[]{new p276x3.C(1, p171o3.j.f29568D, rVar, new p271w6.h(d0.f31003e))};
            default:
                return new m[]{new d()};
        }
    }

    @Override // p273x.InterfaceC2307y
    public float c(float f10) {
        return f10;
    }

    @Override // p236t8.q
    public Object f() {
        switch (this.f32686a) {
            case 0:
                return new LinkedHashSet();
            case 1:
                return new TreeSet();
            case 2:
                return new ArrayDeque();
            default:
                return new p(true);
        }
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        K k10 = (K) obj;
        switch (this.f32686a) {
            case 16:
                k10.c(new C2420l(2, new E7.m("Player release timed out.", 15), 1003));
                break;
            default:
                k10.x();
                break;
        }
    }

    public /* synthetic */ b(C2432y c2432y) {
        this.f32686a = 17;
    }
}
