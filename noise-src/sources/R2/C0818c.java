package R2;

import java.util.ArrayList;

/* JADX INFO: renamed from: R2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0818c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11560h;
    public final int i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f11561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f11562l;

    public C0818c(ArrayList arrayList, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f10, String str) {
        this.f11553a = arrayList;
        this.f11554b = i;
        this.f11555c = i10;
        this.f11556d = i11;
        this.f11557e = i12;
        this.f11558f = i13;
        this.f11559g = i14;
        this.f11560h = i15;
        this.i = i16;
        this.j = i17;
        this.f11561k = f10;
        this.f11562l = str;
    }

    public static C0818c a(p231t2.m mVar) throws p196q2.E {
        String str;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        int i16;
        byte[] bArr = p231t2.b.f32576a;
        try {
            mVar.G(4);
            int iT = (mVar.t() & 3) + 1;
            if (iT == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iT2 = mVar.t() & 31;
            for (int i17 = 0; i17 < iT2; i17++) {
                int iZ = mVar.z();
                int i18 = mVar.f32612b;
                mVar.G(iZ);
                byte[] bArr2 = mVar.f32611a;
                byte[] bArr3 = new byte[iZ + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i18, bArr3, 4, iZ);
                arrayList.add(bArr3);
            }
            int iT3 = mVar.t();
            for (int i19 = 0; i19 < iT3; i19++) {
                int iZ2 = mVar.z();
                int i20 = mVar.f32612b;
                mVar.G(iZ2);
                byte[] bArr4 = mVar.f32611a;
                byte[] bArr5 = new byte[iZ2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i20, bArr5, 4, iZ2);
                arrayList.add(bArr5);
            }
            if (iT2 > 0) {
                p244u2.g gVarD = p244u2.h.d((byte[]) arrayList.get(0), iT, ((byte[]) arrayList.get(0)).length);
                int i21 = gVarD.f33032e;
                int i22 = gVarD.f33033f;
                int i23 = gVarD.f33035h + 8;
                int i24 = gVarD.i + 8;
                int i25 = gVarD.f33041p;
                int i26 = gVarD.f33042q;
                int i27 = gVarD.f33043r;
                int i28 = gVarD.f33044s;
                float f11 = gVarD.f33034g;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(gVarD.f33028a), Integer.valueOf(gVarD.f33029b), Integer.valueOf(gVarD.f33030c));
                i11 = i25;
                i12 = i26;
                i13 = i27;
                i14 = i28;
                f10 = f11;
                i = i21;
                i10 = i22;
                i15 = i23;
                i16 = i24;
            } else {
                str = null;
                i = -1;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = 16;
                f10 = 1.0f;
                i15 = -1;
                i16 = -1;
            }
            return new C0818c(arrayList, iT, i, i10, i15, i16, i11, i12, i13, i14, f10, str);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw p196q2.E.a(e10, "Error parsing AVC config");
        }
    }
}
