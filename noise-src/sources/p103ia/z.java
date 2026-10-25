package p103ia;

import E7.m;
import Fa.k;
import Jb.A;
import Yb.c;
import com.noise.audio.audiorecorder.RecorderState;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f26012b;

    public /* synthetic */ z(B b10, int i) {
        this.f26011a = i;
        this.f26012b = b10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f26011a) {
            case 0:
                RecorderState it = (RecorderState) obj;
                l.e(it, "it");
                int i = A.f25957a[it.ordinal()];
                B b10 = this.f26012b;
                if (i == 1) {
                    b10.c(false);
                    k kVar = b10.f25965m;
                    if (kVar != null) {
                        kVar.cancel();
                    }
                    k kVar2 = new k(b10, b10.f25959e);
                    b10.f25965m = kVar2;
                    kVar2.start();
                } else if (i == 2) {
                    b10.f25964l = false;
                } else if (i != 3 && i != 4) {
                    throw new m(false);
                }
                return A.f6997a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                B b11 = this.f26012b;
                if (b11.j < iIntValue) {
                    b11.j = iIntValue;
                }
                return A.f6997a;
        }
    }
}
