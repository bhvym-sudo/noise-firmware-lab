package p143m;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p155n.AbstractViewOnTouchListenerC2039y0;
import p155n.C2001f;
import p155n.C2003g;
import p155n.C2007i;
import p155n.C2009j;

/* JADX INFO: renamed from: m.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1935b extends AbstractViewOnTouchListenerC2039y0 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f27623I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ View f27624J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1935b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f27624J = actionMenuItemView;
    }

    @Override // p155n.AbstractViewOnTouchListenerC2039y0
    public final A b() {
        C2001f c2001f;
        switch (this.f27623I) {
            case 0:
                AbstractC1936c abstractC1936c = ((ActionMenuItemView) this.f27624J).f16613f;
                if (abstractC1936c == null || (c2001f = ((C2003g) abstractC1936c).f28683a.f28728S) == null) {
                    return null;
                }
                return c2001f.a();
            default:
                C2001f c2001f2 = ((C2007i) this.f27624J).f28699a.f28727R;
                if (c2001f2 == null) {
                    return null;
                }
                return c2001f2.a();
        }
    }

    @Override // p155n.AbstractViewOnTouchListenerC2039y0
    public final boolean c() {
        A aB;
        switch (this.f27623I) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f27624J;
                j jVar = actionMenuItemView.f16611d;
                return jVar != null && jVar.c(actionMenuItemView.f16608a) && (aB = b()) != null && aB.b();
            default:
                ((C2007i) this.f27624J).f28699a.l();
                return true;
        }
    }

    @Override // p155n.AbstractViewOnTouchListenerC2039y0
    public boolean d() {
        switch (this.f27623I) {
            case 1:
                C2009j c2009j = ((C2007i) this.f27624J).f28699a;
                if (c2009j.f28729T != null) {
                    return false;
                }
                c2009j.c();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1935b(C2007i c2007i, C2007i c2007i2) {
        super(c2007i2);
        this.f27624J = c2007i;
    }
}
