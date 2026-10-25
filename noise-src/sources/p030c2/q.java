package p030c2;

import A1.k;
import D1.L0;
import D1.Z;
import G0.C0451y;
import G0.Y0;
import G0.Z0;
import Jb.A;
import N0.m;
import N0.s;
import N7.B0;
import Q0.C0809g;
import T1.a;
import Ua.J1;
import Y9.U;
import Z1.h;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.support.v4.media.session.b;
import android.text.Editable;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.ViewModelKt;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.remote.NetworkConnectionInterceptor;
import com.noise.audio.session.SessionManager$PostLoginDestination;
import com.noise.audio.ui.about.HowToWearFragment;
import com.noise.audio.ui.ai.AiTextChatFragment;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import com.noise.audio.ui.ai.transcriptiondetails.TranscriptionDetailsFragment;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.dual.DualPairingFragment;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.walkthrough.PersonalizedFragment;
import com.rajat.pdfviewer.PdfViewerActivity;
import com.yalantis.ucrop.UCrop;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.C1078b2;
import p011aa.C1083c2;
import p011aa.C1091e1;
import p011aa.C1134p0;
import p011aa.C1150t1;
import p011aa.O0;
import p038ca.C1320o;
import p094i0.c;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p154mb.C1977l;
import p190pa.p;
import p192pc.g;
import p241u.AbstractC2190k;
import p241u.G;
import p241u.v;
import p272wa.o;
import p272wa.r;
import p277x4.f;
import p277x4.n;
import p281xa.ViewOnTouchListenerC2342b0;
import p293z1.e;
import p294z2.C2420l;
import p294z2.D;
import p294z2.V;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18663b;

    public /* synthetic */ q(Object obj, int i) {
        this.f18662a = i;
        this.f18663b = obj;
    }

    private final void a() {
        r rVar = (r) this.f18663b;
        synchronized (rVar.f18669d) {
            try {
                if (rVar.f18665G == null) {
                    return;
                }
                try {
                    k kVarC = rVar.c();
                    int i = kVarC.f523e;
                    if (i == 2) {
                        synchronized (rVar.f18669d) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        Method method = e.f35582b;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        a aVar = rVar.f18668c;
                        Context context = rVar.f18666a;
                        aVar.getClass();
                        k[] kVarArr = {kVarC};
                        f fVar = p243u1.e.f32990a;
                        Trace.beginSection(B0.Y("TypefaceCompat.createFromFontInfo"));
                        try {
                            Typeface typefaceT = p243u1.e.f32990a.t(context, kVarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferJ = p243u1.k.j(rVar.f18666a, kVarC.f519a);
                            if (mappedByteBufferJ == null || typefaceT == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                n nVar = new n(typefaceT, d.z(mappedByteBufferJ));
                                Trace.endSection();
                                Trace.endSection();
                                synchronized (rVar.f18669d) {
                                    try {
                                        b bVar = rVar.f18665G;
                                        if (bVar != null) {
                                            bVar.G(nVar);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                rVar.a();
                            } catch (Throwable th2) {
                                Method method2 = e.f35582b;
                                Trace.endSection();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Method method3 = e.f35582b;
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    synchronized (rVar.f18669d) {
                        try {
                            b bVar2 = rVar.f18665G;
                            if (bVar2 != null) {
                                bVar2.D(th5);
                            }
                            rVar.a();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:245:0x04b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:246:0x04b5 A[LOOP:6: B:215:0x0431->B:246:0x04b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:334:0x04bd A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r5v31, types: [int] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        long j6;
        v vVar;
        C0451y c0451y;
        AbstractC2190k abstractC2190k;
        int[] iArr;
        long[] jArr;
        AbstractC2190k abstractC2190k2;
        int[] iArr2;
        long[] jArr2;
        C0451y c0451y2;
        long j10;
        v vVar2;
        int i;
        int i10;
        long j11;
        long[] jArr3;
        int i11;
        char c10;
        char c11;
        long j12;
        Object obj;
        ?? r5;
        ?? r10;
        ImageView imageView;
        ImageView imageView2;
        String serialNumber;
        String address;
        NestedScrollView nestedScrollView;
        NestedScrollView nestedScrollView2;
        int i12 = 8;
        int i13 = 7;
        char c12 = 2;
        Application application = 2;
        boolean z3 = true;
        int i14 = 0;
        switch (this.f18662a) {
            case 0:
                a();
                return;
            case 1:
                NetworkConnectionInterceptor.logoutUser$lambda$0((NetworkConnectionInterceptor) this.f18663b);
                return;
            case 2:
                L6.f fVar = (L6.f) this.f18663b;
                fVar.f7902b = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) fVar.f7905e;
                T1.d dVar = sideSheetBehavior.i;
                if (dVar != null && dVar.h()) {
                    fVar.d(fVar.f7903c);
                    return;
                } else {
                    if (sideSheetBehavior.f21612h == 2) {
                        sideSheetBehavior.x(fVar.f7903c);
                        return;
                    }
                    return;
                }
            case 3:
                PersonalizedFragment personalizedFragment = (PersonalizedFragment) this.f18663b;
                p pVarJ = personalizedFragment.j();
                p097i4.a aVar = personalizedFragment.f22447c;
                l.b(aVar);
                pVarJ.showSoftKeyboard(((C1150t1) aVar).f16304b);
                return;
            case h.LONG_FIELD_NUMBER /* 4 */:
                HowToWearFragment howToWearFragment = (HowToWearFragment) this.f18663b;
                if (howToWearFragment.f22447c == null) {
                    return;
                }
                howToWearFragment.u();
                HowToWearFragment.t(howToWearFragment);
                return;
            case h.STRING_FIELD_NUMBER /* 5 */:
                C1134p0 c1134p0 = (C1134p0) ((AiTextChatFragment) this.f18663b).f22447c;
                if (c1134p0 != null) {
                    RecyclerView recyclerView = c1134p0.f16208g;
                    if (recyclerView.canScrollVertically(1)) {
                        return;
                    }
                    recyclerView.canScrollVertically(1);
                    return;
                }
                return;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                c cVar = (c) this.f18663b;
                boolean zD = cVar.d();
                v vVar3 = cVar.f25716K;
                C0451y c0451y3 = cVar.f25720a;
                if (zD) {
                    c0451y3.t(true);
                    int[] iArr3 = vVar3.f32918b;
                    long[] jArr4 = vVar3.f32917a;
                    int length = jArr4.length - 2;
                    long j13 = 255;
                    if (length >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j14 = jArr4[i15];
                            j6 = 128;
                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8 - ((~(i15 - length)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j14 & j13) < 128) {
                                        j12 = j13;
                                        int i18 = iArr3[(i15 << 3) + i17];
                                        if (cVar.c().a(i18)) {
                                            c11 = c12;
                                        } else {
                                            c11 = c12;
                                            cVar.f25723d.add(new p094i0.d(i18, cVar.f25715J, p094i0.e.f25731b, null));
                                            cVar.f25712G.j(A.f6997a);
                                        }
                                    } else {
                                        c11 = c12;
                                        j12 = j13;
                                    }
                                    j14 >>= 8;
                                    i17++;
                                    c11 = c11;
                                    j13 = j12;
                                }
                                c11 = c12;
                                c10 = c11;
                                j = j13;
                                if (i16 == 8) {
                                }
                            } else {
                                c10 = c12 == true ? 1 : 0;
                                j = j13;
                            }
                            if (i15 != length) {
                                i15++;
                                c12 = c10;
                                j13 = j;
                            }
                        }
                    } else {
                        j = 255;
                        j6 = 128;
                    }
                    cVar.f(c0451y3.getSemanticsOwner().a(), cVar.f25717L);
                    AbstractC2190k abstractC2190kC = cVar.c();
                    int[] iArr4 = abstractC2190kC.f32918b;
                    long[] jArr5 = abstractC2190kC.f32917a;
                    int length2 = jArr5.length - 2;
                    if (length2 >= 0) {
                        int i19 = 0;
                        while (true) {
                            long j15 = jArr5[i19];
                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                int i21 = i14;
                                while (i21 < i20) {
                                    if ((j15 & j) < j6) {
                                        int i22 = iArr4[(i19 << 3) + i21];
                                        Y0 y1 = (Y0) vVar3.b(i22);
                                        Z0 z4 = (Z0) abstractC2190kC.b(i22);
                                        m mVar = z4 != null ? z4.f5188a : null;
                                        if (mVar == null) {
                                            throw g8.d.c("no value for specified key");
                                        }
                                        int i23 = i12;
                                        int i24 = mVar.f8911g;
                                        G g6 = mVar.f8908d.f8899a;
                                        if (y1 == null) {
                                            Object[] objArr = g6.f32837b;
                                            abstractC2190k2 = abstractC2190kC;
                                            long[] jArr6 = g6.f32836a;
                                            iArr2 = iArr4;
                                            int length3 = jArr6.length - 2;
                                            if (length3 >= 0) {
                                                c0451y2 = c0451y3;
                                                j10 = j15;
                                                int i25 = 0;
                                                while (true) {
                                                    long j16 = jArr6[i25];
                                                    Object[] objArr2 = objArr;
                                                    vVar2 = vVar3;
                                                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                                        int i27 = 0;
                                                        while (i27 < i26) {
                                                            if ((j16 & j) < j6) {
                                                                jArr3 = jArr5;
                                                                s sVar = (s) objArr2[(i25 << 3) + i27];
                                                                i11 = i27;
                                                                s sVar2 = N0.p.f8966y;
                                                                if (l.a(sVar, sVar2)) {
                                                                    Object objG = g6.g(sVar2);
                                                                    if (objG == null) {
                                                                        objG = null;
                                                                    }
                                                                    List list = (List) objG;
                                                                    cVar.g(i24, String.valueOf(list != null ? (C0809g) Kb.m.A0(list) : null));
                                                                }
                                                            } else {
                                                                jArr3 = jArr5;
                                                                i11 = i27;
                                                            }
                                                            j16 >>= i23;
                                                            i27 = i11 + 1;
                                                            jArr5 = jArr3;
                                                        }
                                                        jArr2 = jArr5;
                                                        if (i26 == i23) {
                                                        }
                                                    } else {
                                                        jArr2 = jArr5;
                                                    }
                                                    if (i25 != length3) {
                                                        i25++;
                                                        vVar3 = vVar2;
                                                        objArr = objArr2;
                                                        jArr5 = jArr2;
                                                        i23 = 8;
                                                    }
                                                }
                                            } else {
                                                jArr2 = jArr5;
                                                c0451y2 = c0451y3;
                                                j10 = j15;
                                                vVar2 = vVar3;
                                            }
                                        } else {
                                            abstractC2190k2 = abstractC2190kC;
                                            iArr2 = iArr4;
                                            jArr2 = jArr5;
                                            c0451y2 = c0451y3;
                                            j10 = j15;
                                            vVar2 = vVar3;
                                            Object[] objArr3 = g6.f32837b;
                                            long[] jArr7 = g6.f32836a;
                                            int length4 = jArr7.length - 2;
                                            if (length4 >= 0) {
                                                int i28 = 0;
                                                while (true) {
                                                    long j17 = jArr7[i28];
                                                    Object[] objArr4 = objArr3;
                                                    long[] jArr8 = jArr7;
                                                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i29 = 8 - ((~(i28 - length4)) >>> 31);
                                                        for (int i30 = 0; i30 < i29; i30 = i10 + 1) {
                                                            if ((j17 & j) < j6) {
                                                                i10 = i30;
                                                                s sVar3 = (s) objArr4[(i28 << 3) + i30];
                                                                j11 = j17;
                                                                s sVar4 = N0.p.f8966y;
                                                                if (l.a(sVar3, sVar4)) {
                                                                    Object objG2 = y1.f5183a.f8899a.g(sVar4);
                                                                    if (objG2 == null) {
                                                                        objG2 = null;
                                                                    }
                                                                    List list2 = (List) objG2;
                                                                    C0809g c0809g = list2 != null ? (C0809g) Kb.m.A0(list2) : null;
                                                                    Object objG3 = g6.g(sVar4);
                                                                    if (objG3 == null) {
                                                                        objG3 = null;
                                                                    }
                                                                    List list3 = (List) objG3;
                                                                    C0809g c0809g2 = list3 != null ? (C0809g) Kb.m.A0(list3) : null;
                                                                    if (!l.a(c0809g, c0809g2)) {
                                                                        cVar.g(i24, String.valueOf(c0809g2));
                                                                    }
                                                                }
                                                            } else {
                                                                i10 = i30;
                                                                j11 = j17;
                                                            }
                                                            j17 = j11 >> 8;
                                                        }
                                                        if (i29 == 8) {
                                                            if (i28 != length4) {
                                                                i28++;
                                                                objArr3 = objArr4;
                                                                jArr7 = jArr8;
                                                            }
                                                        }
                                                    } else if (i28 != length4) {
                                                        i28++;
                                                        objArr3 = objArr4;
                                                        jArr7 = jArr8;
                                                    }
                                                }
                                            }
                                        }
                                        i = 8;
                                    } else {
                                        abstractC2190k2 = abstractC2190kC;
                                        iArr2 = iArr4;
                                        jArr2 = jArr5;
                                        c0451y2 = c0451y3;
                                        j10 = j15;
                                        vVar2 = vVar3;
                                        i = i12;
                                    }
                                    i21++;
                                    vVar3 = vVar2;
                                    c0451y3 = c0451y2;
                                    jArr5 = jArr2;
                                    j15 = j10 >> i;
                                    i12 = i;
                                    abstractC2190kC = abstractC2190k2;
                                    iArr4 = iArr2;
                                }
                                abstractC2190k = abstractC2190kC;
                                iArr = iArr4;
                                jArr = jArr5;
                                vVar = vVar3;
                                c0451y = c0451y3;
                                if (i20 == i12) {
                                }
                            } else {
                                abstractC2190k = abstractC2190kC;
                                iArr = iArr4;
                                jArr = jArr5;
                                vVar = vVar3;
                                c0451y = c0451y3;
                            }
                            if (i19 != length2) {
                                i19++;
                                vVar3 = vVar;
                                abstractC2190kC = abstractC2190k;
                                iArr4 = iArr;
                                c0451y3 = c0451y;
                                jArr5 = jArr;
                                i12 = 8;
                                i14 = 0;
                            }
                        }
                    } else {
                        vVar = vVar3;
                        c0451y = c0451y3;
                    }
                    vVar.c();
                    AbstractC2190k abstractC2190kC2 = cVar.c();
                    int[] iArr5 = abstractC2190kC2.f32918b;
                    Object[] objArr5 = abstractC2190kC2.f32919c;
                    long[] jArr9 = abstractC2190kC2.f32917a;
                    int length5 = jArr9.length - 2;
                    if (length5 >= 0) {
                        int i31 = 0;
                        while (true) {
                            long j18 = jArr9[i31];
                            if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i32 = 8 - ((~(i31 - length5)) >>> 31);
                                for (int i33 = 0; i33 < i32; i33++) {
                                    if ((j18 & j) < j6) {
                                        int i34 = (i31 << 3) + i33;
                                        vVar.h(iArr5[i34], new Y0(((Z0) objArr5[i34]).f5188a, cVar.c()));
                                    }
                                    j18 >>= 8;
                                }
                                if (i32 == 8) {
                                }
                            }
                            if (i31 != length5) {
                                i31++;
                            }
                        }
                    }
                    cVar.f25717L = new Y0(c0451y.getSemanticsOwner().a(), cVar.c());
                    cVar.f25718M = false;
                    return;
                }
                return;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((p100i7.c) this.f18663b).t(true);
                return;
            case 8:
                p100i7.h hVar = (p100i7.h) this.f18663b;
                boolean zIsPopupShowing = hVar.f25821h.isPopupShowing();
                hVar.t(zIsPopupShowing);
                hVar.f25824m = zIsPopupShowing;
                return;
            case 9:
                ((TextInputLayout) this.f18663b).f21728d.requestLayout();
                return;
            case UCrop.MIN_SIZE /* 10 */:
                p114j9.a aVar2 = (p114j9.a) this.f18663b;
                try {
                    Thread.sleep(2000L);
                    break;
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
                aVar2.k();
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                p097i4.a aVar3 = ((TranscriptionFragment) this.f18663b).f22447c;
                l.b(aVar3);
                ((C1078b2) aVar3).i.k(130);
                return;
            case 12:
                TranscriptionDetailsFragment transcriptionDetailsFragment = (TranscriptionDetailsFragment) this.f18663b;
                p097i4.a aVar4 = transcriptionDetailsFragment.f22447c;
                l.b(aVar4);
                ((C1083c2) aVar4).i.requestFocus();
                p097i4.a aVar5 = transcriptionDetailsFragment.f22447c;
                l.b(aVar5);
                EditText editText = ((C1083c2) aVar5).i;
                p097i4.a aVar6 = transcriptionDetailsFragment.f22447c;
                l.b(aVar6);
                Editable text = ((C1083c2) aVar6).i.getText();
                editText.setSelection(text != null ? text.length() : 0);
                p097i4.a aVar7 = transcriptionDetailsFragment.f22447c;
                l.b(aVar7);
                EditText editText2 = ((C1083c2) aVar7).i;
                L0 l0H = Z.h(editText2);
                if (l0H != null) {
                    l0H.f3273a.Q();
                }
                Object systemService = transcriptionDetailsFragment.requireContext().getSystemService("input_method");
                l.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                ((InputMethodManager) systemService).showSoftInput(editText2, 1);
                return;
            case 13:
                C1977l c1977l = (C1977l) this.f18663b;
                if (c1977l.f28351a.getVisibility() == 0) {
                    c1977l.f28351a.setVisibility(8);
                    return;
                }
                return;
            case 14:
                PdfViewerActivity pdfViewerActivity = (PdfViewerActivity) this.f18663b;
                boolean z10 = PdfViewerActivity.f23519S;
                pdfViewerActivity.l();
                return;
            case 15:
                InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) this.f18663b;
                if (interfaceC1909h0 != null) {
                    interfaceC1909h0.cancel(null);
                    return;
                }
                return;
            case 16:
                ((C1320o) this.f18663b).invoke();
                return;
            case 17:
                ((BaseBottomSheetWithTransparent) this.f18663b).w();
                return;
            case 18:
                Activity activity = (Activity) this.f18663b;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = p207r1.d.f31935g;
                Method method = p207r1.d.f31934f;
                p207r1.c cVar2 = Build.VERSION.SDK_INT;
                if (cVar2 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((cVar2 != 26 && cVar2 != 27) || method != null) && (p207r1.d.f31933e != null || p207r1.d.f31932d != null)) {
                    try {
                        Object obj2 = p207r1.d.f31931c.get(activity);
                        if (obj2 != null && (obj = p207r1.d.f31930b.get(activity)) != null) {
                            application = activity.getApplication();
                            cVar2 = new p207r1.c(activity);
                            application.registerActivityLifecycleCallbacks(cVar2);
                            handler.post(new g(2, cVar2, obj2, false));
                            if (cVar2 != 26 && cVar2 != 27) {
                                z3 = false;
                            }
                            try {
                                if (z3) {
                                    try {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        r10 = application;
                                        r5 = cVar2;
                                        handler.post(new g(3, r10, r5, false));
                                        throw th;
                                    }
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new g(3, application, cVar2, false));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                r10 = application;
                                r5 = cVar2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 19:
                DualPairingFragment dualPairingFragment = (DualPairingFragment) this.f18663b;
                O0 o10 = (O0) dualPairingFragment.f22447c;
                if (o10 != null && (imageView2 = o10.f15483s) != null) {
                    p190pa.q.d(imageView2);
                }
                O0 o11 = (O0) dualPairingFragment.f22447c;
                if (o11 != null && (imageView = o11.f15483s) != null) {
                    imageView.clearAnimation();
                }
                dualPairingFragment.f22595N = false;
                return;
            case 20:
                HomeActivity homeActivity = (HomeActivity) this.f18663b;
                int i35 = HomeActivity.f22601N;
                if (homeActivity.x().f33975e.f24283b == SessionManager$PostLoginDestination.WARRANTY) {
                    homeActivity.x().f33975e.f24283b = null;
                    homeActivity.x().f33981m.observe(homeActivity, new J1(25, new p272wa.b(homeActivity, i13)));
                    r rVarX = homeActivity.x();
                    AudioDevice audioDeviceD = ((U) rVarX.f33977g).d();
                    String string = (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) ? null : p093hc.m.h1(address).toString();
                    String string2 = (audioDeviceD == null || (serialNumber = audioDeviceD.getSerialNumber()) == null) ? null : p093hc.m.h1(serialNumber).toString();
                    if (((R9.b) rVarX.f33976f).n() != null) {
                        if (string2 != null && string2.length() != 0) {
                            C.C(ViewModelKt.getViewModelScope(rVarX), null, null, new p272wa.p(rVarX, string2, string, null), 3);
                            return;
                        } else if (string == null || string.length() == 0) {
                            rVarX.f33980l.postValue(new p128kb.l(p272wa.k.f33960a));
                            return;
                        } else {
                            C.C(ViewModelKt.getViewModelScope(rVarX), null, null, new o(rVarX, string, null), 3);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 21:
                HomeFragment homeFragment = (HomeFragment) this.f18663b;
                C1091e1 c1091e1 = (C1091e1) homeFragment.f22447c;
                if (c1091e1 != null && (nestedScrollView2 = c1091e1.f15909g) != null) {
                    nestedScrollView2.scrollTo(0, 0);
                }
                C1091e1 c1091e2 = (C1091e1) homeFragment.f22447c;
                if (c1091e2 == null || (nestedScrollView = c1091e2.f15909g) == null) {
                    return;
                }
                nestedScrollView.setOnTouchListener(new ViewOnTouchListenerC2342b0());
                return;
            default:
                V v5 = (V) this.f18663b;
                try {
                    synchronized (v5) {
                    }
                    try {
                        v5.f35721a.d(v5.f35724d, v5.f35725e);
                        return;
                    } finally {
                        v5.b(true);
                    }
                } catch (C2420l e11) {
                    p231t2.b.p("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e11);
                    throw new RuntimeException(e11);
                }
        }
    }

    public /* synthetic */ q(D d5, V v5) {
        this.f18662a = 22;
        this.f18663b = v5;
    }
}
