package com.noise.audio.ui.settings;

import Qb.i;
import Yb.e;
import com.noise.audio.data.local.db.DataBase_Impl;
import com.noise.audio.service.workManager.VideoCache;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ProductGuideViewModel f23235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23236b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ProductGuideViewModel productGuideViewModel, String str, Ob.c cVar) {
        super(2, cVar);
        this.f23235a = productGuideViewModel;
        this.f23236b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new c(this.f23235a, this.f23236b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        c cVar = (c) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        cVar.invokeSuspend(a10);
        return a10;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009d  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        boolean z4;
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<E> it = VideoCache.getEntries().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ProductGuideViewModel productGuideViewModel = this.f23235a;
            if (!zHasNext) {
                productGuideViewModel.f23218n.postValue(linkedHashMap);
                return Jb.A.f6997a;
            }
            VideoCache videoCache = (VideoCache) it.next();
            U9.a aVar2 = productGuideViewModel.f23214h;
            String strName = videoCache.name();
            DataBase_Impl dataBase_Impl = ((U9.e) aVar2).f13095a;
            U9.b bVar = new U9.b(this.f23236b, 2, strName);
            boolean z10 = true;
            List<S9.a> list = (List) f.S(dataBase_Impl, true, false, bVar);
            if (list.isEmpty()) {
                linkedHashMap.put(videoCache, ProductGuideViewModel.AssetDownloadStatus.NONE);
            } else {
                if (list.isEmpty()) {
                    z3 = false;
                    break;
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z3 = false;
                        break;
                    }
                    if (l.a(((S9.a) it2.next()).f12142f, "PENDING")) {
                        z3 = true;
                        break;
                    }
                }
                if (!list.isEmpty()) {
                    for (S9.a aVar3 : list) {
                        if (l.a(aVar3.f12142f, "DOWNLOADED")) {
                            String str = aVar3.f12140d;
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
                linkedHashMap.put(videoCache, z3 ? ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING : z10 ? ProductGuideViewModel.AssetDownloadStatus.DONE : ProductGuideViewModel.AssetDownloadStatus.FAILED);
            }
        }
    }
}
