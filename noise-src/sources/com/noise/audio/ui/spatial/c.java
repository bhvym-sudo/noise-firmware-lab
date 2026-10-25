package com.noise.audio.ui.spatial;

import Qb.i;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;
import p277x4.f;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SpatialViewModel f23378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23379b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(SpatialViewModel spatialViewModel, String str, Ob.c cVar) {
        super(2, cVar);
        this.f23378a = spatialViewModel;
        this.f23379b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new c(this.f23378a, this.f23379b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        c cVar = (c) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        cVar.invokeSuspend(a10);
        return a10;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        boolean z4;
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        SpatialViewModel spatialViewModel = this.f23378a;
        MutableLiveData mutableLiveData = spatialViewModel.f23373m;
        boolean z10 = true;
        List<S9.a> list = (List) f.S(((U9.e) spatialViewModel.f23369g).f13095a, true, false, new U9.b(this.f23379b, 2, "CATEGORY_SPATIAL_INFO"));
        boolean zIsEmpty = list.isEmpty();
        Jb.A a10 = Jb.A.f6997a;
        if (zIsEmpty) {
            mutableLiveData.postValue(SpatialViewModel.AssetDownloadStatus.NONE);
            return a10;
        }
        if (list.isEmpty()) {
            z3 = false;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z3 = false;
                break;
            }
            if (l.a(((S9.a) it.next()).f12142f, vTisoEqmwXP.vYQhk)) {
                z3 = true;
                break;
            }
        }
        if (!list.isEmpty()) {
            for (S9.a aVar2 : list) {
                if (l.a(aVar2.f12142f, "DOWNLOADED")) {
                    String str = aVar2.f12140d;
                    if (str != null ? new File(str).exists() : false) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                if (!z4) {
                    z10 = false;
                    break;
                }
            }
        }
        mutableLiveData.postValue(z3 ? SpatialViewModel.AssetDownloadStatus.DOWNLOADING : z10 ? SpatialViewModel.AssetDownloadStatus.DONE : SpatialViewModel.AssetDownloadStatus.FAILED);
        return a10;
    }
}
