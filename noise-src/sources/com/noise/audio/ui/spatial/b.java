package com.noise.audio.ui.spatial;

import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import java.io.File;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SpatialViewModel f23376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23377b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(SpatialViewModel spatialViewModel, String str, Ob.c cVar) {
        super(2, cVar);
        this.f23376a = spatialViewModel;
        this.f23377b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new b(this.f23376a, this.f23377b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        b bVar = (b) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        bVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Jb.A a10 = Jb.A.f6997a;
        String str = this.f23377b;
        SpatialViewModel spatialViewModel = this.f23376a;
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        try {
            U9.a aVar2 = spatialViewModel.f23369g;
            MutableLiveData mutableLiveData = spatialViewModel.f23371k;
            U9.a aVar3 = spatialViewModel.f23369g;
            for (S9.a aVar4 : ((U9.e) aVar2).a(str)) {
                String str2 = aVar4.f12142f;
                String str3 = aVar4.f12140d;
                if (l.a(str2, "DOWNLOADED")) {
                    if (!(str3 != null ? new File(str3).exists() : false)) {
                        ((U9.e) aVar3).d("FAILED", aVar4.f12137a, str3);
                    }
                }
            }
            int iC = ((U9.e) aVar3).c(str);
            if (iC == 0) {
                mutableLiveData.postValue(SpatialViewModel.AssetDownloadStatus.NONE);
                return a10;
            }
            if (((U9.e) aVar3).b(str) == iC) {
                mutableLiveData.postValue(SpatialViewModel.AssetDownloadStatus.DONE);
                return a10;
            }
            mutableLiveData.postValue(SpatialViewModel.AssetDownloadStatus.FAILED);
            return a10;
        } catch (Exception unused) {
            spatialViewModel.f23371k.postValue(SpatialViewModel.AssetDownloadStatus.NONE);
            return a10;
        }
    }
}
