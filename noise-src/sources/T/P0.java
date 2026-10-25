package T;

import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0873l0 f12281b;

    public /* synthetic */ P0(InterfaceC0873l0 interfaceC0873l0, int i) {
        this.f12280a = i;
        this.f12281b = interfaceC0873l0;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        switch (this.f12280a) {
            case 0:
                ((C0875m0) this.f12281b).setValue(obj);
                break;
            default:
                ((C0875m0) this.f12281b).setValue(obj);
                break;
        }
        return Jb.A.f6997a;
    }
}
