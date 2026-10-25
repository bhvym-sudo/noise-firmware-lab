package p153ma;

import B6.C0147g0;
import E7.m;
import Jb.A;
import Kb.s;
import Ob.c;
import P9.d;
import P9.e;
import P9.f;
import P9.g;
import P9.h;
import P9.i;
import P9.l;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.ai.TranscriptionDetail;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class y implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f28161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f28162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f28164d;

    public y(A a10, boolean z3, String str, String str2) {
        this.f28161a = a10;
        this.f28162b = z3;
        this.f28163c = str;
        this.f28164d = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        i iVar = (i) obj;
        A a10 = this.f28161a;
        MutableLiveData mutableLiveData = a10.f28102f;
        MutableLiveData mutableLiveData2 = a10.f28113s;
        if (iVar instanceof e) {
            a10.a(((e) iVar).f10513a);
            mutableLiveData2.setValue(Boolean.FALSE);
        } else if (!(iVar instanceof f)) {
            boolean z3 = iVar instanceof g;
            boolean z4 = this.f28162b;
            String str = this.f28163c;
            if (z3) {
                mutableLiveData2.setValue(Boolean.FALSE);
                d dVar = ((g) iVar).f10517a;
                com.bumptech.glide.c cVar2 = dVar.f10512a;
                ((l) cVar2).j = new C0147g0(a10, this.f28164d, str, z4);
                a10.b(dVar);
            } else {
                if (!(iVar instanceof h)) {
                    throw new m(false);
                }
                (z4 ? a10.f28105k : a10.j).setValue(str);
                TranscriptionDetail transcriptionDetail = (TranscriptionDetail) mutableLiveData.getValue();
                if (transcriptionDetail != null) {
                    mutableLiveData.postValue(transcriptionDetail.copy((3839 & 1) != 0 ? transcriptionDetail.sessionId : null, (3839 & 2) != 0 ? transcriptionDetail.title : null, (3839 & 4) != 0 ? transcriptionDetail.language : null, (3839 & 8) != 0 ? transcriptionDetail.status : null, (3839 & 16) != 0 ? transcriptionDetail.durationMs : 0L, (3839 & 32) != 0 ? transcriptionDetail.startedAt : 0L, (3839 & 64) != 0 ? transcriptionDetail.endedAt : 0L, (3839 & 128) != 0 ? transcriptionDetail.fullText : null, (3839 & 256) != 0 ? transcriptionDetail.segments : s.f7760a, (3839 & 512) != 0 ? transcriptionDetail.summaryText : null, (3839 & 1024) != 0 ? transcriptionDetail.audioUrl : null, (3839 & 2048) != 0 ? transcriptionDetail.createdAt : null));
                }
                mutableLiveData2.setValue(Boolean.FALSE);
                a10.f28111q.setValue(new p128kb.l(Boolean.TRUE));
            }
        }
        return A.f6997a;
    }
}
