package p104ib;

import Q9.a;
import R9.b;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p063ea.i;
import p093hc.m;
import p190pa.g;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class U extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f26060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f26061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.a f26062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f26063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f26064h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    public final void d(String serial) {
        l.e(serial, "serial");
        boolean z3 = m.h1(serial).toString().length() > 0;
        this.i.setValue(new z((!z3 || (((b) this.f26060d).n() != null)) ? R.string.text_register_warranty : R.string.text_login_to_register, 4, serial, z3));
    }

    public U(a localDataStore, X9.a appRepository, i iVar) {
        l.e(localDataStore, "localDataStore");
        l.e(iVar, qTltuUKrEYqzE.JgblibhcxlWszuS);
        l.e(appRepository, "appRepository");
        this.f26060d = localDataStore;
        this.f26061e = iVar;
        this.f26062f = appRepository;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f26063g = mutableLiveData;
        this.f26064h = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData(new z(R.string.text_register_warranty, 29, null, false));
        this.i = mutableLiveData2;
        this.j = mutableLiveData2;
    }
}
