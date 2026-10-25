package p180p0;

import M9.d;
import Q2.TI.fslmYzCFFU;
import Y5.e;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.n;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.ui.home.fragment.anc.ActiveNoiseCancellationFragment;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.m;
import p156n0.w;
import p222s6.a;
import p222s6.f;
import p222s6.k;
import p271w6.i;
import p273x.B;
import p273x.C;
import p273x.InterfaceC2301s;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements n, l, InterfaceC2301s, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30698a;

    public /* synthetic */ c(Object obj) {
        this.f30698a = obj;
    }

    public void a(float f10, float f11, float f12, float f13) {
        p171o3.n nVar = (p171o3.n) this.f30698a;
        m mVarL = nVar.l();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (nVar.n() >> 32)) - (f12 + f10);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (nVar.n() & 4294967295L)) - (f13 + f11))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        if (!(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) >= CropImageView.DEFAULT_ASPECT_RATIO && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) >= CropImageView.DEFAULT_ASPECT_RATIO)) {
            w.a("Width and height must be greater than or equal to zero");
        }
        nVar.s(jFloatToRawIntBits);
        mVarL.q(f10, f11);
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        a aVar = new a(1, (TaskCompletionSource) obj2);
        k kVar = (k) ((p222s6.c) obj).t();
        e eVar = (e) this.f30698a;
        Parcel parcelB = kVar.b();
        int i = f.f32342a;
        parcelB.writeStrongBinder(aVar);
        f.c(parcelB, eVar);
        kVar.c(parcelB, 1);
    }

    @Override // com.google.android.gms.common.api.internal.l
    public void b(Object obj) {
        ((TaskCompletionSource) ((i) this.f30698a).f33854b.f1748c).trySetResult(null);
    }

    public void c(float f10, float f11, long j) {
        m mVarL = ((p171o3.n) this.f30698a).l();
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        mVarL.q(Float.intBitsToFloat(i), Float.intBitsToFloat(i10));
        mVarL.c(f10, f11);
        mVarL.q(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i10));
    }

    public void d(float f10, float f11) {
        ((p171o3.n) this.f30698a).l().q(f10, f11);
    }

    @Override // p273x.InterfaceC2301s
    public B get(int i) {
        return (C) this.f30698a;
    }

    @Override // M9.d
    public void A(String title) {
        ActiveNoiseCancellationFragment activeNoiseCancellationFragment = (ActiveNoiseCancellationFragment) this.f30698a;
        kotlin.jvm.internal.l.e(title, "title");
        if (title.equalsIgnoreCase("anc_on")) {
            activeNoiseCancellationFragment.C().e(ANCState.ANC);
        } else if (title.equalsIgnoreCase("anc_off")) {
            activeNoiseCancellationFragment.C().e(ANCState.Off);
        } else if (title.equalsIgnoreCase(fslmYzCFFU.VsPL)) {
            activeNoiseCancellationFragment.C().e(ANCState.Transparency);
        }
    }

    public c(float f10, float f11) {
        this.f30698a = new C(f10, f11, 0.01f);
    }
}
