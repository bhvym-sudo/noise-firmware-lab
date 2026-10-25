package A;

import D0.C0279w;
import F0.C0352c;
import G0.C0405b0;
import G0.C0408c0;
import Ha.C0494d0;
import Ha.C0504l;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import com.noise.audio.ui.home.fragment.sound.SoundControlsFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.home.fragment.touch.TouchGestureActionBottomSheet;
import com.noise.audio.ui.home.fragment.touch.TouchGestureFragmentV2;
import com.noise.audio.ui.home.fragment.touch.TouchGesturesFragment;
import com.noise.audio.ui.language.AppLanguageFragment;
import com.noise.audio.ui.login.fragment.EmailLoginFragment;
import com.yalantis.ucrop.UCrop;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: A.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0060w0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f439b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0060w0(Object obj, int i) {
        super(0);
        this.f438a = i;
        this.f439b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01a3 A[LOOP:3: B:70:0x016d->B:80:0x01a3, LOOP_END] */
    @Override // Yb.a
    public final Object invoke() {
        switch (this.f438a) {
            case 0:
                return (C0043n0) mc.l.a(((mc.i) this.f439b).b());
            case 1:
                return Boolean.valueOf(((Y0) this.f439b).f24778M);
            case 2:
                return (EqualizerFragment) this.f439b;
            case 3:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return (EqualizerMaxFragment) this.f439b;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (SoundControlsFragment) this.f439b;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case 8:
                D0.D dA = ((D0.c0) this.f439b).a();
                F0.J j = dA.f3141a;
                if (dA.f3138M != ((V.b) j.q()).f13519a.f13527c) {
                    p241u.G g6 = dA.f3146f;
                    Object[] objArr = g6.f32838c;
                    long[] jArr = g6.f32836a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j6 = jArr[i];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8 - ((~(i - length)) >>> 31);
                                for (int i11 = 0; i11 < i10; i11++) {
                                    if ((255 & j6) < 128) {
                                        ((C0279w) objArr[(i << 3) + i11]).f3227d = true;
                                    }
                                    j6 >>= 8;
                                }
                                if (i10 == 8) {
                                    if (i != length) {
                                        i++;
                                    }
                                }
                            } else if (i != length) {
                                i++;
                            }
                        }
                    }
                    if (!j.s()) {
                        F0.J.W(j, false, 7);
                    }
                }
                return Jb.A.f6997a;
            case 9:
                return (CustomizingBudsFragment) this.f439b;
            case UCrop.MIN_SIZE /* 10 */:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return (TouchGestureActionBottomSheet) this.f439b;
            case 12:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case 13:
                return (TouchGestureFragmentV2) this.f439b;
            case 14:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case 15:
                return (TouchGesturesFragment) this.f439b;
            case 16:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case 17:
                E0.d dVar = (E0.d) this.f439b;
                V.e eVar = dVar.f3837c;
                V.e eVar2 = dVar.f3836b;
                V.e eVar3 = dVar.f3839e;
                dVar.f3840f = false;
                HashSet hashSet = new HashSet();
                V.e eVar4 = dVar.f3838d;
                Object[] objArr2 = eVar4.f13525a;
                int i12 = eVar4.f13527c;
                for (int i13 = 0; i13 < i12; i13++) {
                    F0.J j10 = (F0.J) objArr2[i13];
                    E0.g gVar = (E0.g) eVar3.f13525a[i13];
                    p078g0.o oVar = (p078g0.o) j10.f4279e0.f4437f;
                    if (oVar.f24778M) {
                        E0.d.b(oVar, gVar, hashSet);
                    }
                }
                eVar4.g();
                eVar3.g();
                Object[] objArr3 = eVar2.f13525a;
                int i14 = eVar2.f13527c;
                for (int i15 = 0; i15 < i14; i15++) {
                    C0352c c0352c = (C0352c) objArr3[i15];
                    E0.g gVar2 = (E0.g) eVar.f13525a[i15];
                    if (c0352c.f24778M) {
                        E0.d.b(c0352c, gVar2, hashSet);
                    }
                }
                eVar2.g();
                eVar.g();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((C0352c) it.next()).G0();
                }
                return Jb.A.f6997a;
            case 18:
                return (AppLanguageFragment) this.f439b;
            case 19:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case 20:
                F0.N n3 = ((F0.J) this.f439b).f4281f0;
                n3.f4315p.f4395Y = true;
                F0.W w5 = n3.f4316q;
                if (w5 != null) {
                    w5.f4357S = true;
                }
                return Jb.A.f6997a;
            case 21:
                Yb.c cVar = (Yb.c) this.f439b;
                p156n0.E e10 = F0.k0.f4476f0;
                cVar.invoke(e10);
                e10.f28857O = e10.f28852J.e(e10.f28854L, e10.f28856N, e10.f28855M);
                return Jb.A.f6997a;
            case 22:
                p129kc.C.j(((C0405b0) this.f439b).f5205c, null);
                return Jb.A.f6997a;
            case 23:
                ((C0408c0) this.f439b).f5212b = null;
                return Jb.A.f6997a;
            case 24:
                ((Yb.a) ((kotlin.jvm.internal.x) this.f439b).f27080a).invoke();
                return Jb.A.f6997a;
            case 25:
                return (p144m0.c) this.f439b;
            case 26:
                return (EmailLoginFragment) this.f439b;
            case 27:
                return (ViewModelStoreOwner) ((C0060w0) this.f439b).invoke();
            case 28:
                return (ViewModelStoreOwner) ((C0504l) this.f439b).invoke();
            default:
                return (ViewModelStoreOwner) ((C0494d0) this.f439b).invoke();
        }
    }
}
