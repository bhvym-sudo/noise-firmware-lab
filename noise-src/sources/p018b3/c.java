package p018b3;

import R2.H;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import p005a3.a;
import p174o7.e;
import p196q2.C;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p274x0.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f18123l;

    @Override // p274x0.c
    public final C m(a aVar, ByteBuffer byteBuffer) {
        switch (this.f18123l) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                H h5 = new H(byteBuffer.array(), byteBuffer.limit());
                int i = 12;
                h5.t(12);
                int iF = (h5.f() + h5.i(12)) - 4;
                h5.t(44);
                h5.u(h5.i(12));
                h5.t(16);
                ArrayList arrayList = new ArrayList();
                while (h5.f() < iF) {
                    h5.t(48);
                    int i10 = h5.i(8);
                    h5.t(4);
                    int iF2 = h5.f() + h5.i(i);
                    String str = null;
                    String str2 = null;
                    while (h5.f() < iF2) {
                        int i11 = h5.i(8);
                        int i12 = h5.i(8);
                        int iF3 = h5.f() + i12;
                        if (i11 == 2) {
                            int i13 = h5.i(16);
                            h5.t(8);
                            if (i13 == 3) {
                                while (h5.f() < iF3) {
                                    int i14 = h5.i(8);
                                    Charset charset = e.f29681a;
                                    byte[] bArr = new byte[i14];
                                    h5.l(bArr, i14);
                                    String str3 = new String(bArr, charset);
                                    int i15 = h5.i(8);
                                    for (int i16 = 0; i16 < i15; i16++) {
                                        h5.u(h5.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i11 == 21) {
                            Charset charset2 = e.f29681a;
                            byte[] bArr2 = new byte[i12];
                            h5.l(bArr2, i12);
                            str2 = new String(bArr2, charset2);
                        }
                        h5.q(iF3 * 8);
                    }
                    h5.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new b(i10, str.concat(str2)));
                    }
                    i = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new C(arrayList);
            default:
                m mVar = new m(byteBuffer.array(), byteBuffer.limit());
                String strO = mVar.o();
                strO.getClass();
                String strO2 = mVar.o();
                strO2.getClass();
                return new C(new p031c3.a(strO, strO2, mVar.n(), mVar.n(), Arrays.copyOfRange(mVar.f32611a, mVar.f32612b, mVar.f32613c)));
        }
    }
}
