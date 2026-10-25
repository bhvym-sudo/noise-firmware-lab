package Ha;

import D1.G0;
import D1.InterfaceC0316w;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.ui.base.BaseFragment;
import com.noise.audio.ui.login.fragment.EmailLoginFragment;
import com.noise.audio.ui.login.fragment.EmailOtpFragment;
import com.noise.audio.ui.login.fragment.PhoneLoginFragment;
import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;
import com.noise.audio.ui.login.fragment.UserProfileFragment;
import com.noise.audio.ui.settings.profile.UserEditInfoFragmentV2;
import p011aa.C1096f2;
import p011aa.C1108i2;
import p011aa.C1154u1;
import p011aa.C1158v1;
import p011aa.Q0;

/* JADX INFO: renamed from: Ha.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0491c implements InterfaceC0316w, S5.b, p231t2.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6005d;

    public /* synthetic */ C0491c(int i, p196q2.L l2, p196q2.L l10) {
        this.f6002a = 7;
        this.f6004c = i;
        this.f6003b = l2;
        this.f6005d = l10;
    }

    @Override // S5.b
    public Object g() {
        Q5.g gVar = (Q5.g) this.f6003b;
        gVar.f11303d.a((K5.i) this.f6005d, this.f6004c + 1, false);
        return null;
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        p196q2.L l2 = (p196q2.L) this.f6003b;
        p196q2.L l10 = (p196q2.L) this.f6005d;
        p196q2.K k10 = (p196q2.K) obj;
        k10.getClass();
        k10.z(this.f6004c, l2, l10);
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View view, G0 g6) {
        switch (this.f6002a) {
            case 0:
                p157n1.d dVar = (p157n1.d) this.f6003b;
                EmailLoginFragment emailLoginFragment = (EmailLoginFragment) this.f6005d;
                kotlin.jvm.internal.l.e(view, "<unused var>");
                D1.C0 c0 = g6.f3259a;
                ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = c0.q(8) ? Math.max(c0.g(8).f32986d - c0.g(519).f32986d, 0) + this.f6004c : emailLoginFragment.f22771L;
                p097i4.a aVar = emailLoginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((Q0) aVar).f15511b.setLayoutParams(dVar);
                break;
            case 1:
                p157n1.d dVar2 = (p157n1.d) this.f6003b;
                EmailOtpFragment emailOtpFragment = (EmailOtpFragment) this.f6005d;
                kotlin.jvm.internal.l.e(view, "<unused var>");
                D1.C0 c10 = g6.f3259a;
                ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin = c10.q(8) ? Math.max(c10.g(8).f32986d - c10.g(519).f32986d, 0) + this.f6004c : emailOtpFragment.f22776O;
                p097i4.a aVar2 = emailOtpFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                ((C1158v1) aVar2).f16351c.setLayoutParams(dVar2);
                break;
            case 2:
                p157n1.d dVar3 = (p157n1.d) this.f6003b;
                PhoneLoginFragment phoneLoginFragment = (PhoneLoginFragment) this.f6005d;
                kotlin.jvm.internal.l.e(view, "<unused var>");
                D1.C0 c11 = g6.f3259a;
                ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin = c11.q(8) ? Math.max(c11.g(8).f32986d - c11.g(519).f32986d, 0) + this.f6004c : phoneLoginFragment.f22831N;
                p097i4.a aVar3 = phoneLoginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar3);
                ((C1154u1) aVar3).f16327b.setLayoutParams(dVar3);
                break;
            case 3:
                p157n1.d dVar4 = (p157n1.d) this.f6003b;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = (PhoneOtpVerifyFragment) this.f6005d;
                kotlin.jvm.internal.l.e(view, "<unused var>");
                D1.C0 c12 = g6.f3259a;
                ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin = c12.q(8) ? Math.max(c12.g(8).f32986d - c12.g(519).f32986d, 0) + this.f6004c : phoneOtpVerifyFragment.f22837P;
                p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar4);
                ((C1158v1) aVar4).f16351c.setLayoutParams(dVar4);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p157n1.d dVar5 = (p157n1.d) this.f6003b;
                UserProfileFragment userProfileFragment = (UserProfileFragment) this.f6005d;
                kotlin.jvm.internal.l.e(view, "<unused var>");
                D1.C0 c13 = g6.f3259a;
                ((ViewGroup.MarginLayoutParams) dVar5).bottomMargin = c13.q(8) ? Math.max(c13.g(8).f32986d - c13.g(519).f32986d, 0) + this.f6004c : userProfileFragment.f22845M;
                p097i4.a aVar5 = userProfileFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar5);
                ((C1108i2) aVar5).f16019b.setLayoutParams(dVar5);
                break;
            default:
                p157n1.d dVar6 = (p157n1.d) this.f6003b;
                UserEditInfoFragmentV2 userEditInfoFragmentV2 = (UserEditInfoFragmentV2) this.f6005d;
                kotlin.jvm.internal.l.e(view, "<unused var>");
                D1.C0 c14 = g6.f3259a;
                ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin = c14.q(8) ? Math.max(c14.g(8).f32986d - c14.g(519).f32986d, 0) + this.f6004c : userEditInfoFragmentV2.f23325N;
                p097i4.a aVar6 = userEditInfoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar6);
                ((C1096f2) aVar6).f15940b.setLayoutParams(dVar6);
                break;
        }
        return g6;
    }

    public /* synthetic */ C0491c(Q5.g gVar, K5.i iVar, int i) {
        this.f6002a = 5;
        this.f6003b = gVar;
        this.f6005d = iVar;
        this.f6004c = i;
    }

    public /* synthetic */ C0491c(p157n1.d dVar, int i, BaseFragment baseFragment, int i10) {
        this.f6002a = i10;
        this.f6003b = dVar;
        this.f6004c = i;
        this.f6005d = baseFragment;
    }
}
