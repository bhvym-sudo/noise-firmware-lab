package H;

import F0.I;
import F0.k0;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d extends j implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f5816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f5817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I f5818c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, k0 k0Var, I i) {
        super(0, k.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.f5816a = hVar;
        this.f5817b = k0Var;
        this.f5818c = i;
    }

    @Override // Yb.a
    public final Object invoke() {
        return h.E0(this.f5816a, this.f5817b, this.f5818c);
    }
}
