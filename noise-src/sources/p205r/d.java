package p205r;

import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import p082g7.a;

/* JADX INFO: loaded from: classes.dex */
public class d extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f31911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MutableLiveData f31913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MutableLiveData f31914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MutableLiveData f31915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData f31916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData f31917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData f31918h;
    public int i = 0;
    public MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData f31919k;

    public static void c(MutableLiveData mutableLiveData, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            mutableLiveData.setValue(obj);
        } else {
            mutableLiveData.postValue(obj);
        }
    }

    public final void a(CharSequence charSequence) {
        if (this.f31919k == null) {
            this.f31919k = new MutableLiveData();
        }
        c(this.f31919k, charSequence);
    }

    public final void b(int i) {
        if (this.j == null) {
            this.j = new MutableLiveData();
        }
        c(this.j, Integer.valueOf(i));
    }
}
