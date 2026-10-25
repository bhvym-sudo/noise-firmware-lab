package p183p3;

import R2.H;
import Rc.C0845v;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p137l7.RroQ.MsIOTFBP;
import p231t2.b;
import p231t2.m;
import p244u2.d;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f30802h = new m();
    public final H i = new H();
    public int j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f30803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e[] f30804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f30805m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f30806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f30807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public H f30808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30809q;

    public f(int i, List list) {
        this.f30803k = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b10 = ((byte[]) list.get(0))[0];
        }
        this.f30804l = new e[8];
        for (int i10 = 0; i10 < 8; i10++) {
            this.f30804l[i10] = new e();
        }
        this.f30805m = this.f30804l[0];
    }

    @Override // p183p3.h, y2.c
    public final void flush() {
        super.flush();
        this.f30806n = null;
        this.f30807o = null;
        this.f30809q = 0;
        this.f30805m = this.f30804l[0];
        m();
        this.f30808p = null;
    }

    @Override // p183p3.h
    public final C0845v g() {
        List list = this.f30806n;
        this.f30807o = list;
        list.getClass();
        return new C0845v(list, 28);
    }

    @Override // p183p3.h
    public final boolean j() {
        return this.f30806n != this.f30807o;
    }

    public final List l() {
        d dVar;
        Layout.Alignment alignment;
        float f10;
        float f11;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            e[] eVarArr = this.f30804l;
            e eVar = eVarArr[i];
            if (eVar.f30785c && (!eVar.f30783a.isEmpty() || eVar.f30784b.length() != 0)) {
                e eVar2 = eVarArr[i];
                if (eVar2.f30786d) {
                    ArrayList arrayList2 = eVar2.f30783a;
                    if (!eVar2.f30785c || (arrayList2.isEmpty() && eVar2.f30784b.length() == 0)) {
                        dVar = null;
                    } else {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i10));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) eVar2.b());
                        int i11 = eVar2.f30791k;
                        if (i11 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i11 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i11 != 2) {
                            if (i11 != 3) {
                                throw new IllegalArgumentException("Unexpected justification value: " + eVar2.f30791k);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        if (eVar2.f30788f) {
                            f10 = eVar2.f30790h / 99.0f;
                            f11 = eVar2.f30789g / 99.0f;
                        } else {
                            f10 = eVar2.f30790h / 209.0f;
                            f11 = eVar2.f30789g / 74.0f;
                        }
                        float f12 = (f10 * 0.9f) + 0.05f;
                        float f13 = (f11 * 0.9f) + 0.05f;
                        int i12 = eVar2.i;
                        int i13 = i12 / 3;
                        int i14 = i13 == 0 ? 0 : i13 == 1 ? 1 : 2;
                        int i15 = i12 % 3;
                        int i16 = i15 == 0 ? 0 : i15 == 1 ? 1 : 2;
                        int i17 = eVar2.f30794n;
                        dVar = new d(spannableStringBuilder, alignment2, f13, i14, f12, i16, i17 != e.f30779w, i17, eVar2.f30787e);
                    }
                    if (dVar != null) {
                        arrayList.add(dVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, d.f30770c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i18 = 0; i18 < arrayList.size(); i18++) {
            arrayList3.add(((d) arrayList.get(i18)).f30771a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void m() {
        for (int i = 0; i < 8; i++) {
            this.f30804l[i].d();
        }
    }

    @Override // p183p3.h
    public final void h(g gVar) {
        ByteBuffer byteBuffer = gVar.f35307e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        m mVar = this.f30802h;
        mVar.D(bArrArray, iLimit);
        while (mVar.a() >= 3) {
            int iT = mVar.t();
            int i = iT & 3;
            boolean z3 = (iT & 4) == 4;
            byte bT = (byte) mVar.t();
            byte bT2 = (byte) mVar.t();
            if (i == 2 || i == 3) {
                if (z3) {
                    if (i == 3) {
                        k();
                        int i10 = (bT & 192) >> 6;
                        int i11 = this.j;
                        if (i11 != -1 && i10 != (i11 + 1) % 4) {
                            m();
                            b.A("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + qTltuUKrEYqzE.mJCQsFcOBtQHjRO + i10);
                        }
                        this.j = i10;
                        int i12 = bT & 63;
                        if (i12 == 0) {
                            i12 = 64;
                        }
                        H h5 = new H(i10, i12);
                        this.f30808p = h5;
                        byte[] bArr = h5.f11523d;
                        h5.f11524e = 1;
                        bArr[0] = bT2;
                    } else {
                        b.e(i == 2);
                        H h8 = this.f30808p;
                        if (h8 == null) {
                            b.o("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = h8.f11523d;
                            int i13 = h8.f11524e;
                            int i14 = i13 + 1;
                            h8.f11524e = i14;
                            bArr2[i13] = bT;
                            h8.f11524e = i13 + 2;
                            bArr2[i14] = bT2;
                        }
                    }
                    H h10 = this.f30808p;
                    if (h10.f11524e == (h10.f11522c * 2) - 1) {
                        k();
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:227:0x0540  */
    public final void k() {
        char c10;
        boolean z3;
        H h5 = this.f30808p;
        if (h5 == null) {
            return;
        }
        int i = 2;
        if (h5.f11524e != (h5.f11522c * 2) - 1) {
            b.n("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f30808p.f11522c * 2) - 1) + ", but current index is " + this.f30808p.f11524e + " (sequence number " + this.f30808p.f11521b + ");");
        }
        H h8 = this.f30808p;
        byte[] bArr = h8.f11523d;
        int i10 = h8.f11524e;
        H h10 = this.i;
        h10.p(bArr, i10);
        boolean z4 = false;
        while (h10.b() > 0) {
            int i11 = 3;
            int i12 = h10.i(3);
            int i13 = h10.i(5);
            if (i12 == 7) {
                h10.t(i);
                i12 = h10.i(6);
                if (i12 < 7) {
                    d.m("Invalid extended service number: ", i12, "Cea708Decoder");
                }
            }
            if (i13 == 0) {
                if (i12 != 0) {
                    b.A("Cea708Decoder", "serviceNumber is non-zero (" + i12 + ") when blockSize is 0");
                }
                if (z4) {
                    this.f30806n = l();
                }
                this.f30808p = null;
            }
            if (i12 != this.f30803k) {
                h10.u(i13);
            } else {
                int iG = (i13 * 8) + h10.g();
                while (h10.g() < iG) {
                    int i14 = h10.i(8);
                    if (i14 != 16) {
                        if (i14 <= 31) {
                            if (i14 != 0) {
                                if (i14 == i11) {
                                    this.f30806n = l();
                                } else if (i14 != 8) {
                                    switch (i14) {
                                        case 12:
                                            m();
                                            break;
                                        case 13:
                                            this.f30805m.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i14 >= 17 && i14 <= 23) {
                                                b.A("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i14);
                                                h10.t(8);
                                            } else if (i14 < 24 || i14 > 31) {
                                                d.m("Invalid C0 command: ", i14, "Cea708Decoder");
                                            } else {
                                                b.A("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i14);
                                                h10.t(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.f30805m.f30784b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i14 <= 127) {
                            if (i14 == 127) {
                                this.f30805m.a((char) 9835);
                            } else {
                                this.f30805m.a((char) (i14 & 255));
                            }
                            z4 = true;
                        } else {
                            if (i14 <= 159) {
                                e[] eVarArr = this.f30804l;
                                switch (i14) {
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        z3 = true;
                                        int i15 = i14 - 128;
                                        if (this.f30809q != i15) {
                                            this.f30809q = i15;
                                            this.f30805m = eVarArr[i15];
                                        }
                                        break;
                                    case 136:
                                        z3 = true;
                                        for (int i16 = 1; i16 <= 8; i16++) {
                                            if (h10.h()) {
                                                e eVar = eVarArr[8 - i16];
                                                eVar.f30783a.clear();
                                                eVar.f30784b.clear();
                                                eVar.f30795o = -1;
                                                eVar.f30796p = -1;
                                                eVar.f30797q = -1;
                                                eVar.f30799s = -1;
                                                eVar.f30801u = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        for (int i17 = 1; i17 <= 8; i17++) {
                                            if (h10.h()) {
                                                eVarArr[8 - i17].f30786d = true;
                                            }
                                        }
                                        z3 = true;
                                        break;
                                    case 138:
                                        for (int i18 = 1; i18 <= 8; i18++) {
                                            if (h10.h()) {
                                                eVarArr[8 - i18].f30786d = false;
                                            }
                                        }
                                        z3 = true;
                                        break;
                                    case 139:
                                        for (int i19 = 1; i19 <= 8; i19++) {
                                            if (h10.h()) {
                                                e eVar2 = eVarArr[8 - i19];
                                                eVar2.f30786d = !eVar2.f30786d;
                                            }
                                        }
                                        z3 = true;
                                        break;
                                    case 140:
                                        for (int i20 = 1; i20 <= 8; i20++) {
                                            if (h10.h()) {
                                                eVarArr[8 - i20].d();
                                            }
                                        }
                                        z3 = true;
                                        break;
                                    case 141:
                                        h10.t(8);
                                        z3 = true;
                                        break;
                                    case 142:
                                        z3 = true;
                                        break;
                                    case 143:
                                        m();
                                        z3 = true;
                                        break;
                                    case 144:
                                        int i21 = i;
                                        if (this.f30805m.f30785c) {
                                            h10.i(4);
                                            h10.i(i21);
                                            h10.i(i21);
                                            boolean zH = h10.h();
                                            boolean zH2 = h10.h();
                                            i11 = 3;
                                            h10.i(3);
                                            h10.i(3);
                                            this.f30805m.e(zH, zH2);
                                            z3 = true;
                                        } else {
                                            h10.t(16);
                                            z3 = true;
                                            i11 = 3;
                                        }
                                        break;
                                    case 145:
                                        if (this.f30805m.f30785c) {
                                            int iC = e.c(h10.i(2), h10.i(2), h10.i(2), h10.i(2));
                                            int iC2 = e.c(h10.i(2), h10.i(2), h10.i(2), h10.i(2));
                                            h10.t(2);
                                            e.c(h10.i(2), h10.i(2), h10.i(2), 0);
                                            this.f30805m.f(iC, iC2);
                                        } else {
                                            h10.t(24);
                                        }
                                        z3 = true;
                                        i11 = 3;
                                        break;
                                    case 146:
                                        if (this.f30805m.f30785c) {
                                            h10.t(4);
                                            int i22 = h10.i(4);
                                            h10.t(2);
                                            h10.i(6);
                                            e eVar3 = this.f30805m;
                                            if (eVar3.f30801u != i22) {
                                                eVar3.a('\n');
                                            }
                                            eVar3.f30801u = i22;
                                        } else {
                                            h10.t(16);
                                        }
                                        z3 = true;
                                        i11 = 3;
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        d.m(MsIOTFBP.YGsiRgGdRZ, i14, "Cea708Decoder");
                                        z3 = true;
                                        break;
                                    case 151:
                                        if (this.f30805m.f30785c) {
                                            int iC3 = e.c(h10.i(2), h10.i(2), h10.i(2), h10.i(2));
                                            h10.i(2);
                                            e.c(h10.i(2), h10.i(2), h10.i(2), 0);
                                            h10.h();
                                            h10.h();
                                            h10.i(2);
                                            h10.i(2);
                                            int i23 = h10.i(2);
                                            h10.t(8);
                                            e eVar4 = this.f30805m;
                                            eVar4.f30794n = iC3;
                                            eVar4.f30791k = i23;
                                        } else {
                                            h10.t(32);
                                        }
                                        z3 = true;
                                        i11 = 3;
                                        break;
                                    case 152:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i24 = i14 - 152;
                                        e eVar5 = eVarArr[i24];
                                        h10.t(i);
                                        boolean zH3 = h10.h();
                                        h10.t(i);
                                        int i25 = h10.i(i11);
                                        boolean zH4 = h10.h();
                                        int i26 = h10.i(7);
                                        int i27 = h10.i(8);
                                        int i28 = h10.i(4);
                                        int i29 = h10.i(4);
                                        h10.t(i);
                                        h10.t(6);
                                        h10.t(i);
                                        int i30 = h10.i(3);
                                        int i31 = h10.i(3);
                                        ArrayList arrayList = eVar5.f30783a;
                                        eVar5.f30785c = true;
                                        eVar5.f30786d = zH3;
                                        eVar5.f30787e = i25;
                                        eVar5.f30788f = zH4;
                                        eVar5.f30789g = i26;
                                        eVar5.f30790h = i27;
                                        eVar5.i = i28;
                                        int i32 = i29 + 1;
                                        if (eVar5.j != i32) {
                                            eVar5.j = i32;
                                            while (true) {
                                                if (arrayList.size() >= eVar5.j || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i30 != 0 && eVar5.f30792l != i30) {
                                            eVar5.f30792l = i30;
                                            int i33 = i30 - 1;
                                            int i34 = e.f30774B[i33];
                                            boolean z10 = e.f30773A[i33];
                                            int i35 = e.f30781y[i33];
                                            int i36 = e.f30782z[i33];
                                            int i37 = e.f30780x[i33];
                                            eVar5.f30794n = i34;
                                            eVar5.f30791k = i37;
                                        }
                                        if (i31 != 0 && eVar5.f30793m != i31) {
                                            eVar5.f30793m = i31;
                                            int i38 = i31 - 1;
                                            int i39 = e.f30776D[i38];
                                            int i40 = e.f30775C[i38];
                                            eVar5.e(false, false);
                                            eVar5.f(e.f30778v, e.f30777E[i38]);
                                        }
                                        if (this.f30809q != i24) {
                                            this.f30809q = i24;
                                            this.f30805m = eVarArr[i24];
                                        }
                                        z3 = true;
                                        i11 = 3;
                                        break;
                                }
                            } else {
                                z3 = true;
                                if (i14 <= 255) {
                                    this.f30805m.a((char) (i14 & 255));
                                } else {
                                    d.m("Invalid base command: ", i14, "Cea708Decoder");
                                }
                                i = 2;
                                c10 = 7;
                            }
                            z4 = z3;
                            i = 2;
                            c10 = 7;
                        }
                        c10 = 7;
                    } else {
                        int i41 = h10.i(8);
                        if (i41 <= 31) {
                            c10 = 7;
                            if (i41 > 7) {
                                if (i41 <= 15) {
                                    h10.t(8);
                                } else if (i41 <= 23) {
                                    h10.t(16);
                                } else if (i41 <= 31) {
                                    h10.t(24);
                                }
                            }
                        } else {
                            c10 = 7;
                            if (i41 <= 127) {
                                if (i41 == 32) {
                                    this.f30805m.a(' ');
                                } else if (i41 == 33) {
                                    this.f30805m.a((char) 160);
                                } else if (i41 == 37) {
                                    this.f30805m.a((char) 8230);
                                } else if (i41 == 42) {
                                    this.f30805m.a((char) 352);
                                } else if (i41 == 44) {
                                    this.f30805m.a((char) 338);
                                } else if (i41 == 63) {
                                    this.f30805m.a((char) 376);
                                } else if (i41 == 57) {
                                    this.f30805m.a((char) 8482);
                                } else if (i41 == 58) {
                                    this.f30805m.a((char) 353);
                                } else if (i41 == 60) {
                                    this.f30805m.a((char) 339);
                                } else if (i41 != 61) {
                                    switch (i41) {
                                        case 48:
                                            this.f30805m.a((char) 9608);
                                            break;
                                        case 49:
                                            this.f30805m.a((char) 8216);
                                            break;
                                        case 50:
                                            this.f30805m.a((char) 8217);
                                            break;
                                        case 51:
                                            this.f30805m.a((char) 8220);
                                            break;
                                        case 52:
                                            this.f30805m.a((char) 8221);
                                            break;
                                        case 53:
                                            this.f30805m.a((char) 8226);
                                            break;
                                        default:
                                            switch (i41) {
                                                case 118:
                                                    this.f30805m.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.f30805m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.f30805m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.f30805m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.f30805m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.f30805m.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.f30805m.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.f30805m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.f30805m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.f30805m.a((char) 9484);
                                                    break;
                                                default:
                                                    d.m("Invalid G2 character: ", i41, "Cea708Decoder");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.f30805m.a((char) 8480);
                                }
                                i = 2;
                                z4 = true;
                            } else if (i41 > 159) {
                                i = 2;
                                if (i41 <= 255) {
                                    if (i41 == 160) {
                                        this.f30805m.a((char) 13252);
                                    } else {
                                        d.m("Invalid G3 character: ", i41, "Cea708Decoder");
                                        this.f30805m.a('_');
                                    }
                                    z4 = true;
                                } else {
                                    d.m("Invalid extended command: ", i41, "Cea708Decoder");
                                }
                            } else if (i41 <= 135) {
                                h10.t(32);
                            } else if (i41 <= 143) {
                                h10.t(40);
                            } else if (i41 <= 159) {
                                i = 2;
                                h10.t(2);
                                h10.t(h10.i(6) * 8);
                            }
                        }
                        i = 2;
                    }
                    i = i;
                }
            }
        }
        if (z4) {
            this.f30806n = l();
        }
        this.f30808p = null;
    }
}
