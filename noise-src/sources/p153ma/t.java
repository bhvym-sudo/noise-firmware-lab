package p153ma;

import E7.m;
import Jb.A;
import Ob.c;
import P9.a;
import P9.d;
import P9.e;
import P9.f;
import P9.g;
import P9.h;
import P9.i;
import P9.l;
import com.noise.audio.data.model.ai.TranscriptionDetail;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f28148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28149c;

    public /* synthetic */ t(A a10, String str, int i) {
        this.f28147a = i;
        this.f28148b = a10;
        this.f28149c = str;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        TranscriptionDetail transcriptionDetail;
        switch (this.f28147a) {
            case 0:
                i iVar = (i) obj;
                boolean z3 = iVar instanceof e;
                A a10 = this.f28148b;
                if (z3) {
                    a10.a(((e) iVar).f10513a);
                } else if (iVar instanceof f) {
                    a10.c(((f) iVar).f10516a);
                } else if (iVar instanceof g) {
                    d dVar = ((g) iVar).f10517a;
                    com.bumptech.glide.c cVar2 = dVar.f10512a;
                    ((l) cVar2).j = new p277x4.c(20, a10, this.f28149c);
                    a10.b(dVar);
                } else {
                    if (!(iVar instanceof h)) {
                        throw new m(false);
                    }
                    L9.e.f7947e.getClass();
                    L9.e.M("sdsdklfhskjdf delete success");
                    a10.f28107m.postValue(new p128kb.l(Boolean.TRUE));
                }
                return A.f6997a;
            default:
                i iVar2 = (i) obj;
                boolean z4 = iVar2 instanceof e;
                A a11 = this.f28148b;
                if (z4) {
                    a11.a(((e) iVar2).f10513a);
                } else if (iVar2 instanceof f) {
                    a11.c(((f) iVar2).f10516a);
                } else if (iVar2 instanceof g) {
                    d dVar2 = ((g) iVar2).f10517a;
                    com.bumptech.glide.c cVar3 = dVar2.f10512a;
                    ((l) cVar3).j = new p277x4.e(22, a11, this.f28149c, false);
                    a11.b(dVar2);
                } else {
                    if (!(iVar2 instanceof h)) {
                        throw new m(false);
                    }
                    a aVar = (a) ((h) iVar2).f10518a;
                    if (aVar != null && (transcriptionDetail = (TranscriptionDetail) aVar.a()) != null) {
                        a11.f28102f.postValue(transcriptionDetail);
                    }
                }
                return A.f6997a;
        }
    }
}
