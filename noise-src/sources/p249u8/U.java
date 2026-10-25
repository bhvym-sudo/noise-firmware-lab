package p249u8;

import G9.cE.PcStye;
import com.bumptech.glide.manager.wlL.LUBb;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p289y8.a;

/* JADX INFO: loaded from: classes2.dex */
public final class U implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Class f33231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f33232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f33233c;

    public U(Class cls, Class cls2, A a10) {
        this.f33231a = cls;
        this.f33232b = cls2;
        this.f33233c = a10;
    }

    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        Class rawType = aVar.getRawType();
        if (rawType == this.f33231a || rawType == this.f33232b) {
            return this.f33233c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f33232b.getName() + PcStye.Bcm + this.f33231a.getName() + LUBb.dsdbw + this.f33233c + "]";
    }
}
