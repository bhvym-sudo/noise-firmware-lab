package p155n;

import Sc.c;
import android.content.Context;
import android.view.View;
import com.noise.audio.R;
import p143m.C;
import p143m.k;
import p143m.s;
import p143m.u;

/* JADX INFO: renamed from: n.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2001f extends u {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f28668l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2009j f28669m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2001f(C2009j c2009j, Context context, k kVar, View view) {
        super(context, kVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f28669m = c2009j;
        this.f27740f = 8388613;
        c cVar = c2009j.f28731V;
        this.f27742h = cVar;
        s sVar = this.i;
        if (sVar != null) {
            sVar.f(cVar);
        }
    }

    @Override // p143m.u
    public final void c() {
        switch (this.f28668l) {
            case 0:
                C2009j c2009j = this.f28669m;
                c2009j.f28728S = null;
                c2009j.getClass();
                super.c();
                break;
            default:
                C2009j c2009j2 = this.f28669m;
                k kVar = c2009j2.f28734c;
                if (kVar != null) {
                    kVar.c(true);
                }
                c2009j2.f28727R = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2001f(C2009j c2009j, Context context, C c10, View view) {
        super(context, c10, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f28669m = c2009j;
        if ((c10.f27606Z.f27712W & 32) != 32) {
            View view2 = c2009j.f28717H;
            this.f27739e = view2 == null ? (View) c2009j.f28716G : view2;
        }
        c cVar = c2009j.f28731V;
        this.f27742h = cVar;
        s sVar = this.i;
        if (sVar != null) {
            sVar.f(cVar);
        }
    }
}
