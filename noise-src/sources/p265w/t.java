package p265w;

import A.C0034j;
import D0.Q;
import D0.S;
import F0.L;
import Jb.A;
import Yb.c;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.m;
import p029c1.j;
import p156n0.D;
import p180p0.b;
import p180p0.d;
import p180p0.e;
import p180p0.g;

/* JADX INFO: loaded from: classes.dex */
public final class t extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f33664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f33665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f33666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33667e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, long j, long j6, Object obj2, int i) {
        super(1);
        this.f33663a = i;
        this.f33666d = obj;
        this.f33664b = j;
        this.f33665c = j6;
        this.f33667e = obj2;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f33663a) {
            case 0:
                Q q8 = (Q) obj;
                S s5 = (S) this.f33666d;
                long j = this.f33664b;
                long j6 = this.f33665c;
                C0034j c0034j = (C0034j) this.f33667e;
                q8.getClass();
                Q.a(q8, s5);
                s5.f0(j.c((((long) (((int) (j >> 32)) + ((int) (j6 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) + ((int) (j6 & 4294967295L)))) & 4294967295L), s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, c0034j);
                break;
            default:
                L l2 = (L) obj;
                l2.b();
                D d5 = (D) this.f33666d;
                d dVar = (d) this.f33667e;
                long j10 = (104 & 2) != 0 ? 0L : this.f33664b;
                long J10 = (104 & 4) != 0 ? e.J(l2.f4299a.e(), j10) : this.f33665c;
                float f10 = (104 & 8) != 0 ? 1.0f : CropImageView.DEFAULT_ASPECT_RATIO;
                if ((104 & 16) != 0) {
                    dVar = g.f30701b;
                }
                b bVar = l2.f4299a;
                int i = (int) (j10 >> 32);
                int i10 = (int) (j10 & 4294967295L);
                bVar.f30694a.f30692c.m(Float.intBitsToFloat(i), Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (J10 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (J10 & 4294967295L)) + Float.intBitsToFloat(i10), bVar.c(d5, dVar, f10, null, 3, 1));
                break;
        }
        return A.f6997a;
    }
}
