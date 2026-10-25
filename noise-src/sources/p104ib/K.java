package p104ib;

import E7.m;
import Jb.A;
import Ob.c;
import P9.a;
import P9.e;
import P9.f;
import P9.g;
import P9.h;
import P9.i;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.warranty.WarrantyRegisterResponse;
import com.noise.audio.data.model.warranty.WarrantyResultResponse;
import p128kb.l;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f26028b;

    public /* synthetic */ K(N n3, int i) {
        this.f26027a = i;
        this.f26028b = n3;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        WarrantyRegisterResponse warrantyRegisterResponse;
        String str;
        String str2;
        User user;
        switch (this.f26027a) {
            case 0:
                i iVar = (i) obj;
                boolean z3 = iVar instanceof f;
                N n3 = this.f26028b;
                if (z3) {
                    n3.c(((f) iVar).f10516a);
                } else if (iVar instanceof h) {
                    a aVar = (a) ((h) iVar).f10518a;
                    if (aVar != null && (warrantyRegisterResponse = (WarrantyRegisterResponse) aVar.a()) != null) {
                        String error_message = warrantyRegisterResponse.getError_message();
                        if (error_message == null || error_message.length() == 0) {
                            n3.f26044g.f24289h = null;
                            MutableLiveData mutableLiveData = n3.f26045h;
                            String warranty_status = warrantyRegisterResponse.getWarranty_status();
                            if (warranty_status == null) {
                                warranty_status = "";
                            }
                            String warranty_title = warrantyRegisterResponse.getWarranty_title();
                            if (warranty_title == null) {
                                warranty_title = "";
                            }
                            String warranty_subtitle = warrantyRegisterResponse.getWarranty_subtitle();
                            if (warranty_subtitle == null) {
                                warranty_subtitle = "";
                            }
                            String serial_number = warrantyRegisterResponse.getSerial_number();
                            if (serial_number == null) {
                                serial_number = "";
                            }
                            String registered_date = warrantyRegisterResponse.getRegistered_date();
                            if (registered_date == null) {
                                String str3 = serial_number;
                                str2 = "";
                                str = str3;
                            } else {
                                str = serial_number;
                                str2 = registered_date;
                            }
                            mutableLiveData.postValue(new l(new WarrantyResultResponse(warranty_status, warranty_title, warranty_subtitle, str, str2)));
                        } else {
                            n3.a(warrantyRegisterResponse.getError_message());
                        }
                    }
                } else if (iVar instanceof e) {
                    n3.a(((e) iVar).f10513a);
                } else if (!(iVar instanceof g)) {
                    throw new m(false);
                }
                return A.f6997a;
            default:
                i iVar2 = (i) obj;
                boolean z4 = iVar2 instanceof f;
                N n10 = this.f26028b;
                if (z4) {
                    n10.c(((f) iVar2).f10516a);
                } else if (iVar2 instanceof e) {
                    n10.a(((e) iVar2).f10513a);
                } else if (!(iVar2 instanceof g)) {
                    if (!(iVar2 instanceof h)) {
                        throw new m(false);
                    }
                    a aVar2 = (a) ((h) iVar2).f10518a;
                    if (aVar2 != null && (user = (User) aVar2.a()) != null) {
                        n10.f26042e.b(user);
                        n10.f26047l.postValue(new l(Boolean.TRUE));
                    }
                }
                return A.f6997a;
        }
    }
}
