package p272wa;

import Jb.k;
import Q2.TI.fslmYzCFFU;
import Q9.a;
import X9.b;
import X9.c;
import android.app.Application;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import kotlin.jvm.internal.l;
import p063ea.i;
import p190pa.g;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Application f33974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f33975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f33976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f33977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X9.a f33978h;
    public final c i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f33979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f33980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f33981m;

    public static final k d(r rVar, WarrantyDetails warrantyDetails) {
        String fullUserName;
        String email;
        User userN = ((R9.b) rVar.f33976f).n();
        Integer user_id = warrantyDetails.getUser_id();
        String str = "";
        if (userN == null) {
            String mask_name = warrantyDetails.getMask_name();
            if (mask_name == null) {
                mask_name = "";
            }
            String mask_email = warrantyDetails.getMask_email();
            return new k(mask_name, mask_email != null ? mask_email : "");
        }
        boolean z3 = (user_id == null || userN.getId() == null || user_id.equals(userN.getId())) ? false : true;
        if (!z3 ? (fullUserName = userN.getFullUserName()) == null : (fullUserName = warrantyDetails.getMask_name()) == null) {
            fullUserName = "";
        }
        if (!z3 ? (email = userN.getEmail()) != null : (email = warrantyDetails.getMask_email()) != null) {
            str = email;
        }
        return new k(fullUserName, str);
    }

    public r(Application application, i sessionManager, a aVar, b multiConnectionRepository, X9.a appRepository, c userRepository) {
        l.e(sessionManager, "sessionManager");
        l.e(aVar, fslmYzCFFU.tzFTbpxixL);
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(appRepository, "appRepository");
        l.e(userRepository, "userRepository");
        this.f33974d = application;
        this.f33975e = sessionManager;
        this.f33976f = aVar;
        this.f33977g = multiConnectionRepository;
        this.f33978h = appRepository;
        this.i = userRepository;
        this.j = new MutableLiveData();
        this.f33979k = 100;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f33980l = mutableLiveData;
        this.f33981m = mutableLiveData;
    }
}
