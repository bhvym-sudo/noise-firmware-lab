package M;

import Jb.A;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends kotlin.jvm.internal.j implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f8050a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(s sVar) {
        super(1, kotlin.jvm.internal.k.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f8050a = sVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        float[] fArr = ((p156n0.x) obj).f28919a;
        D0.r rVar = (D0.r) this.f8050a.f8102Q.getValue();
        if (rVar != null) {
            if (!rVar.j()) {
                rVar = null;
            }
            if (rVar != null) {
                rVar.q(fArr);
            }
        }
        return A.f6997a;
    }
}
