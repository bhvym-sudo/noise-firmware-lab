package p012ab;

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
import com.noise.audio.R;
import com.noise.audio.data.model.user.User;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ K f16446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f16448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f16449d;

    public H(K k10, String str, boolean z3, boolean z4) {
        this.f16446a = k10;
        this.f16447b = str;
        this.f16448c = z3;
        this.f16449d = z4;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        User user;
        i iVar = (i) obj;
        boolean z3 = iVar instanceof e;
        K k10 = this.f16446a;
        if (z3) {
            k10.a(((e) iVar).f10513a);
        } else if (iVar instanceof f) {
            k10.c(((f) iVar).f10516a);
        } else if (iVar instanceof g) {
            L9.e.f7947e.getClass();
            L9.e.I("Network error");
            d dVar = ((g) iVar).f10517a;
            ((l) dVar.f10512a).j = new p277x4.e(13, k10, this.f16447b, false);
            k10.b(dVar);
        } else {
            if (!(iVar instanceof h)) {
                throw new m(false);
            }
            a aVar = (a) ((h) iVar).f10518a;
            if (aVar != null && (user = (User) aVar.a()) != null) {
                k10.f16459e.b(user);
                int i = R.string.text_profile_updated_caps;
                boolean z4 = this.f16448c;
                boolean z10 = this.f16449d;
                if (!z4 || !z10) {
                    if (z4) {
                        i = R.string.text_name_updated_caps;
                    } else if (z10) {
                        i = R.string.text_dob_updated_caps;
                    }
                }
                k10.f16468p.postValue(new p128kb.l(new Integer(i)));
                k10.f16466n.postValue(new p128kb.l(Boolean.TRUE));
            }
        }
        return A.f6997a;
    }
}
