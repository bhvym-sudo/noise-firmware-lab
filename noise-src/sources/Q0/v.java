package Q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11121b = 0;

    static {
        p029c1.p[] pVarArr = p029c1.o.f18629b;
        f11120a = p029c1.o.f18630c;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    public static final u a(u uVar, int i, int i10, long j, p016b1.r rVar, w wVar, p016b1.i iVar, int i11, int i12, p016b1.t tVar) {
        long j6;
        w wVar2;
        int i13 = i;
        int i14 = i10;
        long j10 = j;
        p016b1.r rVar2 = rVar;
        w wVar3 = wVar;
        p016b1.i iVar2 = iVar;
        int i15 = i11;
        int i16 = i12;
        p016b1.t tVar2 = tVar;
        if (i13 != Integer.MIN_VALUE) {
            j6 = 0;
            if (i13 == uVar.f11112a) {
            }
            p029c1.p[] pVarArr = p029c1.o.f18629b;
            if ((j10 & 1095216660480L) == j6) {
                j10 = uVar.f11114c;
            }
            if (rVar2 == null) {
                rVar2 = uVar.f11115d;
            }
            if (i13 == Integer.MIN_VALUE) {
                i13 = uVar.f11112a;
            }
            if (i14 == Integer.MIN_VALUE) {
                i14 = uVar.f11113b;
            }
            wVar2 = uVar.f11116e;
            if (wVar2 != null && wVar3 == null) {
                wVar3 = wVar2;
            }
            if (iVar2 == null) {
                iVar2 = uVar.f11117f;
            }
            if (i15 == 0) {
                i15 = uVar.f11118g;
            }
            if (i16 == Integer.MIN_VALUE) {
                i16 = uVar.f11119h;
            }
            if (tVar2 == null) {
                tVar2 = uVar.i;
            }
            return new u(i13, i14, j10, rVar2, wVar3, iVar2, i15, i16, tVar2);
        }
        j6 = 0;
        p029c1.p[] pVarArr2 = p029c1.o.f18629b;
        if (((j10 & 1095216660480L) == j6 || p029c1.o.a(j10, uVar.f11114c)) && ((rVar2 == null || rVar2.equals(uVar.f11115d)) && ((i14 == Integer.MIN_VALUE || i14 == uVar.f11113b) && ((wVar3 == null || wVar3.equals(uVar.f11116e)) && ((iVar2 == null || iVar2.equals(uVar.f11117f)) && ((i15 == 0 || i15 == uVar.f11118g) && ((i16 == Integer.MIN_VALUE || i16 == uVar.f11119h) && (tVar2 == null || tVar2.equals(uVar.i))))))))) {
            return uVar;
        }
        p029c1.p[] pVarArr3 = p029c1.o.f18629b;
        if ((j10 & 1095216660480L) == j6) {
            j10 = uVar.f11114c;
        }
        if (rVar2 == null) {
            rVar2 = uVar.f11115d;
        }
        if (i13 == Integer.MIN_VALUE) {
            i13 = uVar.f11112a;
        }
        if (i14 == Integer.MIN_VALUE) {
            i14 = uVar.f11113b;
        }
        wVar2 = uVar.f11116e;
        if (wVar2 != null) {
            wVar3 = wVar2;
        }
        if (iVar2 == null) {
            iVar2 = uVar.f11117f;
        }
        if (i15 == 0) {
            i15 = uVar.f11118g;
        }
        if (i16 == Integer.MIN_VALUE) {
            i16 = uVar.f11119h;
        }
        if (tVar2 == null) {
            tVar2 = uVar.i;
        }
        return new u(i13, i14, j10, rVar2, wVar3, iVar2, i15, i16, tVar2);
    }
}
