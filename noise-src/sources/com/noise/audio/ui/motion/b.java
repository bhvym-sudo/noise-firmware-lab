package com.noise.audio.ui.motion;

import Ob.c;
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
    public final /* synthetic */ MotionControlInfoViewModel f22870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f22871b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(MotionControlInfoViewModel motionControlInfoViewModel, String str, c cVar) {
        super(2, cVar);
        this.f22870a = motionControlInfoViewModel;
        this.f22871b = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new b(this.f22870a, this.f22871b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        b bVar = (b) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        bVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Jb.A a10 = Jb.A.f6997a;
        String str = this.f22871b;
        MotionControlInfoViewModel motionControlInfoViewModel = this.f22870a;
        MutableLiveData mutableLiveData = motionControlInfoViewModel.f22865h;
        U9.a aVar = motionControlInfoViewModel.f22860c;
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
                mutableLiveData.postValue(MotionControlInfoViewModel.AssetDownloadStatus.NONE);
                return a10;
            }
            if (((U9.e) aVar).b(str) == iC) {
                mutableLiveData.postValue(MotionControlInfoViewModel.AssetDownloadStatus.DONE);
                return a10;
            }
            mutableLiveData.postValue(MotionControlInfoViewModel.AssetDownloadStatus.FAILED);
            return a10;
        } catch (Exception unused) {
            mutableLiveData.postValue(MotionControlInfoViewModel.AssetDownloadStatus.NONE);
            return a10;
        }
    }
}
