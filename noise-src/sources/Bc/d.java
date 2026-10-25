package Bc;

import D0.wgAr.rozYBCa;
import D1.G0;
import D1.q0;
import androidx.datastore.preferences.protobuf.C1207g;
import androidx.datastore.preferences.protobuf.C1223x;
import com.google.android.gms.internal.measurement.s8;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1371e2;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2493c;

    public d(s8 s8Var, int i) {
        this.f2491a = 5;
        if (s8Var == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i < 0) {
            throw new IllegalArgumentException(g8.d.g(i, "invalid index: ", new StringBuilder(String.valueOf(i).length() + 15)));
        }
        this.f2492b = i;
        this.f2493c = s8Var;
    }

    public abstract long A();

    public abstract boolean B(int i);

    public abstract int D();

    public ByteBuffer E(byte[] bArr, int i) {
        int[] iArrG = G(AbstractC1371e2.d(bArr), i);
        int[] iArr = (int[]) iArrG.clone();
        AbstractC1371e2.b(iArr);
        for (int i10 = 0; i10 < iArrG.length; i10++) {
            iArrG[i10] = iArrG[i10] + iArr[i10];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrG, 0, 16);
        return byteBufferOrder;
    }

    public void F(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        if (bArr.length != D()) {
            throw new GeneralSecurityException(g8.d.f(D(), "The nonce length (in bytes) must be "));
        }
        int iRemaining = byteBuffer2.remaining();
        int i = iRemaining / 64;
        int i10 = i + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            ByteBuffer byteBufferE = E(bArr, this.f2492b + i11);
            if (i11 == i) {
                AbstractC1370e1.y(byteBuffer, byteBuffer2, byteBufferE, iRemaining % 64);
            } else {
                AbstractC1370e1.y(byteBuffer, byteBuffer2, byteBufferE, 64);
            }
        }
    }

    public abstract int[] G(int[] iArr, int i);

    public abstract void H(p030c2.p pVar, Object obj);

    public abstract void a(int i);

    public abstract int b();

    public abstract boolean c();

    public void d(q0 q0Var) {
    }

    public void e() {
    }

    public abstract G0 f(G0 g6, List list);

    public abstract M.q g(M.q qVar);

    public abstract void h(int i);

    public abstract int i(int i);

    public abstract boolean j();

    public abstract C1207g k();

    public abstract double l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract float p();

    public abstract int q();

    public abstract long r();

    public abstract int s();

    public abstract long t();

    public String toString() {
        switch (this.f2491a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return String.format("%s(0x%04x)", (String) this.f2493c, Integer.valueOf(this.f2492b));
            default:
                return super.toString();
        }
    }

    public abstract int u();

    public abstract long v();

    public abstract String w();

    public abstract String x();

    public abstract int y();

    public abstract int z();

    public void C() {
        boolean zB;
        do {
            int iY = y();
            if (iY != 0) {
                int i = this.f2492b;
                if (i < 100) {
                    this.f2492b = i + 1;
                    zB = B(iY);
                    this.f2492b--;
                } else {
                    throw new C1223x(rozYBCa.KqMziku);
                }
            } else {
                return;
            }
        } while (zB);
    }

    public d(String str, int i) {
        this.f2491a = 4;
        this.f2493c = str;
        this.f2492b = i;
    }

    public d(byte[] bArr, int i) throws InvalidKeyException {
        this.f2491a = 3;
        if (bArr.length == 32) {
            this.f2493c = AbstractC1371e2.d(bArr);
            this.f2492b = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    public d(byte b10, int i) {
        this.f2491a = i;
        switch (i) {
            case 2:
                break;
            default:
                this.f2493c = new Kb.k();
                break;
        }
    }

    public d(int i) {
        this.f2491a = 1;
        this.f2492b = i;
    }
}
