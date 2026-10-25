package Hc;

import Gc.D;
import Jb.A;
import java.io.IOException;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6105a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f6106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f6107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f6108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f6109e;

    public /* synthetic */ h(D d5, x xVar, x xVar2, x xVar3) {
        this.f6107c = d5;
        this.f6106b = xVar;
        this.f6108d = xVar2;
        this.f6109e = xVar3;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i = this.f6105a;
        int iIntValue = ((Integer) obj).intValue();
        Long l2 = (Long) obj2;
        switch (i) {
            case 0:
                long jLongValue = l2.longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    D d5 = this.f6107c;
                    byte b10 = d5.readByte();
                    boolean z3 = (b10 & 1) == 1;
                    boolean z4 = (b10 & 2) == 2;
                    boolean z10 = (b10 & 4) == 4;
                    long j = z3 ? 5L : 1L;
                    if (z4) {
                        j += 4;
                    }
                    if (z10) {
                        j += 4;
                    }
                    if (jLongValue < j) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z3) {
                        this.f6106b.f27080a = Integer.valueOf(d5.h());
                    }
                    if (z4) {
                        this.f6108d.f27080a = Integer.valueOf(d5.h());
                    }
                    if (z10) {
                        this.f6109e.f27080a = Integer.valueOf(d5.h());
                    }
                }
                return A.f6997a;
            default:
                long jLongValue2 = l2.longValue();
                if (iIntValue == 1) {
                    x xVar = this.f6106b;
                    if (xVar.f27080a != null) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    if (jLongValue2 != 24) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    D d10 = this.f6107c;
                    xVar.f27080a = Long.valueOf(d10.o());
                    this.f6108d.f27080a = Long.valueOf(d10.o());
                    this.f6109e.f27080a = Long.valueOf(d10.o());
                }
                return A.f6997a;
        }
    }

    public /* synthetic */ h(x xVar, D d5, x xVar2, x xVar3) {
        this.f6106b = xVar;
        this.f6107c = d5;
        this.f6108d = xVar2;
        this.f6109e = xVar3;
    }
}
