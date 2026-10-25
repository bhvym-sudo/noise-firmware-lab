package Bb;

import Ab.g;
import Ab.j;
import B6.D;
import Lc.h;
import Lc.k;
import Lc.l;
import Lc.m;
import Lc.o;
import Lc.p;
import Lc.q;
import Lc.r;
import Lc.s;
import Lc.u;
import Lc.w;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Ab.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2447a;

    public /* synthetic */ a(int i) {
        this.f2447a = i;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0175  */
    @Override // Ab.c
    public final void a(S8.b bVar, q qVar) {
        boolean z3;
        switch (this.f2447a) {
            case 0:
                q qVar2 = (w) qVar;
                bVar.g();
                int iH = bVar.h();
                ((j) bVar.f12132c).a((char) 160);
                bVar.n(qVar2, iH);
                bVar.d(qVar2);
                break;
            case 1:
                h hVar = (h) qVar;
                bVar.g();
                int iH2 = bVar.h();
                bVar.q(hVar);
                e.f2457d.b((Ab.f) bVar.f12131b, Integer.valueOf(hVar.f8025g));
                bVar.n(hVar, iH2);
                bVar.d(hVar);
                break;
            case 2:
                ((j) bVar.f12132c).a(' ');
                break;
            case 3:
                bVar.g();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                q qVar3 = (s) qVar;
                Lc.a aVar = (Lc.a) ((q) qVar3.f8036b);
                if (aVar != null) {
                    Lc.a aVar2 = (Lc.a) ((q) aVar.f8036b);
                    if (aVar2 instanceof o) {
                        z3 = ((o) aVar2).f8034g;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                if (!z3) {
                    bVar.g();
                }
                int iH3 = bVar.h();
                bVar.q(qVar3);
                e.f2459f.b((Ab.f) bVar.f12131b, Boolean.valueOf(z3));
                bVar.n(qVar3, iH3);
                if (!z3) {
                    bVar.d(qVar3);
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                m mVar = (m) qVar;
                int iH4 = bVar.h();
                bVar.q(mVar);
                e.f2458e.b((Ab.f) bVar.f12131b, mVar.f8030g);
                bVar.n(mVar, iH4);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                q qVar4 = (u) qVar;
                int iH5 = bVar.h();
                bVar.q(qVar4);
                bVar.n(qVar4, iH5);
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                q qVar5 = (Lc.e) qVar;
                int iH6 = bVar.h();
                bVar.q(qVar5);
                bVar.n(qVar5, iH6);
                break;
            case 8:
                q qVar6 = (Lc.b) qVar;
                bVar.g();
                int iH7 = bVar.h();
                bVar.q(qVar6);
                bVar.n(qVar6, iH7);
                bVar.d(qVar6);
                break;
            case 9:
                Lc.d dVar = (Lc.d) qVar;
                int iH8 = bVar.h();
                j jVar = (j) bVar.f12132c;
                StringBuilder sb = jVar.f981a;
                sb.append((char) 160);
                sb.append(dVar.f8021g);
                jVar.a((char) 160);
                bVar.n(dVar, iH8);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                Lc.f fVar = (Lc.f) qVar;
                c.d(bVar, fVar.j, fVar.f8024k, fVar);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                l lVar = (l) qVar;
                c.d(bVar, null, lVar.f8029g, lVar);
                break;
            case 12:
                j jVar2 = (j) bVar.f12132c;
                k kVar = (k) qVar;
                Ab.a aVar3 = (Ab.a) bVar.f12130a;
                g gVar = (g) ((Ab.b) aVar3.f972e).f973a.get(k.class);
                if (gVar == null) {
                    bVar.q(kVar);
                    break;
                } else {
                    int iH9 = bVar.h();
                    bVar.q(kVar);
                    if (iH9 == bVar.h()) {
                        jVar2.a((char) 65532);
                    }
                    boolean z4 = ((q) kVar.f8036b) instanceof m;
                    D d5 = (D) aVar3.f971d;
                    String str = kVar.f8027g;
                    d5.getClass();
                    Ab.f fVar2 = (Ab.f) bVar.f12131b;
                    Eb.a.f4069a.b(fVar2, str);
                    Eb.a.f4070b.b(fVar2, Boolean.valueOf(z4));
                    Eb.a.f4071c.b(fVar2, null);
                    Object objA = gVar.a(aVar3, fVar2);
                    StringBuilder sb2 = jVar2.f981a;
                    int length = sb2.length();
                    int length2 = sb2.length();
                    if (length > iH9 && iH9 >= 0 && length <= length2) {
                        j.c(jVar2, objA, iH9, length);
                        break;
                    }
                }
                break;
            case 13:
                q qVar7 = (p) qVar;
                int iH10 = bVar.h();
                Ab.f fVar3 = (Ab.f) bVar.f12131b;
                bVar.q(qVar7);
                Lc.a aVar4 = (Lc.a) ((q) qVar7.f8036b);
                boolean z10 = aVar4 instanceof r;
                Ab.e eVar = e.f2454a;
                if (z10) {
                    r rVar = (r) aVar4;
                    int i = rVar.f8041h;
                    eVar.b(fVar3, d.f2452b);
                    e.f2456c.b(fVar3, Integer.valueOf(i));
                    rVar.f8041h++;
                } else {
                    eVar.b(fVar3, d.f2451a);
                    int i10 = 0;
                    for (q qVarC = (Lc.a) ((q) qVar7.f8036b); qVarC != null; qVarC = qVarC.c()) {
                        if (qVarC instanceof p) {
                            i10++;
                        }
                    }
                    e.f2455b.b(fVar3, Integer.valueOf(i10));
                }
                bVar.n(qVar7, iH10);
                if (((q) qVar7.f8040f) != null) {
                    bVar.g();
                }
                break;
            default:
                bVar.g();
                int iH11 = bVar.h();
                bVar.q(qVar);
                bVar.n(qVar, iH11);
                bVar.d(qVar);
                break;
        }
    }
}
