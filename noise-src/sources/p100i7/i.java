package p100i7;

import W6.j;
import android.text.Editable;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f25830a;

    public i(k kVar) {
        this.f25830a = kVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f25830a.b().a();
    }

    @Override // W6.j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        this.f25830a.b().b();
    }
}
