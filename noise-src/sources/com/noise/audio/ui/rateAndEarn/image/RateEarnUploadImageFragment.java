package com.noise.audio.ui.rateAndEarn.image;

import B8.GP.DKlQhnY;
import Da.C0329j;
import Ha.o0;
import Jb.A;
import Jb.i;
import Sa.b;
import Sa.e;
import Sa.f;
import Sa.g;
import Sa.h;
import X8.d;
import Yb.c;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.ui.rateAndEarn.image.RateEarnUploadImageFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.H1;
import p097i4.a;
import p129kc.C;
import p190pa.q;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class RateEarnUploadImageFragment extends Hilt_RateEarnUploadImageFragment<H1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final d f23079K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f23080L;

    public RateEarnUploadImageFragment() {
        e eVar = e.f12159a;
        this.f23079K = new d(y.a(h.class), new C0329j(this, 9));
        Jb.h hVarZ = p149m6.e.z(i.f7009b, new o0(new o0(this, 22), 23));
        this.f23080L = new ViewModelLazy(y.a(b.class), new Aa.e(hVarZ, 18), new g(this, hVarZ), new f(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((H1) aVar).f15368r.f16334r.setText(getString(R.string.text_upload));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i = 0;
        ((H1) aVar2).f15368r.f16333q.setOnClickListener(new View.OnClickListener(this) { // from class: Sa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUploadImageFragment f12156b;

            {
                this.f12156b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f12156b.n();
                        break;
                    default:
                        RateEarnUploadImageFragment rateEarnUploadImageFragment = this.f12156b;
                        String str = rateEarnUploadImageFragment.t().f12153e;
                        Uri uri = str != null ? Uri.parse(str) : null;
                        if (uri != null) {
                            b bVarT = rateEarnUploadImageFragment.t();
                            bVarT.getClass();
                            C.C(ViewModelKt.getViewModelScope(bVarT), null, null, new a(bVarT, uri, null), 3);
                        }
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i10 = 1;
        ((H1) aVar3).f15368r.f16335s.setOnClickListener(new View.OnClickListener(this) { // from class: Sa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUploadImageFragment f12156b;

            {
                this.f12156b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f12156b.n();
                        break;
                    default:
                        RateEarnUploadImageFragment rateEarnUploadImageFragment = this.f12156b;
                        String str = rateEarnUploadImageFragment.t().f12153e;
                        Uri uri = str != null ? Uri.parse(str) : null;
                        if (uri != null) {
                            b bVarT = rateEarnUploadImageFragment.t();
                            bVarT.getClass();
                            C.C(ViewModelKt.getViewModelScope(bVarT), null, null, new a(bVarT, uri, null), 3);
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            t().f12153e = ((h) this.f23079K.getValue()).a();
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ((H1) aVar).f15367q.setImageURI(null);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ImageView imageView = ((H1) aVar2).f15367q;
        String str = t().f12153e;
        imageView.setImageURI(str != null ? Uri.parse(str) : null);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f12154f.observe(this, new Aa.h(21, new c(this) { // from class: Sa.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUploadImageFragment f12158b;

            {
                this.f12158b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i) {
                    case 0:
                        if (((Boolean) obj).booleanValue()) {
                            Bundle bundleA = k.a(new Jb.k(DKlQhnY.kFjiPfgPmDus, Boolean.TRUE), new Jb.k("phase_status", 2));
                            RateEarnUploadImageFragment rateEarnUploadImageFragment = this.f12158b;
                            w7.b.C(bundleA, rateEarnUploadImageFragment, "RATING_IMAGE_UPLOAD");
                            rateEarnUploadImageFragment.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f12158b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        RateEarnUploadImageFragment rateEarnUploadImageFragment2 = this.f12158b;
                        if (zBooleanValue) {
                            p097i4.a aVar = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar);
                            View view = ((H1) aVar).f15369s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar2 = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((H1) aVar2).f15369s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f12158b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31190a.observe(getViewLifecycleOwner(), new Aa.h(21, new c(this) { // from class: Sa.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUploadImageFragment f12158b;

            {
                this.f12158b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i10) {
                    case 0:
                        if (((Boolean) obj).booleanValue()) {
                            Bundle bundleA = k.a(new Jb.k(DKlQhnY.kFjiPfgPmDus, Boolean.TRUE), new Jb.k("phase_status", 2));
                            RateEarnUploadImageFragment rateEarnUploadImageFragment = this.f12158b;
                            w7.b.C(bundleA, rateEarnUploadImageFragment, "RATING_IMAGE_UPLOAD");
                            rateEarnUploadImageFragment.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f12158b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        RateEarnUploadImageFragment rateEarnUploadImageFragment2 = this.f12158b;
                        if (zBooleanValue) {
                            p097i4.a aVar = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar);
                            View view = ((H1) aVar).f15369s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar2 = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((H1) aVar2).f15369s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f12158b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31191b.observe(getViewLifecycleOwner(), new Aa.h(21, new c(this) { // from class: Sa.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUploadImageFragment f12158b;

            {
                this.f12158b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i11) {
                    case 0:
                        if (((Boolean) obj).booleanValue()) {
                            Bundle bundleA = k.a(new Jb.k(DKlQhnY.kFjiPfgPmDus, Boolean.TRUE), new Jb.k("phase_status", 2));
                            RateEarnUploadImageFragment rateEarnUploadImageFragment = this.f12158b;
                            w7.b.C(bundleA, rateEarnUploadImageFragment, "RATING_IMAGE_UPLOAD");
                            rateEarnUploadImageFragment.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f12158b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        RateEarnUploadImageFragment rateEarnUploadImageFragment2 = this.f12158b;
                        if (zBooleanValue) {
                            p097i4.a aVar = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar);
                            View view = ((H1) aVar).f15369s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar2 = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((H1) aVar2).f15369s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f12158b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f31192c.observe(getViewLifecycleOwner(), new Aa.h(21, new c(this) { // from class: Sa.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUploadImageFragment f12158b;

            {
                this.f12158b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                switch (i12) {
                    case 0:
                        if (((Boolean) obj).booleanValue()) {
                            Bundle bundleA = k.a(new Jb.k(DKlQhnY.kFjiPfgPmDus, Boolean.TRUE), new Jb.k("phase_status", 2));
                            RateEarnUploadImageFragment rateEarnUploadImageFragment = this.f12158b;
                            w7.b.C(bundleA, rateEarnUploadImageFragment, "RATING_IMAGE_UPLOAD");
                            rateEarnUploadImageFragment.n();
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f12158b.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        RateEarnUploadImageFragment rateEarnUploadImageFragment2 = this.f12158b;
                        if (zBooleanValue) {
                            p097i4.a aVar = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar);
                            View view = ((H1) aVar).f15369s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar2 = rateEarnUploadImageFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((H1) aVar2).f15369s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f12158b.j()).r(dVar);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final b t() {
        return (b) this.f23080L.getValue();
    }
}
