package p010a9;

import Gc.m;
import Kb.k;
import Ob.c;
import Pb.a;
import Qb.i;
import S7.b;
import Yb.e;
import android.media.AudioRecord;
import android.media.AudioTrack;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.l;
import okhttp3.WebSocket;
import p103ia.p;
import p103ia.x;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f15187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f15189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AudioRecord f15190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ WebSocket f15192f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i, h hVar, AudioRecord audioRecord, int i10, WebSocket webSocket, c cVar) {
        super(2, cVar);
        this.f15188b = i;
        this.f15189c = hVar;
        this.f15190d = audioRecord;
        this.f15191e = i10;
        this.f15192f = webSocket;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        f fVar = new f(this.f15188b, this.f15189c, this.f15190d, this.f15191e, this.f15192f, cVar);
        fVar.f15187a = obj;
        return fVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        f fVar = (f) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        fVar.invokeSuspend(a10);
        return a10;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:114:0x0261 A[LOOP:6: B:113:0x025f->B:114:0x0261, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x027c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x027e A[LOOP:2: B:117:0x027e->B:189:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:119:0x0284  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c3 A[Catch: all -> 0x02cc, TRY_LEAVE, TryCatch #5 {all -> 0x02cc, blocks: (B:122:0x02bd, B:124:0x02c3), top: B:170:0x02bd }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:143:0x032b  */
    /* JADX WARN: Code duplicated, block: B:144:0x032e  */
    /* JADX WARN: Code duplicated, block: B:147:0x033a A[LOOP:3: B:145:0x0335->B:147:0x033a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x02f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x031f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0298 A[EDGE_INSN: B:188:0x0298->B:121:0x0298 BREAK  A[LOOP:2: B:117:0x027e->B:189:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:? A[LOOP:2: B:117:0x027e->B:189:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.concurrent.atomic.AtomicBoolean] */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        double d5;
        boolean z4;
        boolean z10;
        int i;
        boolean z11;
        short[] sArr;
        int i10;
        int i11;
        p pVar;
        int i12;
        int i13;
        boolean z12;
        byte[] bArrCopyOf;
        int length;
        int i14;
        int i15;
        int i16;
        ?? r10;
        String str;
        ?? E5;
        k kVar;
        String str2;
        b bVar;
        byte[] bArr;
        WebSocket webSocket;
        p pVar2 = p.f25992e;
        String str3 = "AudioAiClient";
        A a10 = (A) this.f15187a;
        a aVar = a.f10544a;
        E.O(obj);
        int i17 = this.f15188b;
        byte[] bArr2 = new byte[i17];
        h hVar = this.f15189c;
        int i18 = hVar.f15215q;
        int i19 = hVar.f15216r;
        int i20 = hVar.f15217s;
        int i21 = hVar.f15218t;
        int i22 = i19 / i18;
        if (i22 < 1) {
            i22 = 1;
        }
        int i23 = i20 / i18;
        if (i23 < 1) {
            i23 = 1;
        }
        int i24 = i21 / i18;
        int i25 = 0;
        int i26 = i24 < 0 ? 0 : i24;
        k kVar2 = new k();
        try {
            b bVar2 = this.f15189c.f15197A;
            if (bVar2 != null) {
                ((x) bVar2.f12116b).f26009l.postValue(pVar2);
            }
        } catch (Throwable unused) {
        }
        double d10 = -60.0d;
        boolean z13 = false;
        boolean z14 = false;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        double d11 = -60.0d;
        while (C.y(a10) && this.f15189c.f15209k.get()) {
            try {
                int i30 = this.f15190d.read(bArr2, i25, i17, i25);
                if (i30 > 0) {
                    int i31 = i25;
                    double d12 = 0.0d;
                    while (true) {
                        z3 = z13;
                        int i32 = i31 + 1;
                        if (i32 >= i30) {
                            break;
                        }
                        double d13 = d10;
                        double d14 = (short) ((bArr2[i32] << 8) | (bArr2[i31] & 255));
                        d12 = (d14 * d14) + d12;
                        i25++;
                        i31 += 2;
                        z13 = z3;
                        d10 = d13;
                    }
                    double d15 = d10;
                    double dLog10 = i25 == 0 ? -120.0d : Math.log10((Math.sqrt(d12 / ((double) i25)) / 32768.0d) + 1.0E-12d) * 20.0d;
                    boolean z15 = this.f15189c.f15221w.get();
                    d10 = ((((double) 1) - 0.2d) * d15) + (dLog10 * 0.2d);
                    int i33 = i22;
                    double d16 = d11;
                    double d17 = d10 - d16;
                    double dG = k6.a.g(((d17 > 0.0d ? 0.015d : 0.3d) * d17) + d16, -90.0d, -20.0d);
                    double d18 = d16 + 16.0d;
                    if (d18 > -18.0d) {
                        d18 = -18.0d;
                    }
                    double d19 = d16 + 10.0d;
                    if (d19 > d18) {
                        d19 = d18;
                    }
                    if (z15) {
                        d18 += 10.0d;
                        d19 += 10.0d;
                    }
                    int i34 = i26;
                    k kVar3 = kVar2;
                    double d20 = d18;
                    String str4 = str3;
                    A a11 = a10;
                    double d21 = d19;
                    int i35 = i33 + (z15 ? 6 : 0);
                    if (z14) {
                        d5 = dG;
                        if (d10 <= d21) {
                            int i36 = i28 + 1;
                            i28 = i36;
                            if (i36 >= i23) {
                                i29 = i34;
                                z4 = false;
                                z10 = true;
                                z14 = false;
                                i27 = 0;
                            }
                        } else {
                            i29 = i34;
                            i28 = 0;
                        }
                        z4 = false;
                        z10 = false;
                    } else {
                        if (d10 < d20 || d10 < -42.0d) {
                            d5 = dG;
                            i27 = 0;
                        } else {
                            d5 = dG;
                            int i37 = i27 + 1;
                            i27 = i37;
                            if (i37 >= i35) {
                                i29 = i34;
                                z4 = true;
                                z10 = false;
                                z14 = true;
                                i28 = 0;
                            }
                        }
                        z4 = false;
                        z10 = false;
                    }
                    int i38 = i29 > 0 ? i29 - 1 : i29;
                    if (z4 && this.f15189c.f15221w.get()) {
                        i = i23;
                        this.f15189c.f15222x.set(true);
                        h hVar2 = this.f15189c;
                        AudioTrack audioTrack = hVar2.f15206f;
                        if (audioTrack != null) {
                            try {
                                audioTrack.pause();
                            } catch (Throwable unused2) {
                            }
                            try {
                                z11 = z10;
                                try {
                                    if (hVar2.f15221w.getAndSet(false)) {
                                        try {
                                            b bVar3 = hVar2.f15197A;
                                            if (bVar3 != null) {
                                                ((x) bVar3.f12116b).f26009l.postValue(pVar2);
                                            }
                                        } catch (Throwable unused3) {
                                        }
                                    }
                                    hVar2.g();
                                } catch (Throwable unused4) {
                                }
                            } catch (Throwable unused5) {
                                z11 = z10;
                            }
                            try {
                                audioTrack.flush();
                            } catch (Throwable unused6) {
                            }
                        }
                        if (this.f15191e == 24000) {
                            if (i30 == i17) {
                                bArrCopyOf = Arrays.copyOf(bArr2, i17);
                                l.d(bArrCopyOf, "copyOf(...)");
                            } else {
                                bArrCopyOf = Arrays.copyOf(bArr2, i30);
                                l.d(bArrCopyOf, "copyOf(...)");
                            }
                            pVar = pVar2;
                            i17 = i17;
                            bArr2 = bArr2;
                            z12 = true;
                        } else {
                            int i39 = i30 / 2;
                            sArr = new short[i39];
                            i10 = 0;
                            i11 = 0;
                            while (true) {
                                pVar = pVar2;
                                i12 = i11 + 1;
                                if (i12 >= i30 || i10 >= i39) {
                                    break;
                                }
                                sArr[i10] = (short) ((bArr2[i12] << 8) | (bArr2[i11] & 255));
                                i11 += 2;
                                i10++;
                                pVar2 = pVar;
                            }
                            i13 = this.f15191e;
                            if (i13 != 24000 || i39 == 0) {
                                z12 = true;
                            } else {
                                int i40 = (int) ((((long) 24000) * ((long) i39)) / ((long) i13));
                                if (i40 < 1) {
                                    i40 = 1;
                                }
                                short[] sArr2 = new short[i40];
                                int i41 = i39 - 1;
                                float f10 = i41 / (i40 - 1);
                                int i42 = 0;
                                while (i42 < i40) {
                                    int i43 = i40;
                                    float f11 = i42 * f10;
                                    short[] sArr3 = sArr2;
                                    int i44 = (int) f11;
                                    float f12 = f11 - i44;
                                    short s5 = sArr[i44];
                                    sArr3[i42] = (short) k6.a.i((int) (((sArr[Math.min(i44 + 1, i41)] - s5) * f12) + s5), -32768, 32767);
                                    i42++;
                                    i41 = i41;
                                    i40 = i43;
                                    sArr2 = sArr3;
                                }
                                z12 = true;
                                sArr = sArr2;
                            }
                            bArrCopyOf = new byte[sArr.length * 2];
                            i14 = 0;
                            i15 = 0;
                            for (length = sArr.length; i14 < length; length = length) {
                                short s10 = sArr[i14];
                                int i45 = i15 + 1;
                                bArrCopyOf[i15] = (byte) (s10 & 255);
                                i15 += 2;
                                bArrCopyOf[i45] = (byte) ((s10 >> 8) & 255);
                                i14++;
                            }
                        }
                        if (z14) {
                            if (!z3) {
                                while (!kVar3.isEmpty()) {
                                    bArr = (byte[]) kVar3.removeFirst();
                                    webSocket = this.f15192f;
                                    m mVar = m.f5772d;
                                    if (!webSocket.e(B6.C.x(bArr))) {
                                        break;
                                    }
                                }
                                str2 = String.format(Locale.US, "db=%.1f noise=%.1f th=%.1f/%.1f", Arrays.copyOf(new Object[]{new Double(d10), new Double(d16), new Double(d20), new Double(d21)}, 4));
                                try {
                                    bVar = this.f15189c.f15197A;
                                    if (bVar != null) {
                                        ((x) bVar.f12116b).f26008k.postValue(str2);
                                    }
                                } catch (Throwable unused7) {
                                }
                            }
                            z3 = z12;
                        } else {
                            if (!z3 && z11) {
                                i16 = 0;
                                this.f15189c.f15222x.set(false);
                                z3 = false;
                            }
                            if (!z3 || i29 > 0) {
                                r10 = z12;
                            } else {
                                r10 = i16;
                            }
                            this.f15189c.f15214p.set(r10);
                            if (r10 != 0) {
                                try {
                                    WebSocket webSocket2 = this.f15192f;
                                    m mVar2 = m.f5772d;
                                    str = str4;
                                    E5 = webSocket2.e(B6.C.x(bArrCopyOf));
                                } catch (Throwable th) {
                                    L9.e eVar = L9.e.f7947e;
                                    String str5 = "WS send failed: " + th.getMessage();
                                    eVar.getClass();
                                    str = str4;
                                    L9.e.L(str, str5);
                                    E5 = i16;
                                }
                                if (E5 == 0) {
                                    L9.e.f7947e.getClass();
                                    L9.e.J(str, "WS send returned false; stopping");
                                    break;
                                }
                                kVar = kVar3;
                            } else {
                                str = str4;
                                kVar = kVar3;
                                kVar.addLast(bArrCopyOf);
                                while (kVar.f7756c > 3) {
                                    kVar.removeFirst();
                                }
                            }
                            this.f15189c.g();
                            kVar2 = kVar;
                            i17 = i17;
                            i25 = i16;
                            i29 = i38;
                            a10 = a11;
                            i22 = i33;
                            i26 = i34;
                            z13 = z3;
                            d11 = d5;
                            i23 = i;
                            bArr2 = bArr2;
                            str3 = str;
                            pVar2 = pVar;
                        }
                        i16 = 0;
                        if (z3) {
                            r10 = z12;
                        } else {
                            r10 = z12;
                        }
                        this.f15189c.f15214p.set(r10);
                        if (r10 != 0) {
                            WebSocket webSocket3 = this.f15192f;
                            m mVar3 = m.f5772d;
                            str = str4;
                            E5 = webSocket3.e(B6.C.x(bArrCopyOf));
                            if (E5 == 0) {
                                L9.e.f7947e.getClass();
                                L9.e.J(str, "WS send returned false; stopping");
                                break;
                            }
                            kVar = kVar3;
                        } else {
                            str = str4;
                            kVar = kVar3;
                            kVar.addLast(bArrCopyOf);
                            while (kVar.f7756c > 3) {
                                kVar.removeFirst();
                            }
                        }
                        this.f15189c.g();
                        kVar2 = kVar;
                        i17 = i17;
                        i25 = i16;
                        i29 = i38;
                        a10 = a11;
                        i22 = i33;
                        i26 = i34;
                        z13 = z3;
                        d11 = d5;
                        i23 = i;
                        bArr2 = bArr2;
                        str3 = str;
                        pVar2 = pVar;
                    } else {
                        i = i23;
                    }
                    z11 = z10;
                    if (this.f15191e == 24000) {
                        if (i30 == i17) {
                            bArrCopyOf = Arrays.copyOf(bArr2, i17);
                            l.d(bArrCopyOf, "copyOf(...)");
                        } else {
                            bArrCopyOf = Arrays.copyOf(bArr2, i30);
                            l.d(bArrCopyOf, "copyOf(...)");
                        }
                        pVar = pVar2;
                        i17 = i17;
                        bArr2 = bArr2;
                        z12 = true;
                    } else {
                        int i310 = i30 / 2;
                        sArr = new short[i310];
                        i10 = 0;
                        i11 = 0;
                        while (true) {
                            pVar = pVar2;
                            i12 = i11 + 1;
                            if (i12 >= i30) {
                                break;
                            }
                            break;
                            break;
                            sArr[i10] = (short) ((bArr2[i12] << 8) | (bArr2[i11] & 255));
                            i11 += 2;
                            i10++;
                            pVar2 = pVar;
                        }
                        i13 = this.f15191e;
                        if (i13 != 24000) {
                            z12 = true;
                        } else {
                            z12 = true;
                        }
                        bArrCopyOf = new byte[sArr.length * 2];
                        i14 = 0;
                        i15 = 0;
                        while (i14 < length) {
                            short s11 = sArr[i14];
                            int i46 = i15 + 1;
                            bArrCopyOf[i15] = (byte) (s11 & 255);
                            i15 += 2;
                            bArrCopyOf[i46] = (byte) ((s11 >> 8) & 255);
                            i14++;
                        }
                    }
                    if (z14) {
                        if (!z3) {
                            while (!kVar3.isEmpty()) {
                                bArr = (byte[]) kVar3.removeFirst();
                                webSocket = this.f15192f;
                                m mVar4 = m.f5772d;
                                if (!webSocket.e(B6.C.x(bArr))) {
                                    break;
                                    break;
                                }
                            }
                            str2 = String.format(Locale.US, "db=%.1f noise=%.1f th=%.1f/%.1f", Arrays.copyOf(new Object[]{new Double(d10), new Double(d16), new Double(d20), new Double(d21)}, 4));
                            bVar = this.f15189c.f15197A;
                            if (bVar != null) {
                                ((x) bVar.f12116b).f26008k.postValue(str2);
                            }
                        }
                        z3 = z12;
                    } else {
                        if (!z3) {
                        }
                        if (z3) {
                            r10 = z12;
                        } else {
                            r10 = z12;
                        }
                        this.f15189c.f15214p.set(r10);
                        if (r10 != 0) {
                            WebSocket webSocket4 = this.f15192f;
                            m mVar5 = m.f5772d;
                            str = str4;
                            E5 = webSocket4.e(B6.C.x(bArrCopyOf));
                            if (E5 == 0) {
                                L9.e.f7947e.getClass();
                                L9.e.J(str, "WS send returned false; stopping");
                                break;
                            }
                            kVar = kVar3;
                        } else {
                            str = str4;
                            kVar = kVar3;
                            kVar.addLast(bArrCopyOf);
                            while (kVar.f7756c > 3) {
                                kVar.removeFirst();
                            }
                        }
                        this.f15189c.g();
                        kVar2 = kVar;
                        i17 = i17;
                        i25 = i16;
                        i29 = i38;
                        a10 = a11;
                        i22 = i33;
                        i26 = i34;
                        z13 = z3;
                        d11 = d5;
                        i23 = i;
                        bArr2 = bArr2;
                        str3 = str;
                        pVar2 = pVar;
                    }
                    i16 = 0;
                    if (z3) {
                        r10 = z12;
                    } else {
                        r10 = z12;
                    }
                    this.f15189c.f15214p.set(r10);
                    if (r10 != 0) {
                        WebSocket webSocket5 = this.f15192f;
                        m mVar6 = m.f5772d;
                        str = str4;
                        E5 = webSocket5.e(B6.C.x(bArrCopyOf));
                        if (E5 == 0) {
                            L9.e.f7947e.getClass();
                            L9.e.J(str, "WS send returned false; stopping");
                            break;
                        }
                        kVar = kVar3;
                    } else {
                        str = str4;
                        kVar = kVar3;
                        kVar.addLast(bArrCopyOf);
                        while (kVar.f7756c > 3) {
                            kVar.removeFirst();
                        }
                    }
                    this.f15189c.g();
                    kVar2 = kVar;
                    i17 = i17;
                    i25 = i16;
                    i29 = i38;
                    a10 = a11;
                    i22 = i33;
                    i26 = i34;
                    z13 = z3;
                    d11 = d5;
                    i23 = i;
                    bArr2 = bArr2;
                    str3 = str;
                    pVar2 = pVar;
                } else {
                    i25 = i25;
                    d11 = d11;
                    i22 = i22;
                    d10 = d10;
                    pVar2 = pVar2;
                }
            } catch (Throwable th2) {
                String str6 = str3;
                L9.e eVar2 = L9.e.f7947e;
                String str7 = "AudioRecord read failed: " + th2.getMessage();
                eVar2.getClass();
                L9.e.L(str6, str7);
            }
        }
        return Jb.A.f6997a;
    }
}
