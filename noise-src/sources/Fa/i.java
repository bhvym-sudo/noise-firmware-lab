package Fa;

import Jb.A;
import Y9.E;
import com.noise.audio.data.model.ErrorResponseType;
import com.noise.audio.data.model.response.SendOtpResponse;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.user.UserOtpResponseData;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f4786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f4788d;

    public /* synthetic */ i(o oVar, String str, String str2, int i) {
        this.f4785a = i;
        this.f4786b = oVar;
        this.f4787c = str;
        this.f4788d = str2;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        SendOtpResponse sendOtpResponse;
        P9.c errors;
        UserOtpResponseData userOtpResponseData;
        switch (this.f4785a) {
            case 0:
                P9.i iVar = (P9.i) obj;
                o oVar = this.f4786b;
                p063ea.i iVar2 = oVar.f4813e;
                if (iVar instanceof P9.e) {
                    P9.e eVar = (P9.e) iVar;
                    ErrorResponseType errorResponseType = eVar.f10515c;
                    Integer numB = (errorResponseType == null || (errors = errorResponseType.getErrors()) == null) ? null : errors.b();
                    if (numB != null) {
                        iVar2.i = numB.intValue();
                        errorResponseType.getErrors().getClass();
                        oVar.a(errorResponseType.getErrors().a());
                    } else {
                        oVar.a(eVar.f10513a);
                    }
                } else if (iVar instanceof P9.f) {
                    oVar.c(((P9.f) iVar).f10516a);
                } else if (iVar instanceof P9.g) {
                    P9.d dVar = ((P9.g) iVar).f10517a;
                    ((P9.l) dVar.f10512a).j = new h(oVar, this.f4787c, this.f4788d, 0);
                    oVar.b(dVar);
                } else {
                    if (!(iVar instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar = (P9.a) ((P9.h) iVar).f10518a;
                    if (aVar != null && (sendOtpResponse = (SendOtpResponse) aVar.a()) != null) {
                        Integer timer = sendOtpResponse.getTimer();
                        iVar2.i = timer != null ? timer.intValue() : 60;
                        Integer status = sendOtpResponse.getStatus();
                        if (status != null && status.intValue() == 422) {
                            oVar.f4822p.postValue(new p128kb.l(sendOtpResponse));
                        } else {
                            oVar.f4818l.postValue(new p128kb.l(sendOtpResponse.getMessage()));
                        }
                    }
                }
                return A.f6997a;
            default:
                P9.i iVar3 = (P9.i) obj;
                o oVar2 = this.f4786b;
                E e10 = oVar2.f4812d;
                if (iVar3 instanceof P9.e) {
                    oVar2.f4825s.postValue(new p128kb.l(((P9.e) iVar3).f10513a));
                } else if (iVar3 instanceof P9.f) {
                    oVar2.c(((P9.f) iVar3).f10516a);
                } else if (iVar3 instanceof P9.g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    P9.d dVar2 = ((P9.g) iVar3).f10517a;
                    ((P9.l) dVar2.f10512a).j = new h(oVar2, this.f4787c, this.f4788d, 1);
                    oVar2.b(dVar2);
                } else {
                    if (!(iVar3 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar2 = (P9.a) ((P9.h) iVar3).f10518a;
                    if (aVar2 != null && (userOtpResponseData = (UserOtpResponseData) aVar2.a()) != null) {
                        if (userOtpResponseData.getUser() == null) {
                            oVar2.f4820n.postValue(new p128kb.l(Boolean.TRUE));
                        } else {
                            User user = userOtpResponseData.getUser();
                            kotlin.jvm.internal.l.b(user);
                            e10.b(user);
                            Token token = userOtpResponseData.getToken();
                            kotlin.jvm.internal.l.b(token);
                            e10.a(token);
                            oVar2.f4821o.postValue(new p128kb.l(Boolean.TRUE));
                            oVar2.a("Otp Verified ");
                        }
                    }
                }
                return A.f6997a;
        }
    }
}
