package p203qa;

import E7.m;
import Jb.A;
import Ob.c;
import P9.a;
import P9.e;
import P9.f;
import P9.g;
import P9.i;
import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import com.noise.audio.utils.MyApplication;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f31884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f31885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f31888e;

    public h(k kVar, boolean z3, int i, int i10, String str) {
        this.f31884a = kVar;
        this.f31885b = z3;
        this.f31886c = i;
        this.f31887d = i10;
        this.f31888e = str;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        Context context;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse;
        i iVar = (i) obj;
        boolean z3 = iVar instanceof e;
        k kVar = this.f31884a;
        if (z3) {
            kVar.a(((e) iVar).f10513a);
        } else if (iVar instanceof f) {
            kVar.c(((f) iVar).f10516a);
        } else if (!(iVar instanceof g)) {
            if (!(iVar instanceof P9.h)) {
                throw new m(false);
            }
            MutableLiveData mutableLiveData = kVar.f31901f;
            a aVar = (a) ((P9.h) iVar).f10518a;
            mutableLiveData.postValue((aVar == null || (audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) aVar.a()) == null) ? null : audioDeviceAssetsResponse.getDeviceAsset());
            if (this.f31885b && (context = MyApplication.f23482f) != null) {
                E.n(context, this.f31886c, this.f31887d, this.f31888e);
            }
        }
        return A.f6997a;
    }
}
