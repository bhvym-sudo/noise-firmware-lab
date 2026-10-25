package S7;

import J9.B;
import J9.F;
import J9.J;
import R4.f;
import T.C0852b;
import T.C0863g0;
import T.V0;
import T4.p;
import Ua.B2;
import Ua.S;
import X4.D;
import X4.s;
import X4.t;
import Y0.g;
import Z1.h;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import android.util.SparseArray;
import android.view.Window;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.ui.settings.SettingsFragment;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import p012ab.G;
import p012ab.K;
import p030c2.i;
import p085h.x;
import p085h.y;
import p092ha.M;
import p092ha.T;
import p103ia.r;
import p109j3.e;
import p129kc.C;
import p143m.k;
import p143m.v;
import p154mb.I;
import p155n.InterfaceC2015m;
import p171o3.n;
import p196q2.C2126h;
import p196q2.E;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class b implements o5.a, P9.b, M9.d, p022b7.a, t, D, f, v, I, InterfaceC2015m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12116b;

    public /* synthetic */ b(int i, boolean z3) {
        this.f12115a = i;
    }

    @Override // M9.d
    public void A(String title) {
        l.e(title, "title");
        ((SettingsFragment) this.f12116b).l(R.id.appLanguageFragment, null);
    }

    @Override // P9.b
    public void D() {
        switch (this.f12115a) {
            case 2:
                ((S) this.f12116b).d();
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                ((B2) this.f12116b).f();
                break;
            case 13:
                K k10 = (K) this.f12116b;
                C.C(ViewModelKt.getViewModelScope(k10), null, null, new G(k10, null), 3);
                break;
            default:
                T t5 = (T) this.f12116b;
                C.C(ViewModelKt.getViewModelScope(t5), null, null, new M(t5, null), 3);
                break;
        }
    }

    @Override // P9.b
    public void E() {
        int i = this.f12115a;
    }

    @Override // p143m.v
    public void a(k kVar, boolean z3) {
        x xVar;
        y yVar = (y) this.f12116b;
        k kVarK = kVar.k();
        int i = 0;
        boolean z4 = kVarK != kVar;
        if (z4) {
            kVar = kVarK;
        }
        x[] xVarArr = yVar.f25277k0;
        int length = xVarArr != null ? xVarArr.length : 0;
        while (true) {
            if (i < length) {
                xVar = xVarArr[i];
                if (xVar != null && xVar.f25235h == kVar) {
                    break;
                } else {
                    i++;
                }
            } else {
                xVar = null;
                break;
            }
        }
        if (xVar != null) {
            if (!z4) {
                yVar.t(xVar, z3);
            } else {
                yVar.r(xVar.f25228a, xVar, kVarK);
                yVar.t(xVar, true);
            }
        }
    }

    public void b(boolean z3) {
        Sc.c cVar = ((e9.k) this.f12116b).f24228F;
        if (cVar != null) {
            cVar.q(new B(z3));
        }
    }

    @Override // R4.f
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l2 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.f12116b)) {
            ((ByteBuffer) this.f12116b).position(0);
            messageDigest.update(((ByteBuffer) this.f12116b).putLong(l2.longValue()).array());
        }
    }

    @Override // o5.a
    public Object d() {
        Q7.d dVar = (Q7.d) this.f12116b;
        return new p((W4.d) dVar.f11396a, (W4.d) dVar.f11397b, (W4.d) dVar.f11398c, (W4.d) dVar.f11399d, (T4.k) dVar.f11400e, (T4.k) dVar.f11401f, (n) dVar.f11402g);
    }

    public void e(boolean z3) {
        Sc.c cVar = ((e9.k) this.f12116b).f24228F;
        if (cVar != null) {
            cVar.q(new J9.C(z3));
        }
    }

    @Override // p143m.v
    public boolean f(k kVar) {
        Window.Callback callback;
        y yVar = (y) this.f12116b;
        if (kVar != kVar.k() || !yVar.f25271e0 || (callback = yVar.f25252K.getCallback()) == null || yVar.f25282p0) {
            return true;
        }
        callback.onMenuOpened(108, kVar);
        return true;
    }

    @Override // p022b7.a
    public void g(Typeface typeface) {
        W6.b bVar = (W6.b) this.f12116b;
        if (bVar.m(typeface)) {
            bVar.i(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x029c  */
    /* JADX WARN: Multi-variable type inference failed */
    public void h(int i, int i10, R2.n nVar) throws E {
        int i11;
        int i12;
        int i13;
        long j;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        p109j3.d dVar = (p109j3.d) this.f12116b;
        e eVar = dVar.f26241b;
        SparseArray sparseArray = dVar.f26243c;
        m mVar = dVar.f26250k;
        m mVar2 = dVar.i;
        int i19 = 1;
        int i20 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (dVar.f26221I != 2) {
                    return;
                }
                p109j3.c cVar = (p109j3.c) sparseArray.get(dVar.f26227O);
                int i21 = dVar.f26230R;
                m mVar3 = dVar.f26255p;
                if (i21 != 4 || !"V_VP9".equals(cVar.f26184b)) {
                    nVar.s(i10);
                    return;
                } else {
                    mVar3.C(i10);
                    nVar.readFully(mVar3.f32611a, 0, i10);
                    return;
                }
            }
            if (i == 16877) {
                dVar.e(i);
                p109j3.c cVar2 = dVar.f26262w;
                int i22 = cVar2.f26189g;
                if (i22 != 1685485123 && i22 != 1685480259) {
                    nVar.s(i10);
                    return;
                }
                byte[] bArr = new byte[i10];
                cVar2.f26171O = bArr;
                nVar.readFully(bArr, 0, i10);
                return;
            }
            if (i == 16981) {
                dVar.e(i);
                byte[] bArr2 = new byte[i10];
                dVar.f26262w.i = bArr2;
                nVar.readFully(bArr2, 0, i10);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i10];
                nVar.readFully(bArr3, 0, i10);
                dVar.e(i);
                dVar.f26262w.j = new R2.E(1, bArr3, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(mVar.f32611a, (byte) 0);
                nVar.readFully(mVar.f32611a, 4 - i10, i10);
                mVar.F(0);
                dVar.f26264y = (int) mVar.v();
                return;
            }
            if (i == 25506) {
                dVar.e(i);
                byte[] bArr4 = new byte[i10];
                dVar.f26262w.f26191k = bArr4;
                nVar.readFully(bArr4, 0, i10);
                return;
            }
            if (i != 30322) {
                throw E.a(null, "Unexpected id: " + i);
            }
            dVar.e(i);
            byte[] bArr5 = new byte[i10];
            dVar.f26262w.f26203w = bArr5;
            nVar.readFully(bArr5, 0, i10);
            return;
        }
        if (dVar.f26221I == 0) {
            dVar.f26227O = (int) eVar.b(nVar, false, true, 8);
            dVar.f26228P = eVar.f26269c;
            dVar.f26223K = -9223372036854775807L;
            dVar.f26221I = 1;
            mVar2.C(0);
        }
        p109j3.c cVar3 = (p109j3.c) sparseArray.get(dVar.f26227O);
        if (cVar3 == null) {
            nVar.s(i10 - dVar.f26228P);
            dVar.f26221I = 0;
            return;
        }
        cVar3.f26181Y.getClass();
        if (dVar.f26221I == 1) {
            dVar.l(nVar, 3);
            int i23 = (mVar2.f32611a[2] & 6) >> 1;
            int i24 = 255;
            if (i23 == 0) {
                dVar.f26225M = 1;
                int[] iArr = dVar.f26226N;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                dVar.f26226N = iArr;
                iArr[0] = (i10 - dVar.f26228P) - 3;
            } else {
                dVar.l(nVar, 4);
                int i25 = (mVar2.f32611a[3] & 255) + 1;
                dVar.f26225M = i25;
                int[] iArr2 = dVar.f26226N;
                if (iArr2 == null) {
                    iArr2 = new int[i25];
                } else if (iArr2.length < i25) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i25)];
                }
                dVar.f26226N = iArr2;
                if (i23 == 2) {
                    int i26 = (i10 - dVar.f26228P) - 4;
                    int i27 = dVar.f26225M;
                    Arrays.fill(iArr2, 0, i27, i26 / i27);
                } else {
                    if (i23 == 1) {
                        int i28 = 0;
                        int i29 = 0;
                        int i30 = 4;
                        while (true) {
                            i15 = dVar.f26225M - 1;
                            if (i28 >= i15) {
                                break;
                            }
                            dVar.f26226N[i28] = 0;
                            while (true) {
                                i16 = i30 + 1;
                                dVar.l(nVar, i16);
                                int i31 = mVar2.f32611a[i30] & 255;
                                int[] iArr3 = dVar.f26226N;
                                i17 = iArr3[i28] + i31;
                                iArr3[i28] = i17;
                                if (i31 != 255) {
                                    break;
                                } else {
                                    i30 = i16;
                                }
                            }
                            i29 += i17;
                            i28++;
                            i30 = i16;
                        }
                        dVar.f26226N[i15] = ((i10 - dVar.f26228P) - i30) - i29;
                    } else {
                        if (i23 != 3) {
                            throw E.a(null, "Unexpected lacing value: " + i23);
                        }
                        int i32 = 0;
                        int i33 = 0;
                        int i34 = 4;
                        while (true) {
                            int i35 = dVar.f26225M - i19;
                            if (i32 >= i35) {
                                i11 = i19;
                                i12 = i20;
                                dVar.f26226N[i35] = ((i10 - dVar.f26228P) - i34) - i33;
                                break;
                            }
                            dVar.f26226N[i32] = i20;
                            int i36 = i34 + 1;
                            dVar.l(nVar, i36);
                            if (mVar2.f32611a[i34] == 0) {
                                throw E.a(null, "No valid varint length mask found");
                            }
                            int i37 = i19;
                            int i38 = i20;
                            while (true) {
                                if (i38 >= 8) {
                                    i13 = i20;
                                    j = 0;
                                    i14 = i36;
                                    break;
                                }
                                int i39 = i37 << (7 - i38);
                                i13 = i20;
                                if ((mVar2.f32611a[i34] & i39) != 0) {
                                    i14 = i36 + i38;
                                    dVar.l(nVar, i14);
                                    j = mVar2.f32611a[i34] & i24 & (~i39);
                                    while (i36 < i14) {
                                        j = (j << 8) | ((long) (mVar2.f32611a[i36] & i24));
                                        i36++;
                                        i24 = 255;
                                    }
                                    if (i32 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i38 * 7) + 6)) - 1;
                                    break;
                                }
                                i38++;
                                i20 = i13;
                                i24 = 255;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw E.a(null, "EBML lacing sample size out of range.");
                            }
                            int i40 = (int) j;
                            int[] iArr4 = dVar.f26226N;
                            if (i32 != 0) {
                                i40 += iArr4[i32 - 1];
                            }
                            iArr4[i32] = i40;
                            i33 += i40;
                            i32++;
                            i34 = i14;
                            i19 = i37;
                            i20 = i13;
                            i24 = 255;
                        }
                    }
                    byte[] bArr6 = mVar2.f32611a;
                    dVar.f26222J = dVar.n((bArr6[i11] & 255) | (bArr6[i12] << 8)) + dVar.f26216D;
                    if (cVar3.f26186d != 2 || (i == 163 && (mVar2.f32611a[2] & 128) == 128)) {
                        i18 = i11;
                    } else {
                        i18 = i12;
                    }
                    dVar.f26229Q = i18;
                    dVar.f26221I = 2;
                    dVar.f26224L = i12;
                }
            }
            i11 = 1;
            i12 = 0;
            byte[] bArr7 = mVar2.f32611a;
            dVar.f26222J = dVar.n((bArr7[i11] & 255) | (bArr7[i12] << 8)) + dVar.f26216D;
            if (cVar3.f26186d != 2) {
                i18 = i11;
            } else {
                i18 = i11;
            }
            dVar.f26229Q = i18;
            dVar.f26221I = 2;
            dVar.f26224L = i12;
        } else {
            i11 = 1;
        }
        if (i == 163) {
            while (true) {
                int i41 = dVar.f26224L;
                if (i41 >= dVar.f26225M) {
                    dVar.f26221I = 0;
                    return;
                }
                dVar.f(cVar3, ((long) ((dVar.f26224L * cVar3.f26187e) / 1000)) + dVar.f26222J, dVar.f26229Q, dVar.o(nVar, cVar3, dVar.f26226N[i41], false), 0);
                dVar.f26224L++;
            }
        } else {
            while (true) {
                int i42 = dVar.f26224L;
                if (i42 >= dVar.f26225M) {
                    return;
                }
                int[] iArr5 = dVar.f26226N;
                boolean z3 = i11;
                iArr5[i42] = dVar.o(nVar, cVar3, iArr5[i42], z3);
                dVar.f26224L += z3 ? 1 : 0;
            }
        }
    }

    public void i(boolean z3) {
        Sc.c cVar = ((e9.k) this.f12116b).f24228F;
        if (cVar != null) {
            cVar.q(new J9.G(z3));
        }
    }

    public void j() {
        Sc.c cVar = ((e9.k) this.f12116b).f24228F;
        if (cVar != null) {
            cVar.q(new F());
        }
    }

    public void k() {
        Sc.c cVar = ((e9.k) this.f12116b).f24228F;
        if (cVar != null) {
            cVar.q(new J9.I());
        }
    }

    public void l(boolean z3) {
        Sc.c cVar = ((e9.k) this.f12116b).f24228F;
        if (cVar != null) {
            cVar.q(new J(z3));
        }
    }

    @Override // X4.D
    public com.bumptech.glide.load.data.e m(Uri uri) {
        return new com.bumptech.glide.load.data.a((ContentResolver) this.f12116b, uri, 0);
    }

    public V0 n() {
        i iVarA = i.a();
        if (iVarA.c() == 1) {
            return new Y0.k(true);
        }
        C0863g0 c0863g0O = C0852b.o(Boolean.FALSE);
        iVarA.h(new g(c0863g0O, this));
        return c0863g0O;
    }

    public void o(int i, long j) throws E {
        p109j3.d dVar = (p109j3.d) this.f12116b;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw E.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw E.a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                dVar.e(i);
                dVar.f26262w.f26186d = (int) j;
                return;
            case 136:
                dVar.e(i);
                dVar.f26262w.f26179W = j == 1;
                return;
            case 155:
                dVar.f26223K = dVar.n(j);
                return;
            case 159:
                dVar.e(i);
                dVar.f26262w.f26172P = (int) j;
                return;
            case 176:
                dVar.e(i);
                dVar.f26262w.f26193m = (int) j;
                return;
            case 179:
                dVar.b(i);
                dVar.f26217E.a(dVar.n(j));
                return;
            case 186:
                dVar.e(i);
                dVar.f26262w.f26194n = (int) j;
                return;
            case 215:
                dVar.e(i);
                dVar.f26262w.f26185c = (int) j;
                return;
            case 231:
                dVar.f26216D = dVar.n(j);
                return;
            case 238:
                dVar.f26230R = (int) j;
                return;
            case 241:
                if (dVar.f26219G) {
                    return;
                }
                dVar.b(i);
                dVar.f26218F.a(j);
                dVar.f26219G = true;
                return;
            case 251:
                dVar.f26231S = true;
                return;
            case 16871:
                dVar.e(i);
                dVar.f26262w.f26189g = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw E.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw E.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw E.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw E.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw E.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                dVar.f26265z = j + dVar.f26258s;
                return;
            case 21432:
                int i10 = (int) j;
                dVar.e(i);
                if (i10 == 0) {
                    dVar.f26262w.f26204x = 0;
                    return;
                }
                if (i10 == 1) {
                    dVar.f26262w.f26204x = 2;
                    return;
                } else if (i10 == 3) {
                    dVar.f26262w.f26204x = 1;
                    return;
                } else {
                    if (i10 != 15) {
                        return;
                    }
                    dVar.f26262w.f26204x = 3;
                    return;
                }
            case 21680:
                dVar.e(i);
                dVar.f26262w.f26196p = (int) j;
                return;
            case 21682:
                dVar.e(i);
                dVar.f26262w.f26198r = (int) j;
                return;
            case 21690:
                dVar.e(i);
                dVar.f26262w.f26197q = (int) j;
                return;
            case 21930:
                dVar.e(i);
                dVar.f26262w.f26178V = j == 1;
                return;
            case 21938:
                dVar.e(i);
                p109j3.c cVar = dVar.f26262w;
                cVar.f26205y = true;
                cVar.f26195o = (int) j;
                return;
            case 21998:
                dVar.e(i);
                dVar.f26262w.f26188f = (int) j;
                return;
            case 22186:
                dVar.e(i);
                dVar.f26262w.f26175S = j;
                return;
            case 22203:
                dVar.e(i);
                dVar.f26262w.f26176T = j;
                return;
            case 25188:
                dVar.e(i);
                dVar.f26262w.f26173Q = (int) j;
                return;
            case 30114:
                dVar.f26232T = j;
                return;
            case 30321:
                dVar.e(i);
                int i11 = (int) j;
                if (i11 == 0) {
                    dVar.f26262w.f26199s = 0;
                    return;
                }
                if (i11 == 1) {
                    dVar.f26262w.f26199s = 1;
                    return;
                } else if (i11 == 2) {
                    dVar.f26262w.f26199s = 2;
                    return;
                } else {
                    if (i11 != 3) {
                        return;
                    }
                    dVar.f26262w.f26199s = 3;
                    return;
                }
            case 2352003:
                dVar.e(i);
                dVar.f26262w.f26187e = (int) j;
                return;
            case 2807729:
                dVar.f26259t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        dVar.e(i);
                        int i12 = (int) j;
                        if (i12 == 1) {
                            dVar.f26262w.f26158B = 2;
                            return;
                        } else {
                            if (i12 != 2) {
                                return;
                            }
                            dVar.f26262w.f26158B = 1;
                            return;
                        }
                    case 21946:
                        dVar.e(i);
                        int iG = C2126h.g((int) j);
                        if (iG != -1) {
                            dVar.f26262w.f26157A = iG;
                            return;
                        }
                        return;
                    case 21947:
                        dVar.e(i);
                        dVar.f26262w.f26205y = true;
                        int iF = C2126h.f((int) j);
                        if (iF != -1) {
                            dVar.f26262w.f26206z = iF;
                            return;
                        }
                        return;
                    case 21948:
                        dVar.e(i);
                        dVar.f26262w.f26159C = (int) j;
                        return;
                    case 21949:
                        dVar.e(i);
                        dVar.f26262w.f26160D = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // X4.t
    public s p(X4.y yVar) {
        return new X4.E(this);
    }

    public void u(int i, String str) {
        p103ia.x xVar = (p103ia.x) this.f12116b;
        L9.e eVar = L9.e.f7947e;
        String strConcat = "AudioAiClient onError: ".concat(str);
        eVar.getClass();
        L9.e.I(strConcat);
        if (i == 406) {
            if (!(xVar.f26009l.getValue() instanceof r)) {
                MutableLiveData mutableLiveData = xVar.f26009l;
                String string = xVar.f26005f.f10519a.getString(R.string.text_request_failed);
                l.d(string, "getString(...)");
                mutableLiveData.postValue(new r(string));
            }
            xVar.b(new P9.d(new P9.l("Wrong client error")));
            return;
        }
        if (i == 429) {
            if (xVar.f26009l.getValue() instanceof p103ia.s) {
                return;
            }
            xVar.f26009l.postValue(new p103ia.s(str));
            L9.e.I("AudioAiClient post error");
            return;
        }
        if (xVar.f26009l.getValue() instanceof r) {
            return;
        }
        MutableLiveData mutableLiveData2 = xVar.f26009l;
        String string2 = xVar.f26005f.f10519a.getString(R.string.text_request_failed);
        l.d(string2, "getString(...)");
        mutableLiveData2.postValue(new r(string2));
    }

    public a v(JSONObject jSONObject) {
        c c10;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            c10 = new B6.D(28);
        } else {
            c10 = new B6.C(29);
        }
        return c10.h((B6.C) this.f12116b, jSONObject);
    }

    public /* synthetic */ b(Object obj, int i) {
        this.f12115a = i;
        this.f12116b = obj;
    }

    public b(Context context) {
        this.f12115a = 5;
        this.f12116b = new V4.d(context, 0);
    }

    public b(int i) {
        this.f12115a = i;
        switch (i) {
            case 12:
                this.f12116b = ByteBuffer.allocate(8);
                break;
            case 13:
            default:
                this.f12116b = new X4.p(500L);
                break;
            case 14:
                this.f12116b = null;
                break;
        }
    }

    public b(boolean z3) {
        this.f12115a = 11;
        this.f12116b = new AtomicBoolean(z3);
    }

    public b(long[] jArr) {
        p241u.x xVar;
        this.f12115a = 17;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            xVar = new p241u.x(jArrCopyOf.length);
            int i = xVar.f32962b;
            if (i >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i;
                    long[] jArr2 = xVar.f32961a;
                    if (jArr2.length < length) {
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        l.d(jArrCopyOf2, "copyOf(...)");
                        xVar.f32961a = jArrCopyOf2;
                    }
                    long[] jArr3 = xVar.f32961a;
                    int i10 = xVar.f32962b;
                    if (i != i10) {
                        Kb.l.i0(jArr3, jArr3, jArrCopyOf.length + i, i, i10);
                    }
                    Kb.l.i0(jArrCopyOf, jArr3, i, 0, jArrCopyOf.length);
                    xVar.f32962b += jArrCopyOf.length;
                }
            } else {
                p254v.a.d("");
                throw null;
            }
        } else {
            xVar = new p241u.x(16);
        }
        this.f12116b = xVar;
    }

    private final void q() {
    }

    private final void r() {
    }

    private final void s() {
    }

    private final void t() {
    }

    public b(UUID uuid, int i, byte[] bArr) {
        this.f12115a = 25;
        this.f12116b = uuid;
    }
}
