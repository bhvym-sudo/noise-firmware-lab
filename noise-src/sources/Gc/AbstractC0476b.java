package Gc;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: Gc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0476b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0481g f5745a = new C0481g();

    public static final boolean a(int i, int i10, int i11, byte[] a10, byte[] b10) {
        kotlin.jvm.internal.l.e(a10, "a");
        kotlin.jvm.internal.l.e(b10, "b");
        for (int i12 = 0; i12 < i11; i12++) {
            if (a10[i12 + i] != b10[i12 + i10]) {
                return false;
            }
        }
        return true;
    }

    public static final C b(H h5) {
        kotlin.jvm.internal.l.e(h5, "<this>");
        return new C(h5);
    }

    public static final D c(I i) {
        kotlin.jvm.internal.l.e(i, "<this>");
        return new D(i);
    }

    public static void d(long j, C0484j c0484j, int i, ArrayList arrayList, int i10, int i11, ArrayList arrayList2) {
        int i12;
        int i13;
        ArrayList arrayList3;
        long j6;
        int i14;
        int i15 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i10 >= i11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i16 = i10; i16 < i11; i16++) {
            if (((m) arrayList4.get(i16)).d() < i15) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        m mVar = (m) arrayList.get(i10);
        m mVar2 = (m) arrayList4.get(i11 - 1);
        if (i15 == mVar.d()) {
            int iIntValue = ((Number) arrayList5.get(i10)).intValue();
            int i17 = i10 + 1;
            m mVar3 = (m) arrayList4.get(i17);
            i12 = i17;
            i13 = iIntValue;
            mVar = mVar3;
        } else {
            i12 = i10;
            i13 = -1;
        }
        if (mVar.i(i15) == mVar2.i(i15)) {
            int iMin = Math.min(mVar.d(), mVar2.d());
            int i18 = 0;
            for (int i19 = i15; i19 < iMin && mVar.i(i19) == mVar2.i(i19); i19++) {
                i18++;
            }
            long j10 = 4;
            long j11 = (c0484j.f5771b / j10) + j + ((long) 2) + ((long) i18) + 1;
            c0484j.v0(-i18);
            c0484j.v0(i13);
            int i20 = i15 + i18;
            while (i15 < i20) {
                c0484j.v0(mVar.i(i15) & 255);
                i15++;
            }
            if (i12 + 1 == i11) {
                if (i20 != ((m) arrayList4.get(i12)).d()) {
                    throw new IllegalStateException("Check failed.");
                }
                c0484j.v0(((Number) arrayList5.get(i12)).intValue());
                return;
            } else {
                C0484j c0484j2 = new C0484j();
                c0484j.v0(((int) ((c0484j2.f5771b / j10) + j11)) * (-1));
                d(j11, c0484j2, i20, arrayList4, i12, i11, arrayList5);
                c0484j.u(c0484j2);
                return;
            }
        }
        int i21 = 1;
        for (int i22 = i12 + 1; i22 < i11; i22++) {
            if (((m) arrayList4.get(i22 - 1)).i(i15) != ((m) arrayList4.get(i22)).i(i15)) {
                i21++;
            }
        }
        long j12 = 4;
        long j13 = (c0484j.f5771b / j12) + j + ((long) 2) + ((long) (i21 * 2));
        c0484j.v0(i21);
        c0484j.v0(i13);
        for (int i23 = i12; i23 < i11; i23++) {
            int i24 = ((m) arrayList4.get(i23)).i(i15);
            if (i23 == i12 || i24 != ((m) arrayList4.get(i23 - 1)).i(i15)) {
                c0484j.v0(i24 & 255);
            }
        }
        C0484j c0484j3 = new C0484j();
        int i25 = i12;
        while (i25 < i11) {
            byte bI = ((m) arrayList4.get(i25)).i(i15);
            int i26 = i25 + 1;
            int i27 = i26;
            while (true) {
                if (i27 >= i11) {
                    i27 = i11;
                    break;
                } else if (bI != ((m) arrayList4.get(i27)).i(i15)) {
                    break;
                } else {
                    i27++;
                }
            }
            if (i26 == i27 && i15 + 1 == ((m) arrayList4.get(i25)).d()) {
                c0484j.v0(((Number) arrayList5.get(i25)).intValue());
                arrayList3 = arrayList5;
                j6 = j13;
                i14 = i27;
            } else {
                c0484j.v0(((int) ((c0484j3.f5771b / j12) + j13)) * (-1));
                arrayList3 = arrayList5;
                j6 = j13;
                i14 = i27;
                d(j6, c0484j3, i15 + 1, arrayList, i25, i14, arrayList3);
                arrayList4 = arrayList;
            }
            j13 = j6;
            i25 = i14;
            arrayList5 = arrayList3;
        }
        c0484j.u(c0484j3);
    }

    public static final void e(long j, long j6, long j10) {
        if ((j6 | j10) < 0 || j6 > j || j - j6 < j10) {
            StringBuilder sbY = p002a0.c.y(j, "size=", " offset=");
            sbY.append(j6);
            sbY.append(" byteCount=");
            sbY.append(j10);
            throw new ArrayIndexOutOfBoundsException(sbY.toString());
        }
    }

    public static z f(m... mVarArr) {
        if (mVarArr.length == 0) {
            return new z(new m[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new Kb.j(mVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int length = mVarArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList2.set(p277x4.f.i(arrayList, mVarArr[i10]), Integer.valueOf(i11));
            i10++;
            i11++;
        }
        if (((m) arrayList.get(0)).d() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i12 = 0;
        while (i12 < arrayList.size()) {
            m prefix = (m) arrayList.get(i12);
            int i13 = i12 + 1;
            int i14 = i13;
            while (i14 < arrayList.size()) {
                m mVar = (m) arrayList.get(i14);
                mVar.getClass();
                kotlin.jvm.internal.l.e(prefix, "prefix");
                if (!mVar.l(0, prefix, prefix.d())) {
                    break;
                }
                if (mVar.d() == prefix.d()) {
                    throw new IllegalArgumentException(("duplicate option: " + mVar).toString());
                }
                if (((Number) arrayList2.get(i14)).intValue() > ((Number) arrayList2.get(i12)).intValue()) {
                    arrayList.remove(i14);
                    ((Number) arrayList2.remove(i14)).intValue();
                } else {
                    i14++;
                }
            }
            i12 = i13;
        }
        C0484j c0484j = new C0484j();
        d(0L, c0484j, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i15 = (int) (c0484j.f5771b / ((long) 4));
        int[] iArr = new int[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            iArr[i16] = c0484j.readInt();
        }
        Object[] objArrCopyOf = Arrays.copyOf(mVarArr, mVarArr.length);
        kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
        return new z((m[]) objArrCopyOf, iArr);
    }

    public static final int g(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static final C0478d h(Socket socket) throws IOException {
        Hc.f fVar = new Hc.f(socket);
        OutputStream outputStream = socket.getOutputStream();
        kotlin.jvm.internal.l.d(outputStream, "getOutputStream(...)");
        return new C0478d(0, fVar, new C0478d(1, outputStream, fVar));
    }

    public static final C0479e i(InputStream inputStream) {
        kotlin.jvm.internal.l.e(inputStream, "<this>");
        return new C0479e(inputStream, new K());
    }

    public static final C0479e j(Socket socket) throws IOException {
        Hc.f fVar = new Hc.f(socket);
        InputStream inputStream = socket.getInputStream();
        kotlin.jvm.internal.l.d(inputStream, "getInputStream(...)");
        return new C0479e(fVar, new C0479e(inputStream, fVar));
    }

    public static final String k(byte b10) {
        char[] cArr = Hc.b.f6078a;
        return new String(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & 15]});
    }

    public static final String l(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = Hc.b.f6078a;
        int i10 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i10 < 8 && cArr2[i10] == '0') {
            i10++;
        }
        w7.b.g(i10, 8, 8);
        return new String(cArr2, i10, 8 - i10);
    }
}
