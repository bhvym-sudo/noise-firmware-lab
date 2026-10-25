package p273x;

import Bc.q;
import Kb.l;
import java.util.Arrays;
import p241u.u;
import p241u.v;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC2306x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f34032a;

    public K(q qVar) {
        this.f34032a = qVar;
    }

    @Override // p273x.InterfaceC2306x, p273x.InterfaceC2295l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final v0 a(o0 o0Var) {
        int[] iArr;
        Object[] objArr;
        q qVar = this.f34032a;
        v vVar = (v) qVar.f2508c;
        u uVar = new u(vVar.f32921e + 2);
        v vVar2 = new v(vVar.f32921e);
        int[] iArr2 = vVar.f32918b;
        Object[] objArr2 = vVar.f32919c;
        long[] jArr = vVar.f32917a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8;
                    int i11 = 8 - ((~(i - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j & 255) < 128) {
                            int i13 = (i << 3) + i12;
                            int i14 = iArr2[i13];
                            J j6 = (J) objArr2[i13];
                            uVar.a(i14);
                            vVar2.h(i14, new u0((r) o0Var.f34209a.invoke(j6.f34030a), j6.f34031b));
                        }
                        j >>= i10;
                        i12++;
                        iArr2 = iArr2;
                        i10 = i10;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i11 != i10) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!vVar.a(0)) {
            int i15 = uVar.f32954b;
            if (i15 < 0) {
                a.d("Index must be between 0 and size");
                throw null;
            }
            uVar.b(i15 + 1);
            int[] iArr3 = uVar.f32953a;
            int i16 = uVar.f32954b;
            if (i16 != 0) {
                l.f0(1, 0, i16, iArr3, iArr3);
            }
            iArr3[0] = 0;
            uVar.f32954b++;
        }
        if (!vVar.a(qVar.f2507b)) {
            uVar.a(qVar.f2507b);
        }
        int i17 = uVar.f32954b;
        if (i17 != 0) {
            int[] iArr4 = uVar.f32953a;
            kotlin.jvm.internal.l.e(iArr4, "<this>");
            Arrays.sort(iArr4, 0, i17);
        }
        return new v0(uVar, vVar2, qVar.f2507b, AbstractC2308z.f34278d);
    }
}
