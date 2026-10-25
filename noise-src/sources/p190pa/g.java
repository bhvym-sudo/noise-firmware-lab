package p190pa;

import P9.d;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import p128kb.l;

/* JADX INFO: loaded from: classes.dex */
public class g extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableLiveData f31190a = new MutableLiveData();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableLiveData f31191b = new MutableLiveData();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableLiveData f31192c = new MutableLiveData();

    public final void a(String str) {
        this.f31190a.postValue(new l(str));
    }

    public final void b(d dVar) {
        this.f31192c.postValue(new l(dVar));
    }

    public final void c(boolean z3) {
        this.f31191b.postValue(Boolean.valueOf(z3));
    }
}
