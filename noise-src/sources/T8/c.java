package T8;

import J8.d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f12852a = "0123456789ABCDEF".toCharArray();

    public static d a(J8.b bVar, d dVar) {
        K8.a aVar;
        HashMap map = E.f29605a;
        if (map == null || map.isEmpty()) {
            HashMap map2 = new HashMap();
            E.f29605a = map2;
            map2.put(1, new K8.a(1));
            E.f29605a.put(2, new K8.a(4));
            E.f29605a.put(3, new K8.a(5));
            E.f29605a.put(6, new K8.a(2));
            E.f29605a.put(11, new K8.a(6));
            int i = 7;
            E.f29605a.put(225, new K8.a(i));
            E.f29605a.put(226, new K8.a(i));
            E.f29605a.put(227, new K8.a(i));
            E.f29605a.put(228, new K8.a(i));
            E.f29605a.put(229, new K8.a(i));
            E.f29605a.put(230, new K8.a(i));
            E.f29605a.put(231, new K8.a(i));
            E.f29605a.put(232, new K8.a(i));
            E.f29605a.put(209, new K8.a(9));
            E.f29605a.put(212, new K8.a(3));
            E.f29605a.put(240, new K8.a(8));
            E.f29605a.put(255, new K8.a(0));
            int i10 = 10;
            E.f29605a.put(194, new K8.a(i10));
            E.f29605a.put(195, new K8.a(i10));
            E.f29605a.put(196, new K8.a(i10));
        }
        HashMap map3 = E.f29605a;
        d dVarA = (map3 == null || (aVar = (K8.a) map3.get(Integer.valueOf(bVar.f6926c))) == null) ? null : aVar.a(bVar, dVar);
        return dVarA != null ? dVarA : new K8.a(8).a(bVar, dVar);
    }

    public static byte[] b(J8.b bVar) {
        int i;
        int i10;
        int i11 = bVar.f6927d;
        int i12 = i11 + 4;
        byte[] bArr = new byte[i11 + 8];
        byte[] bArr2 = new byte[i12];
        byte[] bArr3 = new byte[2];
        if (bVar.f6924a == 1) {
            bArr3[0] = (byte) (bArr3[0] | 128);
        }
        if (bVar.f6925b == 1) {
            bArr3[0] = (byte) (bArr3[0] | 64);
        }
        bArr3[1] = (byte) bVar.f6926c;
        byte[] bArrH = Y8.b.h(i11);
        byte[] bArr4 = new byte[i11];
        byte[] bArr5 = {(byte) bVar.f6928e};
        byte[] bArr6 = {(byte) bVar.f6929f};
        if (bVar.f6924a == 1) {
            System.arraycopy(bArr6, 0, bArr4, 0, 1);
            if (bVar.f6926c == 1) {
                System.arraycopy(new byte[]{(byte) bVar.f6930g}, 0, bArr4, 1, 1);
                i = 2;
            } else {
                i = 1;
            }
            byte[] bArr7 = bVar.f6931h;
            if (bArr7 != null && bArr7.length >= (i10 = i11 - i)) {
                System.arraycopy(bArr7, 0, bArr4, i, i10);
                i += i10;
            }
        } else {
            System.arraycopy(bArr5, 0, bArr4, 0, 1);
            System.arraycopy(bArr6, 0, bArr4, 1, 1);
            if (bVar.f6926c == 1) {
                System.arraycopy(new byte[]{(byte) bVar.f6930g}, 0, bArr4, 2, 1);
                i = 3;
            } else {
                i = 2;
            }
            byte[] bArr8 = bVar.f6931h;
            if (bArr8 != null) {
                int i13 = i11 - i;
                System.arraycopy(bArr8, 0, bArr4, i, i13);
                i += i13;
            }
        }
        if (i != i11) {
            Y8.c.d("ParseHelper", "packSendBasePacket", p002a0.c.r("param data is error. index : ", i, i11, ", paramLen : "));
            return null;
        }
        System.arraycopy(bArr3, 0, bArr2, 0, 2);
        System.arraycopy(bArrH, 0, bArr2, 2, 2);
        System.arraycopy(bArr4, 0, bArr2, 4, i11);
        System.arraycopy(new byte[]{-2, -36, -70}, 0, bArr, 0, 3);
        System.arraycopy(bArr2, 0, bArr, 3, i12);
        System.arraycopy(new byte[]{-17}, 0, bArr, i11 + 7, 1);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        return byteBufferWrap.array();
    }
}
