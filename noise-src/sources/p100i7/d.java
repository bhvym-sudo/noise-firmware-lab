package p100i7;

import com.google.android.material.internal.CheckableImageButton;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class d extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f25813e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(k kVar, int i) {
        super(kVar);
        this.f25813e = i;
    }

    @Override // p100i7.l
    public void r() {
        switch (this.f25813e) {
            case 0:
                k kVar = this.f25855b;
                kVar.f25840N = null;
                CheckableImageButton checkableImageButton = kVar.f25832F;
                checkableImageButton.setOnLongClickListener(null);
                e.G(checkableImageButton, null);
                break;
        }
    }
}
