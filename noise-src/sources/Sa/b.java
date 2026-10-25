package Sa;

import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X9.c f12152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f12153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f12154f;

    public b(X9.c userRepository, p063ea.i sessionManager) {
        l.e(userRepository, "userRepository");
        l.e(sessionManager, "sessionManager");
        this.f12152d = userRepository;
        this.f12154f = new MutableLiveData();
    }
}
