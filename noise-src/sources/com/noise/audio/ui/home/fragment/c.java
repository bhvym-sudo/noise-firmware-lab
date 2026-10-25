package com.noise.audio.ui.home.fragment;

import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import java.io.File;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f22686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f22687b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(HomeViewModel homeViewModel, String str, Ob.c cVar) {
        super(2, cVar);
        this.f22686a = homeViewModel;
        this.f22687b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new c(this.f22686a, this.f22687b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        c cVar = (c) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        cVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Jb.A a10 = Jb.A.f6997a;
        String str = this.f22687b;
        HomeViewModel homeViewModel = this.f22686a;
        MutableLiveData mutableLiveData = homeViewModel.f22659m;
        U9.a aVar = homeViewModel.f22658l;
        Pb.a aVar2 = Pb.a.f10544a;
        E.O(obj);
        try {
            for (S9.a aVar3 : ((U9.e) aVar).a(str)) {
                String str2 = aVar3.f12142f;
                String str3 = aVar3.f12140d;
                if (l.a(str2, "DOWNLOADED")) {
                    if (!(str3 != null ? new File(str3).exists() : false)) {
                        ((U9.e) aVar).d("FAILED", aVar3.f12137a, str3);
                    }
                }
            }
            int iC = ((U9.e) aVar).c(str);
            if (iC == 0) {
                mutableLiveData.postValue(HomeViewModel.AssetDownloadStatus.NONE);
                return a10;
            }
            if (((U9.e) aVar).b(str) == iC) {
                mutableLiveData.postValue(HomeViewModel.AssetDownloadStatus.DONE);
                return a10;
            }
            mutableLiveData.postValue(HomeViewModel.AssetDownloadStatus.FAILED);
            return a10;
        } catch (Exception unused) {
            mutableLiveData.postValue(HomeViewModel.AssetDownloadStatus.NONE);
            return a10;
        }
    }
}
