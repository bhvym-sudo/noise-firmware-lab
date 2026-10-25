package Ua;

import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import com.noise.audio.data.model.warranty.WarrantyDetailsApiResponse;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class p2 implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B2 f13423b;

    public /* synthetic */ p2(B2 b10, int i) {
        this.f13422a = i;
        this.f13423b = b10;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        VersionCheckResponse versionCheckResponse;
        WarrantyDetailsApiResponse warrantyDetailsApiResponse;
        WarrantyDetailsApiResponse warrantyDetailsApiResponse2;
        switch (this.f13422a) {
            case 0:
                P9.i iVar = (P9.i) obj;
                boolean z3 = iVar instanceof P9.h;
                B2 b10 = this.f13423b;
                if (z3) {
                    P9.a aVar = (P9.a) ((P9.h) iVar).f10518a;
                    if (aVar != null && (versionCheckResponse = (VersionCheckResponse) aVar.a()) != null) {
                        ((R9.b) b10.f13111e).A(versionCheckResponse);
                        b10.f13120p.postValue(new p128kb.l(versionCheckResponse));
                    }
                } else if (iVar instanceof P9.e) {
                    b10.a(((P9.e) iVar).f10513a);
                } else if (iVar instanceof P9.g) {
                    P9.d dVar = ((P9.g) iVar).f10517a;
                    ((P9.l) dVar.f10512a).j = new S7.b(b10, 4);
                    b10.b(dVar);
                } else {
                    if (!(iVar instanceof P9.f)) {
                        throw new E7.m(false);
                    }
                    b10.c(((P9.f) iVar).f10516a);
                }
                return Jb.A.f6997a;
            case 1:
                P9.i iVar2 = (P9.i) obj;
                B2 b11 = this.f13423b;
                MutableLiveData mutableLiveData = b11.f13126v;
                if (iVar2 instanceof P9.f) {
                    b11.c(((P9.f) iVar2).f10516a);
                } else {
                    boolean z4 = iVar2 instanceof P9.g;
                    l2 l2Var = l2.f13395a;
                    if (z4 || (iVar2 instanceof P9.e)) {
                        mutableLiveData.postValue(new p128kb.l(l2Var));
                    } else {
                        if (!(iVar2 instanceof P9.h)) {
                            throw new E7.m(false);
                        }
                        P9.a aVar2 = (P9.a) ((P9.h) iVar2).f10518a;
                        WarrantyDetails warrantyDetails = (aVar2 == null || (warrantyDetailsApiResponse = (WarrantyDetailsApiResponse) aVar2.a()) == null) ? null : warrantyDetailsApiResponse.getWarrantyDetails();
                        if (warrantyDetails != null) {
                            B2.d(b11, warrantyDetails);
                        } else {
                            mutableLiveData.postValue(new p128kb.l(l2Var));
                        }
                    }
                }
                return Jb.A.f6997a;
            default:
                P9.i iVar3 = (P9.i) obj;
                if (!(iVar3 instanceof P9.f)) {
                    boolean z10 = iVar3 instanceof P9.g;
                    B2 b12 = this.f13423b;
                    if (z10 || (iVar3 instanceof P9.e)) {
                        b12.f13122r.postValue(null);
                        b12.f13124t.postValue(null);
                    } else {
                        if (!(iVar3 instanceof P9.h)) {
                            throw new E7.m(false);
                        }
                        P9.a aVar3 = (P9.a) ((P9.h) iVar3).f10518a;
                        WarrantyDetails warrantyDetails2 = (aVar3 == null || (warrantyDetailsApiResponse2 = (WarrantyDetailsApiResponse) aVar3.a()) == null) ? null : warrantyDetailsApiResponse2.getWarrantyDetails();
                        b12.f13122r.postValue(warrantyDetails2 != null ? warrantyDetails2.getWarranty_title() : null);
                        b12.f13124t.postValue(warrantyDetails2 != null ? warrantyDetails2.getWarranty_status() : null);
                    }
                }
                return Jb.A.f6997a;
        }
    }
}
