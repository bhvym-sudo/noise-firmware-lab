package p196q2;

import A.O0;
import S8.b;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.n;
import com.google.android.gms.tasks.TaskCompletionSource;
import p271w6.j;
import p271w6.z;
import p273x.C2302t;
import p273x.r;
import p273x.t0;
import p287y6.d;

/* JADX INFO: loaded from: classes.dex */
public final class H implements n, t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f31417a;

    @Override // p273x.t0, p273x.q0
    public boolean a() {
        ((b) this.f31417a).getClass();
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        d dVar = (d) this.f31417a;
        z zVar = (z) ((j) obj).t();
        p271w6.d dVar2 = new p271w6.d(0, (TaskCompletionSource) obj2);
        Parcel parcelK = zVar.K();
        p271w6.b.b(parcelK, dVar);
        parcelK.writeStrongBinder(dVar2);
        parcelK.writeString(null);
        zVar.M(parcelK, 63);
    }

    @Override // p273x.q0
    public long b(r rVar, r rVar2, r rVar3) {
        return ((b) this.f31417a).b(rVar, rVar2, rVar3);
    }

    @Override // p273x.q0
    public r c(long j, r rVar, r rVar2, r rVar3) {
        return ((b) this.f31417a).c(j, rVar, rVar2, rVar3);
    }

    public void d(int i, boolean z3) {
        O0 o10 = (O0) this.f31417a;
        if (z3) {
            o10.c(i);
        } else {
            o10.getClass();
        }
    }

    @Override // p273x.q0
    public r f(r rVar, r rVar2, r rVar3) {
        return ((b) this.f31417a).f(rVar, rVar2, rVar3);
    }

    @Override // p273x.q0
    public r j(long j, r rVar, r rVar2, r rVar3) {
        return ((b) this.f31417a).j(j, rVar, rVar2, rVar3);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024 A[PHI: r9
      0x0024: PHI (r9v1 int) = (r9v0 int), (r9v3 int), (r9v4 int) binds: [B:5:0x0014, B:10:0x001d, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    public H(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length = fArr.length - 1;
        C2302t[][] c2302tArr = new C2302t[length][];
        int i10 = 1;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            int i13 = iArr[i12];
            int i14 = 3;
            if (i13 == 0) {
                i = i14;
            } else if (i13 == 1) {
                i10 = 1;
                i = i10;
            } else {
                if (i13 != 2) {
                    if (i13 != 3) {
                        i14 = 4;
                        if (i13 != 4) {
                            i14 = 5;
                            if (i13 != 5) {
                                i = i11;
                            } else {
                                i = i14;
                            }
                        } else {
                            i = i14;
                        }
                    } else {
                        if (i10 != 1) {
                            i10 = 1;
                        }
                        i = i10;
                    }
                }
                i10 = 2;
                i = i10;
            }
            float[] fArr3 = fArr2[i12];
            int i15 = i12 + 1;
            float[] fArr4 = fArr2[i15];
            float f10 = fArr[i12];
            float f11 = fArr[i15];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            C2302t[] c2302tArr2 = new C2302t[length2];
            int i16 = 0;
            while (i16 < length2) {
                int i17 = i16 * 2;
                C2302t[] c2302tArr3 = c2302tArr2;
                int i18 = i16;
                int i19 = i17 + 1;
                c2302tArr3[i18] = new C2302t(i, f10, f11, fArr3[i17], fArr3[i19], fArr4[i17], fArr4[i19]);
                i16 = i18 + 1;
                c2302tArr2 = c2302tArr3;
            }
            c2302tArr[i12] = c2302tArr2;
            i12 = i15;
            i11 = i;
        }
        this.f31417a = c2302tArr;
    }
}
