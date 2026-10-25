package p104ib;

import X9.a;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p190pa.g;

/* JADX INFO: renamed from: ib.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1876q extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f26096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableLiveData f26097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f26098f;

    public C1876q(a repository) {
        l.e(repository, "repository");
        this.f26096d = repository;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f26097e = mutableLiveData;
        this.f26098f = mutableLiveData;
    }
}
