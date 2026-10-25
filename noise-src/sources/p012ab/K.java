package p012ab;

import Jb.q;
import P9.j;
import Q9.a;
import R9.b;
import X9.c;
import Y9.E;
import android.net.Uri;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.user.UserInfo;
import java.util.List;
import kotlin.jvm.internal.l;
import p063ea.i;
import p093hc.m;
import p129kc.C;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class K extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f16458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f16459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f16460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f16461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f16462h;
    public Integer i;
    public Integer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f16463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16464l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f16465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f16466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f16467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f16468p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16469q;

    public K(i sessionManager, E authRepo, a localDataStore, c userRepository, j resourceProvider) {
        l.e(sessionManager, "sessionManager");
        l.e(authRepo, "authRepo");
        l.e(localDataStore, "localDataStore");
        l.e(userRepository, "userRepository");
        l.e(resourceProvider, "resourceProvider");
        this.f16458d = sessionManager;
        this.f16459e = authRepo;
        this.f16460f = localDataStore;
        this.f16461g = userRepository;
        this.f16462h = new MutableLiveData();
        this.f16465m = new MutableLiveData();
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f16466n = mutableLiveData;
        this.f16467o = mutableLiveData;
        this.f16468p = new MutableLiveData();
    }

    public final q d(String dateStr) {
        l.e(dateStr, "dateStr");
        List listY0 = m.Y0(dateStr, new String[]{"/"});
        if (listY0.size() != 3) {
            return null;
        }
        try {
            return new q(Integer.valueOf(Integer.parseInt((String) listY0.get(0))), Integer.valueOf(Integer.parseInt((String) listY0.get(1))), Integer.valueOf(Integer.parseInt((String) listY0.get(2))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final String e() {
        q qVar;
        String strValueOf;
        String string;
        UserInfo userInfo;
        UserInfo userInfo2;
        b bVar = (b) this.f16460f;
        User userN = bVar.n();
        String dob = (userN == null || (userInfo2 = userN.getUserInfo()) == null) ? null : userInfo2.getDob();
        String str = "";
        if (dob == null || dob.length() == 0) {
            return "";
        }
        User userN2 = bVar.n();
        String dob2 = (userN2 == null || (userInfo = userN2.getUserInfo()) == null) ? null : userInfo.getDob();
        l.b(dob2);
        List listY0 = m.Y0(dob2, new String[]{"-"});
        if (listY0.size() == 3) {
            try {
                qVar = new q(Integer.valueOf(Integer.parseInt((String) listY0.get(0))), Integer.valueOf(Integer.parseInt((String) listY0.get(1))), Integer.valueOf(Integer.parseInt((String) listY0.get(2))));
            } catch (NumberFormatException unused) {
                qVar = null;
            }
        } else {
            qVar = null;
        }
        Integer num = qVar != null ? (Integer) qVar.f7023c : null;
        Integer num2 = qVar != null ? (Integer) qVar.f7022b : null;
        Integer num3 = qVar != null ? (Integer) qVar.f7021a : null;
        l.b(num);
        if (num.intValue() < 10) {
            strValueOf = "0" + num;
        } else {
            strValueOf = String.valueOf(num);
        }
        if (num2 != null) {
            if (num2.intValue() < 10) {
                string = "0" + num2;
            } else {
                string = num2.toString();
            }
            str = string;
        }
        return strValueOf + "/" + str + "/" + num3;
    }

    public final void f(String enteredName) {
        l.e(enteredName, "enteredName");
        C.C(ViewModelKt.getViewModelScope(this), null, null, new I(this, enteredName, null), 3);
    }

    public final void g(Uri uri) {
        C.C(ViewModelKt.getViewModelScope(this), null, null, new J(this, uri, null), 3);
    }
}
