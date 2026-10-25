package p067f1;

import F0.s0;
import T.C0876n;
import Yb.a;
import Yb.c;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import kotlin.jvm.internal.l;
import p042d0.j;

/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f24389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f24390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0876n f24391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f24392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ View f24394f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, c cVar, C0876n c0876n, j jVar, int i, View view) {
        super(0);
        this.f24389a = context;
        this.f24390b = cVar;
        this.f24391c = c0876n;
        this.f24392d = jVar;
        this.f24393e = i;
        this.f24394f = view;
    }

    @Override // Yb.a
    public final Object invoke() {
        KeyEvent.Callback callback = this.f24394f;
        l.c(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new q(this.f24389a, this.f24390b, this.f24391c, this.f24392d, this.f24393e, (s0) callback).getLayoutNode();
    }
}
