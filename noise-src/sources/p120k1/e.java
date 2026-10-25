package p120k1;

import U0.C0920f;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p095i1.c;
import p132l1.b;
import p132l1.h;
import p132l1.n;
import p132l1.o;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f26524A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public b[] f26525B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public b[] f26526C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f26527D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f26528E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f26529F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public WeakReference f26530G0;
    public WeakReference H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public WeakReference f26531I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public WeakReference f26532J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final HashSet f26533K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final b f26534L0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f26535q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final C0920f f26536r0 = new C0920f(this);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p132l1.e f26537s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f26538t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public p157n1.e f26539u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f26540v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final c f26541w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f26542x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f26543y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f26544z0;

    public e() {
        p132l1.e eVar = new p132l1.e();
        eVar.f27218b = true;
        eVar.f27219c = true;
        eVar.f27221e = new ArrayList();
        new ArrayList();
        eVar.f27222f = null;
        eVar.f27223g = new b();
        eVar.f27224h = new ArrayList();
        eVar.f27217a = this;
        eVar.f27220d = this;
        this.f26537s0 = eVar;
        this.f26539u0 = null;
        this.f26540v0 = false;
        this.f26541w0 = new c();
        this.f26544z0 = 0;
        this.f26524A0 = 0;
        this.f26525B0 = new b[4];
        this.f26526C0 = new b[4];
        this.f26527D0 = 257;
        this.f26528E0 = false;
        this.f26529F0 = false;
        this.f26530G0 = null;
        this.H0 = null;
        this.f26531I0 = null;
        this.f26532J0 = null;
        this.f26533K0 = new HashSet();
        this.f26534L0 = new b();
    }

    public static void V(d dVar, p157n1.e eVar, b bVar) {
        int i;
        int i10;
        if (eVar == null) {
            return;
        }
        int i11 = dVar.f26497g0;
        int[] iArr = dVar.f26517t;
        if (i11 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f27211e = 0;
            bVar.f27212f = 0;
            return;
        }
        int[] iArr2 = dVar.f26513p0;
        bVar.f27207a = iArr2[0];
        bVar.f27208b = iArr2[1];
        bVar.f27209c = dVar.q();
        bVar.f27210d = dVar.k();
        bVar.i = false;
        bVar.j = 0;
        boolean z3 = bVar.f27207a == 3;
        boolean z4 = bVar.f27208b == 3;
        boolean z10 = z3 && dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO;
        boolean z11 = z4 && dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO;
        if (z3 && dVar.t(0) && dVar.f26515r == 0 && !z10) {
            bVar.f27207a = 2;
            if (z4 && dVar.f26516s == 0) {
                bVar.f27207a = 1;
            }
            z3 = false;
        }
        if (z4 && dVar.t(1) && dVar.f26516s == 0 && !z11) {
            bVar.f27208b = 2;
            if (z3 && dVar.f26515r == 0) {
                bVar.f27208b = 1;
            }
            z4 = false;
        }
        if (dVar.A()) {
            bVar.f27207a = 1;
            z3 = false;
        }
        if (dVar.B()) {
            bVar.f27208b = 1;
            z4 = false;
        }
        if (z10) {
            if (iArr[0] == 4) {
                bVar.f27207a = 1;
            } else if (!z4) {
                if (bVar.f27208b == 1) {
                    i10 = bVar.f27210d;
                } else {
                    bVar.f27207a = 2;
                    eVar.b(dVar, bVar);
                    i10 = bVar.f27212f;
                }
                bVar.f27207a = 1;
                bVar.f27209c = (int) (dVar.f26481W * i10);
            }
        }
        if (z11) {
            if (iArr[1] == 4) {
                bVar.f27208b = 1;
            } else if (!z3) {
                if (bVar.f27207a == 1) {
                    i = bVar.f27209c;
                } else {
                    bVar.f27208b = 2;
                    eVar.b(dVar, bVar);
                    i = bVar.f27211e;
                }
                bVar.f27208b = 1;
                if (dVar.f26482X == -1) {
                    bVar.f27210d = (int) (i / dVar.f26481W);
                } else {
                    bVar.f27210d = (int) (dVar.f26481W * i);
                }
            }
        }
        eVar.b(dVar, bVar);
        dVar.O(bVar.f27211e);
        dVar.L(bVar.f27212f);
        dVar.f26463E = bVar.f27214h;
        dVar.I(bVar.f27213g);
        bVar.j = 0;
    }

    @Override // p120k1.d
    public final void C() {
        this.f26541w0.t();
        this.f26542x0 = 0;
        this.f26543y0 = 0;
        this.f26535q0.clear();
        super.C();
    }

    @Override // p120k1.d
    public final void F(C0920f c0920f) {
        super.F(c0920f);
        int size = this.f26535q0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f26535q0.get(i)).F(c0920f);
        }
    }

    @Override // p120k1.d
    public final void P(boolean z3, boolean z4) {
        super.P(z3, z4);
        int size = this.f26535q0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f26535q0.get(i)).P(z3, z4);
        }
    }

    public final void R(d dVar, int i) {
        if (i == 0) {
            int i10 = this.f26544z0 + 1;
            b[] bVarArr = this.f26526C0;
            if (i10 >= bVarArr.length) {
                this.f26526C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f26526C0;
            int i11 = this.f26544z0;
            bVarArr2[i11] = new b(dVar, 0, this.f26540v0);
            this.f26544z0 = i11 + 1;
            return;
        }
        if (i == 1) {
            int i12 = this.f26524A0 + 1;
            b[] bVarArr3 = this.f26525B0;
            if (i12 >= bVarArr3.length) {
                this.f26525B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f26525B0;
            int i13 = this.f26524A0;
            bVarArr4[i13] = new b(dVar, 1, this.f26540v0);
            this.f26524A0 = i13 + 1;
        }
    }

    public final void S(c cVar) {
        e eVar;
        c cVar2;
        boolean zW = W(64);
        b(cVar, zW);
        int size = this.f26535q0.size();
        boolean z3 = false;
        for (int i = 0; i < size; i++) {
            d dVar = (d) this.f26535q0.get(i);
            boolean[] zArr = dVar.f26477S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z3 = true;
            }
        }
        if (z3) {
            for (int i10 = 0; i10 < size; i10++) {
                d dVar2 = (d) this.f26535q0.get(i10);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i11 = 0; i11 < aVar.f26602r0; i11++) {
                        d dVar3 = aVar.f26601q0[i11];
                        if (aVar.f26433t0 || dVar3.c()) {
                            int i12 = aVar.f26432s0;
                            if (i12 == 0 || i12 == 1) {
                                dVar3.f26477S[0] = true;
                            } else if (i12 == 2 || i12 == 3) {
                                dVar3.f26477S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f26533K0;
        hashSet.clear();
        for (int i13 = 0; i13 < size; i13++) {
            d dVar4 = (d) this.f26535q0.get(i13);
            dVar4.getClass();
            boolean z4 = dVar4 instanceof g;
            if (z4 || (dVar4 instanceof h)) {
                if (z4) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.b(cVar, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                g gVar = (g) ((d) it.next());
                for (int i14 = 0; i14 < gVar.f26602r0; i14++) {
                    if (hashSet.contains(gVar.f26601q0[i14])) {
                        gVar.b(cVar, zW);
                        hashSet.remove(gVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(cVar, zW);
                }
                hashSet.clear();
            }
        }
        if (c.f25746q) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i15 = 0; i15 < size; i15++) {
                d dVar5 = (d) this.f26535q0.get(i15);
                dVar5.getClass();
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.a(this, cVar2, hashSet2, this.f26513p0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                j.b(this, cVar2, dVar6);
                dVar6.b(cVar2, zW);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i16 = 0; i16 < size; i16++) {
                d dVar7 = (d) eVar.f26535q0.get(i16);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f26513p0;
                    int i17 = iArr[0];
                    int i18 = iArr[1];
                    if (i17 == 2) {
                        dVar7.M(1);
                    }
                    if (i18 == 2) {
                        dVar7.N(1);
                    }
                    dVar7.b(cVar2, zW);
                    if (i17 == 2) {
                        dVar7.M(i17);
                    }
                    if (i18 == 2) {
                        dVar7.N(i18);
                    }
                } else {
                    j.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof g) && !(dVar7 instanceof h)) {
                        dVar7.b(cVar2, zW);
                    }
                }
            }
        }
        if (eVar.f26544z0 > 0) {
            j.a(this, cVar2, null, 0);
        }
        if (eVar.f26524A0 > 0) {
            j.a(this, cVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[PHI: r16
      0x00a4: PHI (r16v3 int) = (r16v0 int), (r16v4 int) binds: [B:32:0x00a1, B:27:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean T(int i, boolean z3) {
        int i10;
        int i11;
        boolean z4;
        boolean z10;
        p132l1.e eVar = this.f26537s0;
        ArrayList arrayList = eVar.f27221e;
        e eVar2 = eVar.f27217a;
        int iJ = eVar2.j(0);
        int[] iArr = eVar2.f26513p0;
        int iJ2 = eVar2.j(1);
        int iR = eVar2.r();
        int iS = eVar2.s();
        if (z3 && (iJ == 2 || iJ2 == 2)) {
            int size = arrayList.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    z10 = z3;
                    break;
                }
                Object obj = arrayList.get(i12);
                i12++;
                o oVar = (o) obj;
                if (oVar.f27253f == i && !oVar.k()) {
                    z10 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z10 && iJ == 2) {
                    eVar2.M(1);
                    eVar2.O(eVar.d(eVar2, 0));
                    eVar2.f26490d.f27252e.d(eVar2.q());
                }
            } else if (z10 && iJ2 == 2) {
                eVar2.N(1);
                eVar2.L(eVar.d(eVar2, 1));
                eVar2.f26492e.f27252e.d(eVar2.k());
            }
        }
        if (i == 0) {
            i10 = 0;
            int i13 = iArr[0];
            if (i13 == 1 || i13 == 4) {
                int iQ = eVar2.q() + iR;
                eVar2.f26490d.i.d(iQ);
                eVar2.f26490d.f27252e.d(iQ - iR);
                i11 = 1;
            } else {
                i11 = i10;
            }
        } else {
            i10 = 0;
            int i14 = iArr[1];
            if (i14 == 1 || i14 == 4) {
                int iK = eVar2.k() + iS;
                eVar2.f26492e.i.d(iK);
                eVar2.f26492e.f27252e.d(iK - iS);
                i11 = 1;
            } else {
                i11 = i10;
            }
        }
        eVar.g();
        int size2 = arrayList.size();
        int i15 = i10;
        while (i15 < size2) {
            Object obj2 = arrayList.get(i15);
            i15++;
            o oVar2 = (o) obj2;
            if (oVar2.f27253f == i && (oVar2.f27249b != eVar2 || oVar2.f27254g)) {
                oVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i16 = i10;
        while (i16 < size3) {
            Object obj3 = arrayList.get(i16);
            i16++;
            o oVar3 = (o) obj3;
            if (oVar3.f27253f == i && (i11 != 0 || oVar3.f27249b != eVar2)) {
                if (!oVar3.f27255h.j || !oVar3.i.j || (!(oVar3 instanceof p132l1.c) && !oVar3.f27252e.j)) {
                    z4 = i10;
                    eVar2.M(iJ);
                    eVar2.N(iJ2);
                    return z4;
                }
            }
        }
        z4 = 1;
        eVar2.M(iJ);
        eVar2.N(iJ2);
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:339:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:349:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:350:0x0602  */
    /* JADX WARN: Code duplicated, block: B:356:0x0616  */
    /* JADX WARN: Code duplicated, block: B:362:0x062f  */
    /* JADX WARN: Code duplicated, block: B:365:0x0635  */
    /* JADX WARN: Code duplicated, block: B:367:0x063d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x064b  */
    /* JADX WARN: Code duplicated, block: B:376:0x065b  */
    /* JADX WARN: Code duplicated, block: B:380:0x0666  */
    /* JADX WARN: Code duplicated, block: B:383:0x0671 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:385:0x0677  */
    /* JADX WARN: Code duplicated, block: B:388:0x067f  */
    /* JADX WARN: Code duplicated, block: B:392:0x0686  */
    /* JADX WARN: Code duplicated, block: B:395:0x0690  */
    /* JADX WARN: Code duplicated, block: B:397:0x069c  */
    /* JADX WARN: Code duplicated, block: B:401:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:404:0x06bf A[Catch: Exception -> 0x06cd, LOOP:12: B:403:0x06bd->B:404:0x06bf, LOOP_END, TryCatch #3 {Exception -> 0x06cd, blocks: (B:402:0x06b1, B:404:0x06bf, B:407:0x06d8), top: B:538:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:412:0x06e5 A[Catch: Exception -> 0x0712, TRY_LEAVE, TryCatch #9 {Exception -> 0x0712, blocks: (B:410:0x06df, B:412:0x06e5), top: B:550:0x06df }] */
    /* JADX WARN: Code duplicated, block: B:424:0x071a  */
    /* JADX WARN: Code duplicated, block: B:427:0x0724 A[Catch: Exception -> 0x0706, TryCatch #7 {Exception -> 0x0706, blocks: (B:416:0x06ff, B:425:0x0720, B:427:0x0724, B:429:0x072a, B:430:0x0746, B:432:0x074a, B:434:0x0750, B:438:0x0768, B:441:0x0773, B:443:0x0777, B:445:0x077d), top: B:546:0x06ff }] */
    /* JADX WARN: Code duplicated, block: B:432:0x074a A[Catch: Exception -> 0x0706, TryCatch #7 {Exception -> 0x0706, blocks: (B:416:0x06ff, B:425:0x0720, B:427:0x0724, B:429:0x072a, B:430:0x0746, B:432:0x074a, B:434:0x0750, B:438:0x0768, B:441:0x0773, B:443:0x0777, B:445:0x077d), top: B:546:0x06ff }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0773 A[Catch: Exception -> 0x0706, PHI: r25
      0x0773: PHI (r25v8 k1.c) = (r25v2 k1.c), (r25v2 k1.c), (r25v10 k1.c) binds: [B:431:0x0748, B:433:0x074e, B:438:0x0768] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {Exception -> 0x0706, blocks: (B:416:0x06ff, B:425:0x0720, B:427:0x0724, B:429:0x072a, B:430:0x0746, B:432:0x074a, B:434:0x0750, B:438:0x0768, B:441:0x0773, B:443:0x0777, B:445:0x077d), top: B:546:0x06ff }] */
    /* JADX WARN: Code duplicated, block: B:443:0x0777 A[Catch: Exception -> 0x0706, TryCatch #7 {Exception -> 0x0706, blocks: (B:416:0x06ff, B:425:0x0720, B:427:0x0724, B:429:0x072a, B:430:0x0746, B:432:0x074a, B:434:0x0750, B:438:0x0768, B:441:0x0773, B:443:0x0777, B:445:0x077d), top: B:546:0x06ff }] */
    /* JADX WARN: Code duplicated, block: B:460:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:469:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:471:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:473:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:475:0x0803  */
    /* JADX WARN: Code duplicated, block: B:478:0x0812  */
    /* JADX WARN: Code duplicated, block: B:480:0x081b A[LOOP:15: B:479:0x0819->B:480:0x081b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:484:0x082f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:489:0x083c A[LOOP:14: B:488:0x083a->B:489:0x083c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:492:0x0870  */
    /* JADX WARN: Code duplicated, block: B:496:0x0883  */
    /* JADX WARN: Code duplicated, block: B:501:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:502:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:505:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:506:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:508:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:510:0x08d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:513:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:516:0x08ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:522:0x0906  */
    /* JADX WARN: Code duplicated, block: B:524:0x090a  */
    /* JADX WARN: Code duplicated, block: B:525:0x090c  */
    /* JADX WARN: Code duplicated, block: B:529:0x091d  */
    /* JADX WARN: Code duplicated, block: B:550:0x06df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x06a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v15 */
    /* JADX WARN: Type inference failed for: r24v16 */
    /* JADX WARN: Type inference failed for: r24v17 */
    /* JADX WARN: Type inference failed for: r24v18 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v24 */
    /* JADX WARN: Type inference failed for: r24v25 */
    /* JADX WARN: Type inference failed for: r24v26 */
    /* JADX WARN: Type inference failed for: r24v27 */
    /* JADX WARN: Type inference failed for: r24v28 */
    /* JADX WARN: Type inference failed for: r24v29 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v30 */
    /* JADX WARN: Type inference failed for: r24v31 */
    /* JADX WARN: Type inference failed for: r24v32 */
    /* JADX WARN: Type inference failed for: r24v33 */
    /* JADX WARN: Type inference failed for: r24v34 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r32v0, types: [k1.d, k1.e] */
    /* JADX WARN: Type inference failed for: r4v55, types: [int] */
    /* JADX WARN: Type inference failed for: r5v57, types: [int] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v68, types: [int] */
    /* JADX WARN: Type inference failed for: r7v22, types: [int] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean] */
    public final void U() {
        ?? r22;
        int i;
        int i10;
        int i11;
        int i12;
        c cVar;
        c cVar2;
        int i13;
        boolean z3;
        boolean z4;
        char c10;
        boolean z10;
        int i14;
        int i15;
        boolean zW;
        ?? r12;
        int i16;
        boolean z11;
        ?? r24;
        int i17;
        ?? r25;
        c cVar3;
        boolean z12;
        ?? r26;
        boolean z13;
        boolean[] zArr;
        boolean[] zArr2;
        int i18;
        boolean z14;
        int iMax;
        ?? r10;
        ?? r18;
        boolean z15;
        int iMax2;
        ?? r5;
        boolean z16;
        boolean z17;
        ?? r11;
        boolean z18;
        ?? r13;
        boolean z19;
        boolean z20;
        ?? r14;
        ?? r15;
        int i19;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zW2;
        int size;
        int i20;
        boolean z21;
        d dVar;
        boolean z22;
        int i21;
        ?? r27;
        ?? r28;
        WeakReference weakReference;
        ?? r29;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        d dVar2;
        int i22;
        int i23;
        int i24;
        int i25;
        char c11;
        n nVar;
        n nVar2;
        int i26;
        int iQ;
        int i27;
        int iK;
        int size2;
        int i28;
        int i29;
        n nVar3;
        int iB;
        int iB2;
        n nVar4;
        n nVar5;
        int i30;
        boolean z23;
        this.f26483Y = 0;
        this.f26484Z = 0;
        this.f26528E0 = false;
        this.f26529F0 = false;
        int size3 = this.f26535q0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        int[] iArr = this.f26513p0;
        int i31 = iArr[1];
        int i32 = iArr[0];
        int i33 = this.f26538t0;
        c cVar4 = this.f26468J;
        c cVar5 = this.f26467I;
        if (i33 == 0 && j.c(this.f26527D0, 1)) {
            p157n1.e eVar = this.f26539u0;
            int i34 = iArr[0];
            int i35 = iArr[1];
            E();
            ArrayList arrayList = this.f26535q0;
            int size4 = arrayList.size();
            for (int i36 = 0; i36 < size4; i36++) {
                ((d) arrayList.get(i36)).E();
            }
            boolean z24 = this.f26540v0;
            if (i34 == 1) {
                J(0, q());
            } else {
                cVar5.l(0);
                this.f26483Y = 0;
            }
            int i37 = 0;
            boolean z25 = false;
            boolean z26 = false;
            while (i37 < size4) {
                int[] iArr2 = iArr;
                d dVar3 = (d) arrayList.get(i37);
                int i38 = i37;
                if (dVar3 instanceof h) {
                    h hVar = (h) dVar3;
                    z23 = z25;
                    if (hVar.f26599u0 == 1) {
                        int i39 = hVar.f26596r0;
                        if (i39 != -1) {
                            hVar.R(i39);
                        } else if (hVar.f26597s0 != -1 && A()) {
                            hVar.R(q() - hVar.f26597s0);
                        } else if (A()) {
                            hVar.R((int) ((hVar.f26595q0 * q()) + 0.5f));
                        }
                        z23 = true;
                    }
                } else {
                    z23 = z25;
                    if ((dVar3 instanceof a) && ((a) dVar3).U() == 0) {
                        z25 = z23;
                        z26 = true;
                    }
                    i37 = i38 + 1;
                    iArr = iArr2;
                }
                z25 = z23;
                i37 = i38 + 1;
                iArr = iArr2;
            }
            r22 = iArr;
            if (z25) {
                for (int i40 = 0; i40 < size4; i40 = i30 + 1) {
                    d dVar4 = (d) arrayList.get(i40);
                    if (dVar4 instanceof h) {
                        h hVar2 = (h) dVar4;
                        i30 = i40;
                        if (hVar2.f26599u0 == 1) {
                            h.c(0, hVar2, eVar, z24);
                        }
                    } else {
                        i30 = i40;
                    }
                }
            }
            h.c(0, this, eVar, z24);
            if (z26) {
                for (int i41 = 0; i41 < size4; i41++) {
                    d dVar5 = (d) arrayList.get(i41);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.U() == 0 && aVar.T()) {
                            h.c(1, aVar, eVar, z24);
                        }
                    }
                }
            }
            if (i35 == 1) {
                K(0, k());
            } else {
                cVar4.l(0);
                this.f26484Z = 0;
            }
            int i42 = 0;
            boolean z27 = false;
            boolean z28 = false;
            while (i42 < size4) {
                d dVar6 = (d) arrayList.get(i42);
                int i43 = i42;
                if (dVar6 instanceof h) {
                    h hVar3 = (h) dVar6;
                    if (hVar3.f26599u0 == 0) {
                        int i44 = hVar3.f26596r0;
                        if (i44 != -1) {
                            hVar3.R(i44);
                        } else if (hVar3.f26597s0 != -1 && B()) {
                            hVar3.R(k() - hVar3.f26597s0);
                        } else if (B()) {
                            hVar3.R((int) ((hVar3.f26595q0 * k()) + 0.5f));
                        }
                        z27 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).U() == 1) {
                    z28 = true;
                }
                i42 = i43 + 1;
            }
            if (z27) {
                for (int i45 = 0; i45 < size4; i45++) {
                    d dVar7 = (d) arrayList.get(i45);
                    if (dVar7 instanceof h) {
                        h hVar4 = (h) dVar7;
                        if (hVar4.f26599u0 == 0) {
                            h.i(1, hVar4, eVar);
                        }
                    }
                }
            }
            h.i(0, this, eVar);
            if (z28) {
                for (int i46 = 0; i46 < size4; i46++) {
                    d dVar8 = (d) arrayList.get(i46);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.U() == 1 && aVar2.T()) {
                            h.i(1, aVar2, eVar);
                        }
                    }
                }
            }
            for (int i47 = 0; i47 < size4; i47++) {
                d dVar9 = (d) arrayList.get(i47);
                if (dVar9.z() && h.a(dVar9)) {
                    V(dVar9, eVar, h.f27236a);
                    if (!(dVar9 instanceof h)) {
                        h.c(0, dVar9, eVar, z24);
                        h.i(0, dVar9, eVar);
                    } else if (((h) dVar9).f26599u0 == 0) {
                        h.i(0, dVar9, eVar);
                    } else {
                        h.c(0, dVar9, eVar, z24);
                    }
                }
            }
            for (int i48 = 0; i48 < size3; i48++) {
                d dVar10 = (d) this.f26535q0.get(i48);
                if (dVar10.z() && !(dVar10 instanceof h) && !(dVar10 instanceof a) && !(dVar10 instanceof g) && !dVar10.f26464F) {
                    int iJ = dVar10.j(0);
                    int iJ2 = dVar10.j(1);
                    if (iJ != 3 || dVar10.f26515r == 1 || iJ2 != 3 || dVar10.f26516s == 1) {
                        V(dVar10, this.f26539u0, new b());
                    }
                }
            }
        } else {
            r22 = iArr;
        }
        c cVar6 = this.f26541w0;
        if (size3 <= 2 || !((i32 == 2 || i31 == 2) && j.c(this.f26527D0, 1024))) {
            i = size3;
            i10 = iMax8;
            i11 = i31;
            i12 = i32;
            cVar = cVar4;
            cVar2 = cVar5;
            i13 = iMax7;
        } else {
            p157n1.e eVar2 = this.f26539u0;
            ArrayList arrayList2 = this.f26535q0;
            int size5 = arrayList2.size();
            int i49 = 0;
            while (true) {
                if (i49 < size5) {
                    d dVar11 = (d) arrayList2.get(i49);
                    ?? r16 = r22[0];
                    ?? r17 = r22[1];
                    int i50 = i49;
                    int[] iArr3 = dVar11.f26513p0;
                    cVar2 = cVar5;
                    if (h.h(r16, r17, iArr3[0], iArr3[1]) && !(dVar11 instanceof g)) {
                        i49 = i50 + 1;
                        cVar5 = cVar2;
                    } else {
                        i22 = iMax7;
                        i = size3;
                        i23 = iMax8;
                        i24 = i31;
                        i25 = i32;
                        cVar = cVar4;
                    }
                } else {
                    cVar2 = cVar5;
                    i = size3;
                    cVar = cVar4;
                    int i51 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i51 < size5) {
                        int i52 = i51;
                        d dVar12 = (d) arrayList2.get(i51);
                        int i53 = iMax8;
                        ?? r19 = r22[0];
                        int i54 = i31;
                        ?? r20 = r22[1];
                        int i55 = iMax7;
                        int[] iArr4 = dVar12.f26513p0;
                        int i56 = i32;
                        if (!h.h(r19, r20, iArr4[0], iArr4[1])) {
                            V(dVar12, eVar2, this.f26534L0);
                        }
                        boolean z29 = dVar12 instanceof h;
                        if (z29) {
                            h hVar5 = (h) dVar12;
                            if (hVar5.f26599u0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(hVar5);
                            }
                            if (hVar5.f26599u0 == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(hVar5);
                            }
                        }
                        if (dVar12 instanceof i) {
                            if (dVar12 instanceof a) {
                                a aVar3 = (a) dVar12;
                                if (aVar3.U() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(aVar3);
                                }
                                if (aVar3.U() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(aVar3);
                                }
                            } else {
                                i iVar = (i) dVar12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(iVar);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(iVar);
                            }
                        }
                        if (dVar12.f26467I.f26456f == null && dVar12.f26469K.f26456f == null && !z29 && !(dVar12 instanceof a)) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            arrayList6.add(dVar12);
                        }
                        if (dVar12.f26468J.f26456f == null && dVar12.f26470L.f26456f == null && dVar12.f26471M.f26456f == null && !z29 && !(dVar12 instanceof a)) {
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(dVar12);
                        }
                        i51 = i52 + 1;
                        iMax8 = i53;
                        i31 = i54;
                        iMax7 = i55;
                        i32 = i56;
                    }
                    i22 = iMax7;
                    i23 = iMax8;
                    i24 = i31;
                    i25 = i32;
                    ArrayList arrayList9 = new ArrayList();
                    if (arrayList4 != null) {
                        int size6 = arrayList4.size();
                        int i57 = 0;
                        while (i57 < size6) {
                            Object obj = arrayList4.get(i57);
                            i57++;
                            h.b((h) obj, 0, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        int i58 = 0;
                        while (i58 < size7) {
                            Object obj2 = arrayList5.get(i58);
                            i58++;
                            i iVar2 = (i) obj2;
                            n nVarB = h.b(iVar2, 0, arrayList9, null);
                            iVar2.R(0, arrayList9, nVarB);
                            nVarB.a(arrayList9);
                        }
                    }
                    HashSet hashSet = i(2).f26451a;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            h.b(((c) it.next()).f26454d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet2 = i(4).f26451a;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            h.b(((c) it2.next()).f26454d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet3 = i(7).f26451a;
                    if (hashSet3 != null) {
                        Iterator it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            h.b(((c) it3.next()).f26454d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        int i59 = 0;
                        while (i59 < size8) {
                            Object obj3 = arrayList6.get(i59);
                            i59++;
                            h.b((d) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i60 = 0;
                        while (i60 < size9) {
                            Object obj4 = arrayList7.get(i60);
                            i60++;
                            h.b((h) obj4, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i61 = 0;
                        while (i61 < size10) {
                            Object obj5 = arrayList8.get(i61);
                            i61++;
                            i iVar3 = (i) obj5;
                            n nVarB2 = h.b(iVar3, 1, arrayList9, null);
                            iVar3.R(1, arrayList9, nVarB2);
                            nVarB2.a(arrayList9);
                        }
                    }
                    HashSet hashSet4 = i(3).f26451a;
                    if (hashSet4 != null) {
                        Iterator it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            h.b(((c) it4.next()).f26454d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet5 = i(6).f26451a;
                    if (hashSet5 != null) {
                        Iterator it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            h.b(((c) it5.next()).f26454d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet6 = i(5).f26451a;
                    if (hashSet6 != null) {
                        Iterator it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            h.b(((c) it6.next()).f26454d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet7 = i(7).f26451a;
                    if (hashSet7 != null) {
                        Iterator it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            h.b(((c) it7.next()).f26454d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList3 != null) {
                        int size11 = arrayList3.size();
                        int i62 = 0;
                        while (i62 < size11) {
                            Object obj6 = arrayList3.get(i62);
                            i62++;
                            h.b((d) obj6, 1, arrayList9, null);
                        }
                    }
                    char c12 = 1;
                    int i63 = 0;
                    while (i63 < size5) {
                        d dVar13 = (d) arrayList2.get(i63);
                        int[] iArr5 = dVar13.f26513p0;
                        if (iArr5[0] == 3 && iArr5[c12] == 3) {
                            int i64 = dVar13.f26509n0;
                            int size12 = arrayList9.size();
                            int i65 = 0;
                            while (true) {
                                if (i65 >= size12) {
                                    nVar4 = null;
                                    break;
                                }
                                nVar4 = (n) arrayList9.get(i65);
                                if (i64 == nVar4.f27244b) {
                                    break;
                                } else {
                                    i65++;
                                }
                            }
                            int i66 = dVar13.f26511o0;
                            int size13 = arrayList9.size();
                            int i67 = 0;
                            while (true) {
                                if (i67 >= size13) {
                                    nVar5 = null;
                                    break;
                                }
                                nVar5 = (n) arrayList9.get(i67);
                                if (i66 == nVar5.f27244b) {
                                    break;
                                } else {
                                    i67++;
                                }
                            }
                            if (nVar4 != null && nVar5 != null) {
                                nVar4.c(0, nVar5);
                                nVar5.f27245c = 2;
                                arrayList9.remove(nVar4);
                            }
                        }
                        i63++;
                        c12 = 1;
                    }
                    if (arrayList9.size() > 1) {
                        if (r22[0] == 2) {
                            int size14 = arrayList9.size();
                            int i68 = 0;
                            int i69 = 0;
                            nVar = null;
                            while (i69 < size14) {
                                Object obj7 = arrayList9.get(i69);
                                i69++;
                                n nVar6 = (n) obj7;
                                if (nVar6.f27245c != 1 && (iB2 = nVar6.b(cVar6, 0)) > i68) {
                                    nVar = nVar6;
                                    i68 = iB2;
                                }
                            }
                            c11 = 1;
                            if (nVar != null) {
                                M(1);
                                O(i68);
                            }
                            if (r22[c11] == 2) {
                                size2 = arrayList9.size();
                                i28 = 0;
                                i29 = 0;
                                nVar2 = null;
                                while (i29 < size2) {
                                    Object obj8 = arrayList9.get(i29);
                                    i29++;
                                    nVar3 = (n) obj8;
                                    if (nVar3.f27245c != 0 && (iB = nVar3.b(cVar6, 1)) > i28) {
                                        nVar2 = nVar3;
                                        i28 = iB;
                                    }
                                }
                                if (nVar2 != null) {
                                    N(1);
                                    L(i28);
                                } else {
                                    nVar2 = null;
                                }
                            } else {
                                nVar2 = null;
                            }
                            if (nVar == null || nVar2 != null) {
                                i12 = i25;
                                if (i12 == 2) {
                                    i26 = i22;
                                    if (i26 < q() || i26 <= 0) {
                                        iQ = q();
                                    } else {
                                        O(i26);
                                        this.f26528E0 = true;
                                    }
                                    i11 = i24;
                                    if (i11 == 2) {
                                        i27 = i23;
                                        if (i27 < k() || i27 <= 0) {
                                            iK = k();
                                        } else {
                                            L(i27);
                                            this.f26529F0 = true;
                                        }
                                        i10 = iK;
                                        i13 = iQ;
                                        z3 = true;
                                    } else {
                                        i27 = i23;
                                    }
                                    iK = i27;
                                    i10 = iK;
                                    i13 = iQ;
                                    z3 = true;
                                } else {
                                    i26 = i22;
                                }
                                iQ = i26;
                                i11 = i24;
                                if (i11 == 2) {
                                    i27 = i23;
                                    if (i27 < k()) {
                                    }
                                    iK = k();
                                    i10 = iK;
                                    i13 = iQ;
                                    z3 = true;
                                } else {
                                    i27 = i23;
                                }
                                iK = i27;
                                i10 = iK;
                                i13 = iQ;
                                z3 = true;
                            }
                            if (!W(64) || W(128)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            cVar6.getClass();
                            cVar6.f25754h = false;
                            if (this.f26527D0 == 0 && z4) {
                                c10 = 1;
                                cVar6.f25754h = true;
                            } else {
                                c10 = 1;
                            }
                            ArrayList arrayList10 = this.f26535q0;
                            if (r22[0] != 2 || r22[c10] == 2) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            this.f26544z0 = 0;
                            this.f26524A0 = 0;
                            i14 = i;
                            for (i15 = 0; i15 < i14; i15++) {
                                dVar2 = (d) this.f26535q0.get(i15);
                                if (dVar2 instanceof e) {
                                    ((e) dVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z3;
                            i16 = 0;
                            z11 = true;
                            while (z11) {
                                i17 = i16 + 1;
                                try {
                                    cVar6.t();
                                    this.f26544z0 = 0;
                                    this.f26524A0 = 0;
                                    g(cVar6);
                                    for (i21 = 0; i21 < i14; i21++) {
                                        ((d) this.f26535q0.get(i21)).g(cVar6);
                                    }
                                    S(cVar6);
                                    try {
                                        weakReference = this.f26530G0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    c cVar7 = (c) this.f26530G0.get();
                                                    cVar3 = cVar;
                                                    try {
                                                        p095i1.e eVarK = cVar6.k(cVar3);
                                                        c cVar8 = this.f26541w0;
                                                        z12 = z10;
                                                        r29 = r12;
                                                        try {
                                                            cVar8.f(cVar8.k(cVar7), eVarK, 0, 5);
                                                            this.f26530G0 = null;
                                                            r29 = r29;
                                                        } catch (Exception e10) {
                                                            e = e10;
                                                            r28 = r29;
                                                            z22 = true;
                                                            r25 = r28;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z13 = z22;
                                                            r26 = r25;
                                                            zArr = j.f26603a;
                                                            if (z13) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(cVar6, zW2);
                                                                size = this.f26535q0.size();
                                                                i20 = 0;
                                                                z21 = false;
                                                                while (i20 < size) {
                                                                    dVar = (d) this.f26535q0.get(i20);
                                                                    dVar.Q(cVar6, zW2);
                                                                    boolean[] zArr3 = zArr;
                                                                    boolean z30 = zW2;
                                                                    if (dVar.f26498h == -1) {
                                                                        z21 = true;
                                                                    } else {
                                                                        z21 = true;
                                                                    }
                                                                    i20++;
                                                                    zArr = zArr3;
                                                                    zW2 = z30;
                                                                    z21 = z21;
                                                                }
                                                                zArr2 = zArr;
                                                                z14 = z21;
                                                            } else {
                                                                zArr2 = zArr;
                                                                Q(cVar6, zW);
                                                                for (i18 = 0; i18 < i14; i18++) {
                                                                    ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                                                }
                                                                z14 = false;
                                                            }
                                                            if (z12) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                for (i19 = 0; i19 < i14; i19++) {
                                                                    d dVar14 = (d) this.f26535q0.get(i19);
                                                                    iMax3 = Math.max(iMax3, dVar14.q() + dVar14.f26483Y);
                                                                    iMax4 = Math.max(iMax4, dVar14.k() + dVar14.f26484Z);
                                                                }
                                                                iMax5 = Math.max(this.f26488b0, iMax3);
                                                                iMax6 = Math.max(this.c0, iMax4);
                                                                z14 = z14;
                                                                r26 = r26;
                                                                if (i12 == 2) {
                                                                    z14 = z14;
                                                                    r26 = r26;
                                                                    O(iMax5);
                                                                    r22[0] = 2;
                                                                    z14 = true;
                                                                    r26 = 1;
                                                                }
                                                                if (i11 == 2) {
                                                                    L(iMax6);
                                                                    r22[1] = 2;
                                                                    z14 = true;
                                                                    r26 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f26488b0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r10 = 1;
                                                                r22[0] = 1;
                                                                z15 = true;
                                                                r18 = 1;
                                                            } else {
                                                                r10 = 1;
                                                                r18 = r26;
                                                                z15 = z14;
                                                            }
                                                            iMax2 = Math.max(this.c0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                r22[r10] = r10;
                                                                r15 = r10;
                                                                z16 = r15 == true ? 1 : 0;
                                                            } else {
                                                                r5 = r18;
                                                            }
                                                            if (r5 == 0) {
                                                                z16 = z15;
                                                                if (r22[0] == 2) {
                                                                    r14 = r5;
                                                                    z20 = z16;
                                                                    if (q() > i13) {
                                                                        this.f26528E0 = r10;
                                                                        r22[0] = r10;
                                                                        O(i13);
                                                                        ?? r21 = r10;
                                                                        z20 = r21 == true ? 1 : 0;
                                                                        r14 = r21;
                                                                    }
                                                                }
                                                                r5 = r15;
                                                                r14 = r5;
                                                                r14 = r5;
                                                                z20 = z16;
                                                                z20 = z16;
                                                                r11 = r14;
                                                                r11 = r14;
                                                                z17 = z20;
                                                                z17 = z20;
                                                                if (r22[r10] != 2) {
                                                                }
                                                                if (i17 > 8) {
                                                                    z19 = false;
                                                                } else {
                                                                    z19 = z18;
                                                                }
                                                                r12 = r13;
                                                                i16 = i17;
                                                                z10 = z12;
                                                                cVar = cVar3;
                                                                z11 = z19;
                                                            } else {
                                                                z16 = z15;
                                                                r5 = r15;
                                                                r11 = r5;
                                                                z17 = z16;
                                                            }
                                                            r11 = r14;
                                                            z17 = z20;
                                                            z18 = z17;
                                                            r13 = r11;
                                                            if (i17 > 8) {
                                                                z19 = false;
                                                            } else {
                                                                z19 = z18;
                                                            }
                                                            r12 = r13;
                                                            i16 = i17;
                                                            z10 = z12;
                                                            cVar = cVar3;
                                                            z11 = z19;
                                                        }
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        z12 = z10;
                                                        r29 = r12;
                                                    }
                                                } else {
                                                    r29 = r12;
                                                    cVar3 = cVar;
                                                    z12 = z10;
                                                }
                                                weakReference2 = this.f26531I0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    c cVar9 = (c) this.f26531I0.get();
                                                    p095i1.e eVarK2 = cVar6.k(this.f26470L);
                                                    c cVar10 = this.f26541w0;
                                                    cVar10.f(eVarK2, cVar10.k(cVar9), 0, 5);
                                                    this.f26531I0 = null;
                                                }
                                                weakReference3 = this.H0;
                                                if (weakReference3 != null || weakReference3.get() == null) {
                                                    weakReference4 = this.f26532J0;
                                                    if (weakReference4 == null && weakReference4.get() != null) {
                                                        c cVar11 = (c) this.f26532J0.get();
                                                        p095i1.e eVarK3 = cVar6.k(this.f26469K);
                                                        try {
                                                            c cVar12 = this.f26541w0;
                                                            try {
                                                                try {
                                                                    cVar12.f(eVarK3, cVar12.k(cVar11), 0, 5);
                                                                    try {
                                                                        this.f26532J0 = null;
                                                                    } catch (Exception e12) {
                                                                        e = e12;
                                                                        r28 = r29;
                                                                        z22 = true;
                                                                        r25 = r28;
                                                                        e.printStackTrace();
                                                                        System.out.println("EXCEPTION : " + e);
                                                                        z13 = z22;
                                                                        r26 = r25;
                                                                    }
                                                                } catch (Exception e13) {
                                                                    e = e13;
                                                                    r27 = r29;
                                                                    r28 = r27;
                                                                    z22 = true;
                                                                    r25 = r28;
                                                                    e.printStackTrace();
                                                                    System.out.println("EXCEPTION : " + e);
                                                                    z13 = z22;
                                                                    r26 = r25;
                                                                    zArr = j.f26603a;
                                                                    if (z13) {
                                                                        zArr[2] = false;
                                                                        zW2 = W(64);
                                                                        Q(cVar6, zW2);
                                                                        size = this.f26535q0.size();
                                                                        i20 = 0;
                                                                        z21 = false;
                                                                        while (i20 < size) {
                                                                            dVar = (d) this.f26535q0.get(i20);
                                                                            dVar.Q(cVar6, zW2);
                                                                            boolean[] zArr4 = zArr;
                                                                            boolean z31 = zW2;
                                                                            if (dVar.f26498h == -1) {
                                                                                z21 = true;
                                                                            } else {
                                                                                z21 = true;
                                                                            }
                                                                            i20++;
                                                                            zArr = zArr4;
                                                                            zW2 = z31;
                                                                            z21 = z21;
                                                                        }
                                                                        zArr2 = zArr;
                                                                        z14 = z21;
                                                                    } else {
                                                                        zArr2 = zArr;
                                                                        Q(cVar6, zW);
                                                                        while (i18 < i14) {
                                                                            ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                                                        }
                                                                        z14 = false;
                                                                    }
                                                                    if (z12) {
                                                                        iMax3 = 0;
                                                                        iMax4 = 0;
                                                                        while (i19 < i14) {
                                                                            d dVar15 = (d) this.f26535q0.get(i19);
                                                                            iMax3 = Math.max(iMax3, dVar15.q() + dVar15.f26483Y);
                                                                            iMax4 = Math.max(iMax4, dVar15.k() + dVar15.f26484Z);
                                                                        }
                                                                        iMax5 = Math.max(this.f26488b0, iMax3);
                                                                        iMax6 = Math.max(this.c0, iMax4);
                                                                        z14 = z14;
                                                                        r26 = r26;
                                                                        if (i12 == 2) {
                                                                            z14 = z14;
                                                                            r26 = r26;
                                                                            O(iMax5);
                                                                            r22[0] = 2;
                                                                            z14 = true;
                                                                            r26 = 1;
                                                                        }
                                                                        if (i11 == 2) {
                                                                            L(iMax6);
                                                                            r22[1] = 2;
                                                                            z14 = true;
                                                                            r26 = 1;
                                                                        }
                                                                    }
                                                                    iMax = Math.max(this.f26488b0, q());
                                                                    if (iMax > q()) {
                                                                        O(iMax);
                                                                        r10 = 1;
                                                                        r22[0] = 1;
                                                                        z15 = true;
                                                                        r18 = 1;
                                                                    } else {
                                                                        r10 = 1;
                                                                        r18 = r26;
                                                                        z15 = z14;
                                                                    }
                                                                    iMax2 = Math.max(this.c0, k());
                                                                    if (iMax2 > k()) {
                                                                        L(iMax2);
                                                                        r22[r10] = r10;
                                                                        r15 = r10;
                                                                        z16 = r15 == true ? 1 : 0;
                                                                    } else {
                                                                        r5 = r18;
                                                                    }
                                                                    if (r5 == 0) {
                                                                        z16 = z15;
                                                                        if (r22[0] == 2) {
                                                                            r14 = r5;
                                                                            z20 = z16;
                                                                            if (q() > i13) {
                                                                                this.f26528E0 = r10;
                                                                                r22[0] = r10;
                                                                                O(i13);
                                                                                ?? r23 = r10;
                                                                                z20 = r23 == true ? 1 : 0;
                                                                                r14 = r23;
                                                                            }
                                                                        }
                                                                        r5 = r15;
                                                                        r14 = r5;
                                                                        r14 = r5;
                                                                        z20 = z16;
                                                                        z20 = z16;
                                                                        r11 = r14;
                                                                        r11 = r14;
                                                                        z17 = z20;
                                                                        z17 = z20;
                                                                        if (r22[r10] != 2) {
                                                                        }
                                                                        if (i17 > 8) {
                                                                            z19 = false;
                                                                        } else {
                                                                            z19 = z18;
                                                                        }
                                                                        r12 = r13;
                                                                        i16 = i17;
                                                                        z10 = z12;
                                                                        cVar = cVar3;
                                                                        z11 = z19;
                                                                    } else {
                                                                        z16 = z15;
                                                                        r5 = r15;
                                                                        r11 = r5;
                                                                        z17 = z16;
                                                                    }
                                                                    r11 = r14;
                                                                    z17 = z20;
                                                                    z18 = z17;
                                                                    r13 = r11;
                                                                    if (i17 > 8) {
                                                                        z19 = false;
                                                                    } else {
                                                                        z19 = z18;
                                                                    }
                                                                    r12 = r13;
                                                                    i16 = i17;
                                                                    z10 = z12;
                                                                    cVar = cVar3;
                                                                    z11 = z19;
                                                                }
                                                            } catch (Exception e14) {
                                                                e = e14;
                                                                r27 = r29;
                                                            }
                                                        } catch (Exception e15) {
                                                            e = e15;
                                                            r28 = r29;
                                                            z22 = true;
                                                            r25 = r28;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z13 = z22;
                                                            r26 = r25;
                                                            zArr = j.f26603a;
                                                            if (z13) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(cVar6, zW2);
                                                                size = this.f26535q0.size();
                                                                i20 = 0;
                                                                z21 = false;
                                                                while (i20 < size) {
                                                                    dVar = (d) this.f26535q0.get(i20);
                                                                    dVar.Q(cVar6, zW2);
                                                                    boolean[] zArr5 = zArr;
                                                                    boolean z32 = zW2;
                                                                    if (dVar.f26498h == -1) {
                                                                        z21 = true;
                                                                    } else {
                                                                        z21 = true;
                                                                    }
                                                                    i20++;
                                                                    zArr = zArr5;
                                                                    zW2 = z32;
                                                                    z21 = z21;
                                                                }
                                                                zArr2 = zArr;
                                                                z14 = z21;
                                                            } else {
                                                                zArr2 = zArr;
                                                                Q(cVar6, zW);
                                                                while (i18 < i14) {
                                                                    ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                                                }
                                                                z14 = false;
                                                            }
                                                            if (z12) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i19 < i14) {
                                                                    d dVar16 = (d) this.f26535q0.get(i19);
                                                                    iMax3 = Math.max(iMax3, dVar16.q() + dVar16.f26483Y);
                                                                    iMax4 = Math.max(iMax4, dVar16.k() + dVar16.f26484Z);
                                                                }
                                                                iMax5 = Math.max(this.f26488b0, iMax3);
                                                                iMax6 = Math.max(this.c0, iMax4);
                                                                z14 = z14;
                                                                r26 = r26;
                                                                if (i12 == 2) {
                                                                    z14 = z14;
                                                                    r26 = r26;
                                                                    O(iMax5);
                                                                    r22[0] = 2;
                                                                    z14 = true;
                                                                    r26 = 1;
                                                                }
                                                                if (i11 == 2) {
                                                                    L(iMax6);
                                                                    r22[1] = 2;
                                                                    z14 = true;
                                                                    r26 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f26488b0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r10 = 1;
                                                                r22[0] = 1;
                                                                z15 = true;
                                                                r18 = 1;
                                                            } else {
                                                                r10 = 1;
                                                                r18 = r26;
                                                                z15 = z14;
                                                            }
                                                            iMax2 = Math.max(this.c0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                r22[r10] = r10;
                                                                r15 = r10;
                                                                z16 = r15 == true ? 1 : 0;
                                                            } else {
                                                                r5 = r18;
                                                            }
                                                            if (r5 == 0) {
                                                                z16 = z15;
                                                                if (r22[0] == 2) {
                                                                    r14 = r5;
                                                                    z20 = z16;
                                                                    if (q() > i13) {
                                                                        this.f26528E0 = r10;
                                                                        r22[0] = r10;
                                                                        O(i13);
                                                                        ?? r210 = r10;
                                                                        z20 = r210 == true ? 1 : 0;
                                                                        r14 = r210;
                                                                    }
                                                                }
                                                                r5 = r15;
                                                                r14 = r5;
                                                                r14 = r5;
                                                                z20 = z16;
                                                                z20 = z16;
                                                                r11 = r14;
                                                                r11 = r14;
                                                                z17 = z20;
                                                                z17 = z20;
                                                                if (r22[r10] != 2) {
                                                                }
                                                                if (i17 > 8) {
                                                                    z19 = false;
                                                                } else {
                                                                    z19 = z18;
                                                                }
                                                                r12 = r13;
                                                                i16 = i17;
                                                                z10 = z12;
                                                                cVar = cVar3;
                                                                z11 = z19;
                                                            } else {
                                                                z16 = z15;
                                                                r5 = r15;
                                                                r11 = r5;
                                                                z17 = z16;
                                                            }
                                                            r11 = r14;
                                                            z17 = z20;
                                                            z18 = z17;
                                                            r13 = r11;
                                                            if (i17 > 8) {
                                                                z19 = false;
                                                            } else {
                                                                z19 = z18;
                                                            }
                                                            r12 = r13;
                                                            i16 = i17;
                                                            z10 = z12;
                                                            cVar = cVar3;
                                                            z11 = z19;
                                                        }
                                                    }
                                                    cVar6.p();
                                                    z13 = true;
                                                    r26 = r29;
                                                } else {
                                                    c cVar13 = (c) this.H0.get();
                                                    c cVar14 = cVar2;
                                                    try {
                                                        p095i1.e eVarK4 = cVar6.k(cVar14);
                                                        c cVar15 = this.f26541w0;
                                                        cVar2 = cVar14;
                                                        cVar15.f(cVar15.k(cVar13), eVarK4, 0, 5);
                                                        this.H0 = null;
                                                        weakReference4 = this.f26532J0;
                                                        if (weakReference4 == null) {
                                                        }
                                                        cVar6.p();
                                                        z13 = true;
                                                        r26 = r29;
                                                    } catch (Exception e16) {
                                                        e = e16;
                                                        cVar2 = cVar14;
                                                        r28 = r29;
                                                        z22 = true;
                                                        r25 = r28;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        z13 = z22;
                                                        r26 = r25;
                                                        zArr = j.f26603a;
                                                        if (z13) {
                                                            zArr[2] = false;
                                                            zW2 = W(64);
                                                            Q(cVar6, zW2);
                                                            size = this.f26535q0.size();
                                                            i20 = 0;
                                                            z21 = false;
                                                            while (i20 < size) {
                                                                dVar = (d) this.f26535q0.get(i20);
                                                                dVar.Q(cVar6, zW2);
                                                                boolean[] zArr6 = zArr;
                                                                boolean z33 = zW2;
                                                                if (dVar.f26498h == -1) {
                                                                    z21 = true;
                                                                } else {
                                                                    z21 = true;
                                                                }
                                                                i20++;
                                                                zArr = zArr6;
                                                                zW2 = z33;
                                                                z21 = z21;
                                                            }
                                                            zArr2 = zArr;
                                                            z14 = z21;
                                                        } else {
                                                            zArr2 = zArr;
                                                            Q(cVar6, zW);
                                                            while (i18 < i14) {
                                                                ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                                            }
                                                            z14 = false;
                                                        }
                                                        if (z12) {
                                                            iMax3 = 0;
                                                            iMax4 = 0;
                                                            while (i19 < i14) {
                                                                d dVar17 = (d) this.f26535q0.get(i19);
                                                                iMax3 = Math.max(iMax3, dVar17.q() + dVar17.f26483Y);
                                                                iMax4 = Math.max(iMax4, dVar17.k() + dVar17.f26484Z);
                                                            }
                                                            iMax5 = Math.max(this.f26488b0, iMax3);
                                                            iMax6 = Math.max(this.c0, iMax4);
                                                            z14 = z14;
                                                            r26 = r26;
                                                            if (i12 == 2) {
                                                                z14 = z14;
                                                                r26 = r26;
                                                                O(iMax5);
                                                                r22[0] = 2;
                                                                z14 = true;
                                                                r26 = 1;
                                                            }
                                                            if (i11 == 2) {
                                                                L(iMax6);
                                                                r22[1] = 2;
                                                                z14 = true;
                                                                r26 = 1;
                                                            }
                                                        }
                                                        iMax = Math.max(this.f26488b0, q());
                                                        if (iMax > q()) {
                                                            O(iMax);
                                                            r10 = 1;
                                                            r22[0] = 1;
                                                            z15 = true;
                                                            r18 = 1;
                                                        } else {
                                                            r10 = 1;
                                                            r18 = r26;
                                                            z15 = z14;
                                                        }
                                                        iMax2 = Math.max(this.c0, k());
                                                        if (iMax2 > k()) {
                                                            L(iMax2);
                                                            r22[r10] = r10;
                                                            r15 = r10;
                                                            z16 = r15 == true ? 1 : 0;
                                                        } else {
                                                            r5 = r18;
                                                        }
                                                        if (r5 == 0) {
                                                            z16 = z15;
                                                            if (r22[0] == 2) {
                                                                r14 = r5;
                                                                z20 = z16;
                                                                if (q() > i13) {
                                                                    this.f26528E0 = r10;
                                                                    r22[0] = r10;
                                                                    O(i13);
                                                                    ?? r211 = r10;
                                                                    z20 = r211 == true ? 1 : 0;
                                                                    r14 = r211;
                                                                }
                                                            }
                                                            r5 = r15;
                                                            r14 = r5;
                                                            r14 = r5;
                                                            z20 = z16;
                                                            z20 = z16;
                                                            r11 = r14;
                                                            r11 = r14;
                                                            z17 = z20;
                                                            z17 = z20;
                                                            if (r22[r10] != 2) {
                                                            }
                                                            if (i17 > 8) {
                                                                z19 = false;
                                                            } else {
                                                                z19 = z18;
                                                            }
                                                            r12 = r13;
                                                            i16 = i17;
                                                            z10 = z12;
                                                            cVar = cVar3;
                                                            z11 = z19;
                                                        } else {
                                                            z16 = z15;
                                                            r5 = r15;
                                                            r11 = r5;
                                                            z17 = z16;
                                                        }
                                                        r11 = r14;
                                                        z17 = z20;
                                                        z18 = z17;
                                                        r13 = r11;
                                                        if (i17 > 8) {
                                                            z19 = false;
                                                        } else {
                                                            z19 = z18;
                                                        }
                                                        r12 = r13;
                                                        i16 = i17;
                                                        z10 = z12;
                                                        cVar = cVar3;
                                                        z11 = z19;
                                                    }
                                                }
                                            } catch (Exception e17) {
                                                e = e17;
                                                r29 = r12;
                                                cVar3 = cVar;
                                                z12 = z10;
                                            }
                                        } else {
                                            r29 = r12;
                                            cVar3 = cVar;
                                            z12 = z10;
                                            weakReference2 = this.f26531I0;
                                            if (weakReference2 != null) {
                                                c cVar16 = (c) this.f26531I0.get();
                                                p095i1.e eVarK5 = cVar6.k(this.f26470L);
                                                c cVar17 = this.f26541w0;
                                                cVar17.f(eVarK5, cVar17.k(cVar16), 0, 5);
                                                this.f26531I0 = null;
                                            }
                                            weakReference3 = this.H0;
                                            if (weakReference3 != null) {
                                                weakReference4 = this.f26532J0;
                                                if (weakReference4 == null) {
                                                }
                                                cVar6.p();
                                                z13 = true;
                                                r26 = r29;
                                            } else {
                                                weakReference4 = this.f26532J0;
                                                if (weakReference4 == null) {
                                                }
                                                cVar6.p();
                                                z13 = true;
                                                r26 = r29;
                                            }
                                        }
                                    } catch (Exception e18) {
                                        e = e18;
                                        r27 = r12;
                                        cVar3 = cVar;
                                        z12 = z10;
                                    }
                                } catch (Exception e19) {
                                    e = e19;
                                    r25 = r12;
                                    cVar3 = cVar;
                                    z12 = z10;
                                    z22 = z11;
                                }
                                zArr = j.f26603a;
                                if (z13) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar6, zW2);
                                    size = this.f26535q0.size();
                                    i20 = 0;
                                    z21 = false;
                                    while (i20 < size) {
                                        dVar = (d) this.f26535q0.get(i20);
                                        dVar.Q(cVar6, zW2);
                                        boolean[] zArr7 = zArr;
                                        boolean z34 = zW2;
                                        if (dVar.f26498h == -1 || dVar.i != -1) {
                                            z21 = true;
                                        }
                                        i20++;
                                        zArr = zArr7;
                                        zW2 = z34;
                                        z21 = z21;
                                    }
                                    zArr2 = zArr;
                                    z14 = z21;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar6, zW);
                                    while (i18 < i14) {
                                        ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                    }
                                    z14 = false;
                                }
                                if (z12 && i17 < 8 && zArr2[2]) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i19 < i14) {
                                        d dVar18 = (d) this.f26535q0.get(i19);
                                        iMax3 = Math.max(iMax3, dVar18.q() + dVar18.f26483Y);
                                        iMax4 = Math.max(iMax4, dVar18.k() + dVar18.f26484Z);
                                    }
                                    iMax5 = Math.max(this.f26488b0, iMax3);
                                    iMax6 = Math.max(this.c0, iMax4);
                                    z14 = z14;
                                    r26 = r26;
                                    if (i12 == 2 && q() < iMax5) {
                                        z14 = z14;
                                        r26 = r26;
                                        O(iMax5);
                                        r22[0] = 2;
                                        z14 = true;
                                        r26 = 1;
                                    }
                                    if (i11 == 2 && k() < iMax6) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        z14 = true;
                                        r26 = 1;
                                    }
                                }
                                iMax = Math.max(this.f26488b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    r22[0] = 1;
                                    z15 = true;
                                    r18 = 1;
                                } else {
                                    r10 = 1;
                                    r18 = r26;
                                    z15 = z14;
                                }
                                iMax2 = Math.max(this.c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r10] = r10;
                                    r15 = r10;
                                    z16 = r15 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z16 = z15;
                                    if (r22[0] == 2 && i13 > 0) {
                                        r14 = r5;
                                        z20 = z16;
                                        if (q() > i13) {
                                            this.f26528E0 = r10;
                                            r22[0] = r10;
                                            O(i13);
                                            ?? r212 = r10;
                                            z20 = r212 == true ? 1 : 0;
                                            r14 = r212;
                                        }
                                    }
                                    r5 = r15;
                                    r14 = r5;
                                    r14 = r5;
                                    z20 = z16;
                                    z20 = z16;
                                    r11 = r14;
                                    r11 = r14;
                                    z17 = z20;
                                    z17 = z20;
                                    if (r22[r10] != 2 && i10 > 0 && k() > i10) {
                                        r11 = r14;
                                        z17 = z20;
                                        this.f26529F0 = r10;
                                        r22[r10] = r10;
                                        L(i10);
                                        r13 = 1;
                                        z18 = true;
                                    }
                                    if (i17 > 8) {
                                        z19 = false;
                                    } else {
                                        z19 = z18;
                                    }
                                    r12 = r13;
                                    i16 = i17;
                                    z10 = z12;
                                    cVar = cVar3;
                                    z11 = z19;
                                } else {
                                    z16 = z15;
                                    r5 = r15;
                                    r11 = r5;
                                    z17 = z16;
                                }
                                r11 = r14;
                                z17 = z20;
                                z18 = z17;
                                r13 = r11;
                                if (i17 > 8) {
                                    z19 = false;
                                } else {
                                    z19 = z18;
                                }
                                r12 = r13;
                                i16 = i17;
                                z10 = z12;
                                cVar = cVar3;
                                z11 = z19;
                            }
                            r24 = r12;
                            this.f26535q0 = arrayList10;
                            if (r24 != 0) {
                                r22[0] = i12;
                                r22[1] = i11;
                            }
                            F(cVar6.f25757m);
                        }
                        c11 = 1;
                        nVar = null;
                        if (r22[c11] == 2) {
                            size2 = arrayList9.size();
                            i28 = 0;
                            i29 = 0;
                            nVar2 = null;
                            while (i29 < size2) {
                                Object obj9 = arrayList9.get(i29);
                                i29++;
                                nVar3 = (n) obj9;
                                if (nVar3.f27245c != 0) {
                                    nVar2 = nVar3;
                                    i28 = iB;
                                }
                            }
                            if (nVar2 != null) {
                                N(1);
                                L(i28);
                            } else {
                                nVar2 = null;
                            }
                        } else {
                            nVar2 = null;
                        }
                        if (nVar == null) {
                        }
                        i12 = i25;
                        if (i12 == 2) {
                            i26 = i22;
                            if (i26 < q()) {
                            }
                            iQ = q();
                            i11 = i24;
                            if (i11 == 2) {
                                i27 = i23;
                                if (i27 < k()) {
                                }
                                iK = k();
                                i10 = iK;
                                i13 = iQ;
                                z3 = true;
                                if (W(64)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                cVar6.getClass();
                                cVar6.f25754h = false;
                                if (this.f26527D0 == 0) {
                                    c10 = 1;
                                } else {
                                    c10 = 1;
                                }
                                ArrayList arrayList11 = this.f26535q0;
                                if (r22[0] != 2) {
                                    z10 = true;
                                } else {
                                    z10 = true;
                                }
                                this.f26544z0 = 0;
                                this.f26524A0 = 0;
                                i14 = i;
                                while (i15 < i14) {
                                    dVar2 = (d) this.f26535q0.get(i15);
                                    if (dVar2 instanceof e) {
                                        ((e) dVar2).U();
                                    }
                                }
                                zW = W(64);
                                r12 = z3;
                                i16 = 0;
                                z11 = true;
                                while (z11) {
                                    i17 = i16 + 1;
                                    cVar6.t();
                                    this.f26544z0 = 0;
                                    this.f26524A0 = 0;
                                    g(cVar6);
                                    while (i21 < i14) {
                                        ((d) this.f26535q0.get(i21)).g(cVar6);
                                    }
                                    S(cVar6);
                                    weakReference = this.f26530G0;
                                    if (weakReference != null) {
                                        if (weakReference.get() != null) {
                                            c cVar18 = (c) this.f26530G0.get();
                                            cVar3 = cVar;
                                            p095i1.e eVarK6 = cVar6.k(cVar3);
                                            c cVar19 = this.f26541w0;
                                            z12 = z10;
                                            r29 = r12;
                                            cVar19.f(cVar19.k(cVar18), eVarK6, 0, 5);
                                            this.f26530G0 = null;
                                            r29 = r29;
                                        } else {
                                            r29 = r12;
                                            cVar3 = cVar;
                                            z12 = z10;
                                        }
                                        weakReference2 = this.f26531I0;
                                        if (weakReference2 != null) {
                                            c cVar110 = (c) this.f26531I0.get();
                                            p095i1.e eVarK7 = cVar6.k(this.f26470L);
                                            c cVar111 = this.f26541w0;
                                            cVar111.f(eVarK7, cVar111.k(cVar110), 0, 5);
                                            this.f26531I0 = null;
                                        }
                                        weakReference3 = this.H0;
                                        if (weakReference3 != null) {
                                            weakReference4 = this.f26532J0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar6.p();
                                            z13 = true;
                                            r26 = r29;
                                        } else {
                                            weakReference4 = this.f26532J0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar6.p();
                                            z13 = true;
                                            r26 = r29;
                                        }
                                    } else {
                                        r29 = r12;
                                        cVar3 = cVar;
                                        z12 = z10;
                                        weakReference2 = this.f26531I0;
                                        if (weakReference2 != null) {
                                            c cVar112 = (c) this.f26531I0.get();
                                            p095i1.e eVarK8 = cVar6.k(this.f26470L);
                                            c cVar113 = this.f26541w0;
                                            cVar113.f(eVarK8, cVar113.k(cVar112), 0, 5);
                                            this.f26531I0 = null;
                                        }
                                        weakReference3 = this.H0;
                                        if (weakReference3 != null) {
                                            weakReference4 = this.f26532J0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar6.p();
                                            z13 = true;
                                            r26 = r29;
                                        } else {
                                            weakReference4 = this.f26532J0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar6.p();
                                            z13 = true;
                                            r26 = r29;
                                        }
                                    }
                                    zArr = j.f26603a;
                                    if (z13) {
                                        zArr[2] = false;
                                        zW2 = W(64);
                                        Q(cVar6, zW2);
                                        size = this.f26535q0.size();
                                        i20 = 0;
                                        z21 = false;
                                        while (i20 < size) {
                                            dVar = (d) this.f26535q0.get(i20);
                                            dVar.Q(cVar6, zW2);
                                            boolean[] zArr8 = zArr;
                                            boolean z35 = zW2;
                                            if (dVar.f26498h == -1) {
                                                z21 = true;
                                            } else {
                                                z21 = true;
                                            }
                                            i20++;
                                            zArr = zArr8;
                                            zW2 = z35;
                                            z21 = z21;
                                        }
                                        zArr2 = zArr;
                                        z14 = z21;
                                    } else {
                                        zArr2 = zArr;
                                        Q(cVar6, zW);
                                        while (i18 < i14) {
                                            ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                        }
                                        z14 = false;
                                    }
                                    if (z12) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i19 < i14) {
                                            d dVar19 = (d) this.f26535q0.get(i19);
                                            iMax3 = Math.max(iMax3, dVar19.q() + dVar19.f26483Y);
                                            iMax4 = Math.max(iMax4, dVar19.k() + dVar19.f26484Z);
                                        }
                                        iMax5 = Math.max(this.f26488b0, iMax3);
                                        iMax6 = Math.max(this.c0, iMax4);
                                        z14 = z14;
                                        r26 = r26;
                                        if (i12 == 2) {
                                            z14 = z14;
                                            r26 = r26;
                                            O(iMax5);
                                            r22[0] = 2;
                                            z14 = true;
                                            r26 = 1;
                                        }
                                        if (i11 == 2) {
                                            L(iMax6);
                                            r22[1] = 2;
                                            z14 = true;
                                            r26 = 1;
                                        }
                                    }
                                    iMax = Math.max(this.f26488b0, q());
                                    if (iMax > q()) {
                                        O(iMax);
                                        r10 = 1;
                                        r22[0] = 1;
                                        z15 = true;
                                        r18 = 1;
                                    } else {
                                        r10 = 1;
                                        r18 = r26;
                                        z15 = z14;
                                    }
                                    iMax2 = Math.max(this.c0, k());
                                    if (iMax2 > k()) {
                                        L(iMax2);
                                        r22[r10] = r10;
                                        r15 = r10;
                                        z16 = r15 == true ? 1 : 0;
                                    } else {
                                        r5 = r18;
                                    }
                                    if (r5 == 0) {
                                        z16 = z15;
                                        if (r22[0] == 2) {
                                            r14 = r5;
                                            z20 = z16;
                                            if (q() > i13) {
                                                this.f26528E0 = r10;
                                                r22[0] = r10;
                                                O(i13);
                                                ?? r213 = r10;
                                                z20 = r213 == true ? 1 : 0;
                                                r14 = r213;
                                            }
                                        }
                                        r5 = r15;
                                        r14 = r5;
                                        r14 = r5;
                                        z20 = z16;
                                        z20 = z16;
                                        r11 = r14;
                                        r11 = r14;
                                        z17 = z20;
                                        z17 = z20;
                                        if (r22[r10] != 2) {
                                        }
                                        if (i17 > 8) {
                                            z19 = false;
                                        } else {
                                            z19 = z18;
                                        }
                                        r12 = r13;
                                        i16 = i17;
                                        z10 = z12;
                                        cVar = cVar3;
                                        z11 = z19;
                                    } else {
                                        z16 = z15;
                                        r5 = r15;
                                        r11 = r5;
                                        z17 = z16;
                                    }
                                    r11 = r14;
                                    z17 = z20;
                                    z18 = z17;
                                    r13 = r11;
                                    if (i17 > 8) {
                                        z19 = false;
                                    } else {
                                        z19 = z18;
                                    }
                                    r12 = r13;
                                    i16 = i17;
                                    z10 = z12;
                                    cVar = cVar3;
                                    z11 = z19;
                                }
                                r24 = r12;
                                this.f26535q0 = arrayList11;
                                if (r24 != 0) {
                                    r22[0] = i12;
                                    r22[1] = i11;
                                }
                                F(cVar6.f25757m);
                            }
                            i27 = i23;
                            iK = i27;
                            i10 = iK;
                            i13 = iQ;
                            z3 = true;
                            if (W(64)) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            cVar6.getClass();
                            cVar6.f25754h = false;
                            if (this.f26527D0 == 0) {
                                c10 = 1;
                            } else {
                                c10 = 1;
                            }
                            ArrayList arrayList12 = this.f26535q0;
                            if (r22[0] != 2) {
                                z10 = true;
                            } else {
                                z10 = true;
                            }
                            this.f26544z0 = 0;
                            this.f26524A0 = 0;
                            i14 = i;
                            while (i15 < i14) {
                                dVar2 = (d) this.f26535q0.get(i15);
                                if (dVar2 instanceof e) {
                                    ((e) dVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z3;
                            i16 = 0;
                            z11 = true;
                            while (z11) {
                                i17 = i16 + 1;
                                cVar6.t();
                                this.f26544z0 = 0;
                                this.f26524A0 = 0;
                                g(cVar6);
                                while (i21 < i14) {
                                    ((d) this.f26535q0.get(i21)).g(cVar6);
                                }
                                S(cVar6);
                                weakReference = this.f26530G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c cVar114 = (c) this.f26530G0.get();
                                        cVar3 = cVar;
                                        p095i1.e eVarK9 = cVar6.k(cVar3);
                                        c cVar115 = this.f26541w0;
                                        z12 = z10;
                                        r29 = r12;
                                        cVar115.f(cVar115.k(cVar114), eVarK9, 0, 5);
                                        this.f26530G0 = null;
                                        r29 = r29;
                                    } else {
                                        r29 = r12;
                                        cVar3 = cVar;
                                        z12 = z10;
                                    }
                                    weakReference2 = this.f26531I0;
                                    if (weakReference2 != null) {
                                        c cVar116 = (c) this.f26531I0.get();
                                        p095i1.e eVarK10 = cVar6.k(this.f26470L);
                                        c cVar117 = this.f26541w0;
                                        cVar117.f(eVarK10, cVar117.k(cVar116), 0, 5);
                                        this.f26531I0 = null;
                                    }
                                    weakReference3 = this.H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    }
                                } else {
                                    r29 = r12;
                                    cVar3 = cVar;
                                    z12 = z10;
                                    weakReference2 = this.f26531I0;
                                    if (weakReference2 != null) {
                                        c cVar118 = (c) this.f26531I0.get();
                                        p095i1.e eVarK11 = cVar6.k(this.f26470L);
                                        c cVar119 = this.f26541w0;
                                        cVar119.f(eVarK11, cVar119.k(cVar118), 0, 5);
                                        this.f26531I0 = null;
                                    }
                                    weakReference3 = this.H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    }
                                }
                                zArr = j.f26603a;
                                if (z13) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar6, zW2);
                                    size = this.f26535q0.size();
                                    i20 = 0;
                                    z21 = false;
                                    while (i20 < size) {
                                        dVar = (d) this.f26535q0.get(i20);
                                        dVar.Q(cVar6, zW2);
                                        boolean[] zArr9 = zArr;
                                        boolean z36 = zW2;
                                        if (dVar.f26498h == -1) {
                                            z21 = true;
                                        } else {
                                            z21 = true;
                                        }
                                        i20++;
                                        zArr = zArr9;
                                        zW2 = z36;
                                        z21 = z21;
                                    }
                                    zArr2 = zArr;
                                    z14 = z21;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar6, zW);
                                    while (i18 < i14) {
                                        ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                    }
                                    z14 = false;
                                }
                                if (z12) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i19 < i14) {
                                        d dVar110 = (d) this.f26535q0.get(i19);
                                        iMax3 = Math.max(iMax3, dVar110.q() + dVar110.f26483Y);
                                        iMax4 = Math.max(iMax4, dVar110.k() + dVar110.f26484Z);
                                    }
                                    iMax5 = Math.max(this.f26488b0, iMax3);
                                    iMax6 = Math.max(this.c0, iMax4);
                                    z14 = z14;
                                    r26 = r26;
                                    if (i12 == 2) {
                                        z14 = z14;
                                        r26 = r26;
                                        O(iMax5);
                                        r22[0] = 2;
                                        z14 = true;
                                        r26 = 1;
                                    }
                                    if (i11 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        z14 = true;
                                        r26 = 1;
                                    }
                                }
                                iMax = Math.max(this.f26488b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    r22[0] = 1;
                                    z15 = true;
                                    r18 = 1;
                                } else {
                                    r10 = 1;
                                    r18 = r26;
                                    z15 = z14;
                                }
                                iMax2 = Math.max(this.c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r10] = r10;
                                    r15 = r10;
                                    z16 = r15 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z16 = z15;
                                    if (r22[0] == 2) {
                                        r14 = r5;
                                        z20 = z16;
                                        if (q() > i13) {
                                            this.f26528E0 = r10;
                                            r22[0] = r10;
                                            O(i13);
                                            ?? r214 = r10;
                                            z20 = r214 == true ? 1 : 0;
                                            r14 = r214;
                                        }
                                    }
                                    r5 = r15;
                                    r14 = r5;
                                    r14 = r5;
                                    z20 = z16;
                                    z20 = z16;
                                    r11 = r14;
                                    r11 = r14;
                                    z17 = z20;
                                    z17 = z20;
                                    if (r22[r10] != 2) {
                                    }
                                    if (i17 > 8) {
                                        z19 = false;
                                    } else {
                                        z19 = z18;
                                    }
                                    r12 = r13;
                                    i16 = i17;
                                    z10 = z12;
                                    cVar = cVar3;
                                    z11 = z19;
                                } else {
                                    z16 = z15;
                                    r5 = r15;
                                    r11 = r5;
                                    z17 = z16;
                                }
                                r11 = r14;
                                z17 = z20;
                                z18 = z17;
                                r13 = r11;
                                if (i17 > 8) {
                                    z19 = false;
                                } else {
                                    z19 = z18;
                                }
                                r12 = r13;
                                i16 = i17;
                                z10 = z12;
                                cVar = cVar3;
                                z11 = z19;
                            }
                            r24 = r12;
                            this.f26535q0 = arrayList12;
                            if (r24 != 0) {
                                r22[0] = i12;
                                r22[1] = i11;
                            }
                            F(cVar6.f25757m);
                        }
                        i26 = i22;
                        iQ = i26;
                        i11 = i24;
                        if (i11 == 2) {
                            i27 = i23;
                            if (i27 < k()) {
                            }
                            iK = k();
                            i10 = iK;
                            i13 = iQ;
                            z3 = true;
                            if (W(64)) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            cVar6.getClass();
                            cVar6.f25754h = false;
                            if (this.f26527D0 == 0) {
                                c10 = 1;
                            } else {
                                c10 = 1;
                            }
                            ArrayList arrayList13 = this.f26535q0;
                            if (r22[0] != 2) {
                                z10 = true;
                            } else {
                                z10 = true;
                            }
                            this.f26544z0 = 0;
                            this.f26524A0 = 0;
                            i14 = i;
                            while (i15 < i14) {
                                dVar2 = (d) this.f26535q0.get(i15);
                                if (dVar2 instanceof e) {
                                    ((e) dVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z3;
                            i16 = 0;
                            z11 = true;
                            while (z11) {
                                i17 = i16 + 1;
                                cVar6.t();
                                this.f26544z0 = 0;
                                this.f26524A0 = 0;
                                g(cVar6);
                                while (i21 < i14) {
                                    ((d) this.f26535q0.get(i21)).g(cVar6);
                                }
                                S(cVar6);
                                weakReference = this.f26530G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c cVar1110 = (c) this.f26530G0.get();
                                        cVar3 = cVar;
                                        p095i1.e eVarK12 = cVar6.k(cVar3);
                                        c cVar1111 = this.f26541w0;
                                        z12 = z10;
                                        r29 = r12;
                                        cVar1111.f(cVar1111.k(cVar1110), eVarK12, 0, 5);
                                        this.f26530G0 = null;
                                        r29 = r29;
                                    } else {
                                        r29 = r12;
                                        cVar3 = cVar;
                                        z12 = z10;
                                    }
                                    weakReference2 = this.f26531I0;
                                    if (weakReference2 != null) {
                                        c cVar1112 = (c) this.f26531I0.get();
                                        p095i1.e eVarK13 = cVar6.k(this.f26470L);
                                        c cVar1113 = this.f26541w0;
                                        cVar1113.f(eVarK13, cVar1113.k(cVar1112), 0, 5);
                                        this.f26531I0 = null;
                                    }
                                    weakReference3 = this.H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    }
                                } else {
                                    r29 = r12;
                                    cVar3 = cVar;
                                    z12 = z10;
                                    weakReference2 = this.f26531I0;
                                    if (weakReference2 != null) {
                                        c cVar1114 = (c) this.f26531I0.get();
                                        p095i1.e eVarK14 = cVar6.k(this.f26470L);
                                        c cVar1115 = this.f26541w0;
                                        cVar1115.f(eVarK14, cVar1115.k(cVar1114), 0, 5);
                                        this.f26531I0 = null;
                                    }
                                    weakReference3 = this.H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    } else {
                                        weakReference4 = this.f26532J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar6.p();
                                        z13 = true;
                                        r26 = r29;
                                    }
                                }
                                zArr = j.f26603a;
                                if (z13) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar6, zW2);
                                    size = this.f26535q0.size();
                                    i20 = 0;
                                    z21 = false;
                                    while (i20 < size) {
                                        dVar = (d) this.f26535q0.get(i20);
                                        dVar.Q(cVar6, zW2);
                                        boolean[] zArr10 = zArr;
                                        boolean z37 = zW2;
                                        if (dVar.f26498h == -1) {
                                            z21 = true;
                                        } else {
                                            z21 = true;
                                        }
                                        i20++;
                                        zArr = zArr10;
                                        zW2 = z37;
                                        z21 = z21;
                                    }
                                    zArr2 = zArr;
                                    z14 = z21;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar6, zW);
                                    while (i18 < i14) {
                                        ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                    }
                                    z14 = false;
                                }
                                if (z12) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i19 < i14) {
                                        d dVar111 = (d) this.f26535q0.get(i19);
                                        iMax3 = Math.max(iMax3, dVar111.q() + dVar111.f26483Y);
                                        iMax4 = Math.max(iMax4, dVar111.k() + dVar111.f26484Z);
                                    }
                                    iMax5 = Math.max(this.f26488b0, iMax3);
                                    iMax6 = Math.max(this.c0, iMax4);
                                    z14 = z14;
                                    r26 = r26;
                                    if (i12 == 2) {
                                        z14 = z14;
                                        r26 = r26;
                                        O(iMax5);
                                        r22[0] = 2;
                                        z14 = true;
                                        r26 = 1;
                                    }
                                    if (i11 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        z14 = true;
                                        r26 = 1;
                                    }
                                }
                                iMax = Math.max(this.f26488b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    r22[0] = 1;
                                    z15 = true;
                                    r18 = 1;
                                } else {
                                    r10 = 1;
                                    r18 = r26;
                                    z15 = z14;
                                }
                                iMax2 = Math.max(this.c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r10] = r10;
                                    r15 = r10;
                                    z16 = r15 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z16 = z15;
                                    if (r22[0] == 2) {
                                        r14 = r5;
                                        z20 = z16;
                                        if (q() > i13) {
                                            this.f26528E0 = r10;
                                            r22[0] = r10;
                                            O(i13);
                                            ?? r215 = r10;
                                            z20 = r215 == true ? 1 : 0;
                                            r14 = r215;
                                        }
                                    }
                                    r5 = r15;
                                    r14 = r5;
                                    r14 = r5;
                                    z20 = z16;
                                    z20 = z16;
                                    r11 = r14;
                                    r11 = r14;
                                    z17 = z20;
                                    z17 = z20;
                                    if (r22[r10] != 2) {
                                    }
                                    if (i17 > 8) {
                                        z19 = false;
                                    } else {
                                        z19 = z18;
                                    }
                                    r12 = r13;
                                    i16 = i17;
                                    z10 = z12;
                                    cVar = cVar3;
                                    z11 = z19;
                                } else {
                                    z16 = z15;
                                    r5 = r15;
                                    r11 = r5;
                                    z17 = z16;
                                }
                                r11 = r14;
                                z17 = z20;
                                z18 = z17;
                                r13 = r11;
                                if (i17 > 8) {
                                    z19 = false;
                                } else {
                                    z19 = z18;
                                }
                                r12 = r13;
                                i16 = i17;
                                z10 = z12;
                                cVar = cVar3;
                                z11 = z19;
                            }
                            r24 = r12;
                            this.f26535q0 = arrayList13;
                            if (r24 != 0) {
                                r22[0] = i12;
                                r22[1] = i11;
                            }
                            F(cVar6.f25757m);
                        }
                        i27 = i23;
                        iK = i27;
                        i10 = iK;
                        i13 = iQ;
                        z3 = true;
                        if (W(64)) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        cVar6.getClass();
                        cVar6.f25754h = false;
                        if (this.f26527D0 == 0) {
                            c10 = 1;
                        } else {
                            c10 = 1;
                        }
                        ArrayList arrayList14 = this.f26535q0;
                        if (r22[0] != 2) {
                            z10 = true;
                        } else {
                            z10 = true;
                        }
                        this.f26544z0 = 0;
                        this.f26524A0 = 0;
                        i14 = i;
                        while (i15 < i14) {
                            dVar2 = (d) this.f26535q0.get(i15);
                            if (dVar2 instanceof e) {
                                ((e) dVar2).U();
                            }
                        }
                        zW = W(64);
                        r12 = z3;
                        i16 = 0;
                        z11 = true;
                        while (z11) {
                            i17 = i16 + 1;
                            cVar6.t();
                            this.f26544z0 = 0;
                            this.f26524A0 = 0;
                            g(cVar6);
                            while (i21 < i14) {
                                ((d) this.f26535q0.get(i21)).g(cVar6);
                            }
                            S(cVar6);
                            weakReference = this.f26530G0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    c cVar1116 = (c) this.f26530G0.get();
                                    cVar3 = cVar;
                                    p095i1.e eVarK15 = cVar6.k(cVar3);
                                    c cVar1117 = this.f26541w0;
                                    z12 = z10;
                                    r29 = r12;
                                    cVar1117.f(cVar1117.k(cVar1116), eVarK15, 0, 5);
                                    this.f26530G0 = null;
                                    r29 = r29;
                                } else {
                                    r29 = r12;
                                    cVar3 = cVar;
                                    z12 = z10;
                                }
                                weakReference2 = this.f26531I0;
                                if (weakReference2 != null) {
                                    c cVar1118 = (c) this.f26531I0.get();
                                    p095i1.e eVarK16 = cVar6.k(this.f26470L);
                                    c cVar1119 = this.f26541w0;
                                    cVar1119.f(eVarK16, cVar1119.k(cVar1118), 0, 5);
                                    this.f26531I0 = null;
                                }
                                weakReference3 = this.H0;
                                if (weakReference3 != null) {
                                    weakReference4 = this.f26532J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar6.p();
                                    z13 = true;
                                    r26 = r29;
                                } else {
                                    weakReference4 = this.f26532J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar6.p();
                                    z13 = true;
                                    r26 = r29;
                                }
                            } else {
                                r29 = r12;
                                cVar3 = cVar;
                                z12 = z10;
                                weakReference2 = this.f26531I0;
                                if (weakReference2 != null) {
                                    c cVar11110 = (c) this.f26531I0.get();
                                    p095i1.e eVarK17 = cVar6.k(this.f26470L);
                                    c cVar11111 = this.f26541w0;
                                    cVar11111.f(eVarK17, cVar11111.k(cVar11110), 0, 5);
                                    this.f26531I0 = null;
                                }
                                weakReference3 = this.H0;
                                if (weakReference3 != null) {
                                    weakReference4 = this.f26532J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar6.p();
                                    z13 = true;
                                    r26 = r29;
                                } else {
                                    weakReference4 = this.f26532J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar6.p();
                                    z13 = true;
                                    r26 = r29;
                                }
                            }
                            zArr = j.f26603a;
                            if (z13) {
                                zArr[2] = false;
                                zW2 = W(64);
                                Q(cVar6, zW2);
                                size = this.f26535q0.size();
                                i20 = 0;
                                z21 = false;
                                while (i20 < size) {
                                    dVar = (d) this.f26535q0.get(i20);
                                    dVar.Q(cVar6, zW2);
                                    boolean[] zArr11 = zArr;
                                    boolean z38 = zW2;
                                    if (dVar.f26498h == -1) {
                                        z21 = true;
                                    } else {
                                        z21 = true;
                                    }
                                    i20++;
                                    zArr = zArr11;
                                    zW2 = z38;
                                    z21 = z21;
                                }
                                zArr2 = zArr;
                                z14 = z21;
                            } else {
                                zArr2 = zArr;
                                Q(cVar6, zW);
                                while (i18 < i14) {
                                    ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                                }
                                z14 = false;
                            }
                            if (z12) {
                                iMax3 = 0;
                                iMax4 = 0;
                                while (i19 < i14) {
                                    d dVar112 = (d) this.f26535q0.get(i19);
                                    iMax3 = Math.max(iMax3, dVar112.q() + dVar112.f26483Y);
                                    iMax4 = Math.max(iMax4, dVar112.k() + dVar112.f26484Z);
                                }
                                iMax5 = Math.max(this.f26488b0, iMax3);
                                iMax6 = Math.max(this.c0, iMax4);
                                z14 = z14;
                                r26 = r26;
                                if (i12 == 2) {
                                    z14 = z14;
                                    r26 = r26;
                                    O(iMax5);
                                    r22[0] = 2;
                                    z14 = true;
                                    r26 = 1;
                                }
                                if (i11 == 2) {
                                    L(iMax6);
                                    r22[1] = 2;
                                    z14 = true;
                                    r26 = 1;
                                }
                            }
                            iMax = Math.max(this.f26488b0, q());
                            if (iMax > q()) {
                                O(iMax);
                                r10 = 1;
                                r22[0] = 1;
                                z15 = true;
                                r18 = 1;
                            } else {
                                r10 = 1;
                                r18 = r26;
                                z15 = z14;
                            }
                            iMax2 = Math.max(this.c0, k());
                            if (iMax2 > k()) {
                                L(iMax2);
                                r22[r10] = r10;
                                r15 = r10;
                                z16 = r15 == true ? 1 : 0;
                            } else {
                                r5 = r18;
                            }
                            if (r5 == 0) {
                                z16 = z15;
                                if (r22[0] == 2) {
                                    r14 = r5;
                                    z20 = z16;
                                    if (q() > i13) {
                                        this.f26528E0 = r10;
                                        r22[0] = r10;
                                        O(i13);
                                        ?? r216 = r10;
                                        z20 = r216 == true ? 1 : 0;
                                        r14 = r216;
                                    }
                                }
                                r5 = r15;
                                r14 = r5;
                                r14 = r5;
                                z20 = z16;
                                z20 = z16;
                                r11 = r14;
                                r11 = r14;
                                z17 = z20;
                                z17 = z20;
                                if (r22[r10] != 2) {
                                }
                                if (i17 > 8) {
                                    z19 = false;
                                } else {
                                    z19 = z18;
                                }
                                r12 = r13;
                                i16 = i17;
                                z10 = z12;
                                cVar = cVar3;
                                z11 = z19;
                            } else {
                                z16 = z15;
                                r5 = r15;
                                r11 = r5;
                                z17 = z16;
                            }
                            r11 = r14;
                            z17 = z20;
                            z18 = z17;
                            r13 = r11;
                            if (i17 > 8) {
                                z19 = false;
                            } else {
                                z19 = z18;
                            }
                            r12 = r13;
                            i16 = i17;
                            z10 = z12;
                            cVar = cVar3;
                            z11 = z19;
                        }
                        r24 = r12;
                        this.f26535q0 = arrayList14;
                        if (r24 != 0) {
                            r22[0] = i12;
                            r22[1] = i11;
                        }
                        F(cVar6.f25757m);
                    }
                }
                i10 = i23;
                i11 = i24;
                i13 = i22;
                i12 = i25;
            }
        }
        z3 = false;
        if (W(64)) {
            z4 = true;
        } else {
            z4 = true;
        }
        cVar6.getClass();
        cVar6.f25754h = false;
        if (this.f26527D0 == 0) {
            c10 = 1;
        } else {
            c10 = 1;
        }
        ArrayList arrayList15 = this.f26535q0;
        if (r22[0] != 2) {
            z10 = true;
        } else {
            z10 = true;
        }
        this.f26544z0 = 0;
        this.f26524A0 = 0;
        i14 = i;
        while (i15 < i14) {
            dVar2 = (d) this.f26535q0.get(i15);
            if (dVar2 instanceof e) {
                ((e) dVar2).U();
            }
        }
        zW = W(64);
        r12 = z3;
        i16 = 0;
        z11 = true;
        while (z11) {
            i17 = i16 + 1;
            cVar6.t();
            this.f26544z0 = 0;
            this.f26524A0 = 0;
            g(cVar6);
            while (i21 < i14) {
                ((d) this.f26535q0.get(i21)).g(cVar6);
            }
            S(cVar6);
            weakReference = this.f26530G0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    c cVar11112 = (c) this.f26530G0.get();
                    cVar3 = cVar;
                    p095i1.e eVarK18 = cVar6.k(cVar3);
                    c cVar11113 = this.f26541w0;
                    z12 = z10;
                    r29 = r12;
                    cVar11113.f(cVar11113.k(cVar11112), eVarK18, 0, 5);
                    this.f26530G0 = null;
                    r29 = r29;
                } else {
                    r29 = r12;
                    cVar3 = cVar;
                    z12 = z10;
                }
                weakReference2 = this.f26531I0;
                if (weakReference2 != null) {
                    c cVar11114 = (c) this.f26531I0.get();
                    p095i1.e eVarK19 = cVar6.k(this.f26470L);
                    c cVar11115 = this.f26541w0;
                    cVar11115.f(eVarK19, cVar11115.k(cVar11114), 0, 5);
                    this.f26531I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    weakReference4 = this.f26532J0;
                    if (weakReference4 == null) {
                    }
                    cVar6.p();
                    z13 = true;
                    r26 = r29;
                } else {
                    weakReference4 = this.f26532J0;
                    if (weakReference4 == null) {
                    }
                    cVar6.p();
                    z13 = true;
                    r26 = r29;
                }
            } else {
                r29 = r12;
                cVar3 = cVar;
                z12 = z10;
                weakReference2 = this.f26531I0;
                if (weakReference2 != null) {
                    c cVar11116 = (c) this.f26531I0.get();
                    p095i1.e eVarK110 = cVar6.k(this.f26470L);
                    c cVar11117 = this.f26541w0;
                    cVar11117.f(eVarK110, cVar11117.k(cVar11116), 0, 5);
                    this.f26531I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    weakReference4 = this.f26532J0;
                    if (weakReference4 == null) {
                    }
                    cVar6.p();
                    z13 = true;
                    r26 = r29;
                } else {
                    weakReference4 = this.f26532J0;
                    if (weakReference4 == null) {
                    }
                    cVar6.p();
                    z13 = true;
                    r26 = r29;
                }
            }
            zArr = j.f26603a;
            if (z13) {
                zArr[2] = false;
                zW2 = W(64);
                Q(cVar6, zW2);
                size = this.f26535q0.size();
                i20 = 0;
                z21 = false;
                while (i20 < size) {
                    dVar = (d) this.f26535q0.get(i20);
                    dVar.Q(cVar6, zW2);
                    boolean[] zArr12 = zArr;
                    boolean z39 = zW2;
                    if (dVar.f26498h == -1) {
                        z21 = true;
                    } else {
                        z21 = true;
                    }
                    i20++;
                    zArr = zArr12;
                    zW2 = z39;
                    z21 = z21;
                }
                zArr2 = zArr;
                z14 = z21;
            } else {
                zArr2 = zArr;
                Q(cVar6, zW);
                while (i18 < i14) {
                    ((d) this.f26535q0.get(i18)).Q(cVar6, zW);
                }
                z14 = false;
            }
            if (z12) {
                iMax3 = 0;
                iMax4 = 0;
                while (i19 < i14) {
                    d dVar113 = (d) this.f26535q0.get(i19);
                    iMax3 = Math.max(iMax3, dVar113.q() + dVar113.f26483Y);
                    iMax4 = Math.max(iMax4, dVar113.k() + dVar113.f26484Z);
                }
                iMax5 = Math.max(this.f26488b0, iMax3);
                iMax6 = Math.max(this.c0, iMax4);
                z14 = z14;
                r26 = r26;
                if (i12 == 2) {
                    z14 = z14;
                    r26 = r26;
                    O(iMax5);
                    r22[0] = 2;
                    z14 = true;
                    r26 = 1;
                }
                if (i11 == 2) {
                    L(iMax6);
                    r22[1] = 2;
                    z14 = true;
                    r26 = 1;
                }
            }
            iMax = Math.max(this.f26488b0, q());
            if (iMax > q()) {
                O(iMax);
                r10 = 1;
                r22[0] = 1;
                z15 = true;
                r18 = 1;
            } else {
                r10 = 1;
                r18 = r26;
                z15 = z14;
            }
            iMax2 = Math.max(this.c0, k());
            if (iMax2 > k()) {
                L(iMax2);
                r22[r10] = r10;
                r15 = r10;
                z16 = r15 == true ? 1 : 0;
            } else {
                r5 = r18;
            }
            if (r5 == 0) {
                z16 = z15;
                if (r22[0] == 2) {
                    r14 = r5;
                    z20 = z16;
                    if (q() > i13) {
                        this.f26528E0 = r10;
                        r22[0] = r10;
                        O(i13);
                        ?? r217 = r10;
                        z20 = r217 == true ? 1 : 0;
                        r14 = r217;
                    }
                }
                r5 = r15;
                r14 = r5;
                r14 = r5;
                z20 = z16;
                z20 = z16;
                r11 = r14;
                r11 = r14;
                z17 = z20;
                z17 = z20;
                if (r22[r10] != 2) {
                }
                if (i17 > 8) {
                    z19 = false;
                } else {
                    z19 = z18;
                }
                r12 = r13;
                i16 = i17;
                z10 = z12;
                cVar = cVar3;
                z11 = z19;
            } else {
                z16 = z15;
                r5 = r15;
                r11 = r5;
                z17 = z16;
            }
            r11 = r14;
            z17 = z20;
            z18 = z17;
            r13 = r11;
            if (i17 > 8) {
                z19 = false;
            } else {
                z19 = z18;
            }
            r12 = r13;
            i16 = i17;
            z10 = z12;
            cVar = cVar3;
            z11 = z19;
        }
        r24 = r12;
        this.f26535q0 = arrayList15;
        if (r24 != 0) {
            r22[0] = i12;
            r22[1] = i11;
        }
        F(cVar6.f25757m);
    }

    public final boolean W(int i) {
        return (this.f26527D0 & i) == i;
    }

    @Override // p120k1.d
    public final void n(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f26479U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f26480V);
        sb.append("\n");
        ArrayList arrayList = this.f26535q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((d) obj).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
