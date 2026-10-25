package Ua;

import com.noise.audio.ui.settings.BottomSheetDisconnectedDeviceSettings;

/* JADX INFO: renamed from: Ua.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0974o0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13415b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0974o0(BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings, Ob.c cVar) {
        super(2, cVar);
        this.f13415b = bottomSheetDisconnectedDeviceSettings;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0974o0(this.f13415b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0974o0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        if (p129kc.C.M(r9, r1, r8) == r0) goto L30;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.C0974o0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
