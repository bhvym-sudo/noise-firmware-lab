package D1;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class y0 extends x0 {
    public y0(G0 g6, WindowInsets windowInsets) {
        super(g6, windowInsets);
    }

    @Override // D1.C0
    public G0 a() {
        return G0.h(null, this.f3377c.consumeDisplayCutout());
    }

    @Override // D1.w0, D1.C0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Objects.equals(this.f3377c, y0Var.f3377c) && Objects.equals(this.f3381g, y0Var.f3381g) && w0.C(this.f3382h, y0Var.f3382h);
    }

    @Override // D1.C0
    public C0301j f() {
        DisplayCutout displayCutout = this.f3377c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0301j(displayCutout);
    }

    @Override // D1.C0
    public int hashCode() {
        return this.f3377c.hashCode();
    }

    public y0(G0 g6, y0 y0Var) {
        super(g6, y0Var);
    }
}
