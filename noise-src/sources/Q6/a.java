package Q6;

import W6.h;
import W6.i;
import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes.dex */
public final class a extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ int f11323K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Object f11324L;

    public /* synthetic */ a(Object obj, int i) {
        this.f11323K = i;
        this.f11324L = obj;
    }

    @Override // android.support.v4.media.session.b
    public final void E(int i) {
        switch (this.f11323K) {
            case 0:
                break;
            default:
                i iVar = (i) this.f11324L;
                iVar.f14168e = true;
                h hVar = (h) iVar.f14169f.get();
                if (hVar != null) {
                    hVar.a();
                }
                break;
        }
    }

    @Override // android.support.v4.media.session.b
    public final void F(Typeface typeface, boolean z3) {
        switch (this.f11323K) {
            case 0:
                Chip chip = (Chip) this.f11324L;
                e eVar = chip.f21465e;
                chip.setText(eVar.f11360c1 ? eVar.f11363e0 : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z3) {
                    i iVar = (i) this.f11324L;
                    iVar.f14168e = true;
                    h hVar = (h) iVar.f14169f.get();
                    if (hVar != null) {
                        hVar.a();
                    }
                    break;
                }
                break;
        }
    }

    private final void W(int i) {
    }
}
