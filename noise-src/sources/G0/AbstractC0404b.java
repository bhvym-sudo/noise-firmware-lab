package G0;

import B2.C0103j;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.view.MenuItem;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import javax.crypto.AEADBadTagException;

/* JADX INFO: renamed from: G0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0404b implements X4.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f5201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5202b;

    public /* synthetic */ AbstractC0404b(Object obj, Object obj2) {
        this.f5201a = obj;
        this.f5202b = obj2;
    }

    public static byte[] P(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining % 16;
        int i10 = (i == 0 ? iRemaining : (iRemaining + 16) - i) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i10 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i10);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    public static float u(int i, int i10, int i11) {
        return (i - i10) / i11;
    }

    public String A() {
        String str = (String) this.f5201a;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.l.l("text");
        throw null;
    }

    public void B() {
        ((SparseIntArray) this.f5201a).clear();
    }

    public abstract void C();

    public abstract void D();

    public abstract int[] E(int i);

    public abstract void F(Z6.c cVar);

    public void G(Object obj) {
        ArrayList arrayList = (ArrayList) this.f5201a;
        if (obj == null || arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(obj);
    }

    public abstract void H();

    public void I() {
        q();
        IntentFilter intentFilterR = r();
        if (intentFilterR.countActions() == 0) {
            return;
        }
        if (((C0103j) this.f5201a) == null) {
            this.f5201a = new C0103j(this, 7);
        }
        ((p085h.y) this.f5202b).f25251J.registerReceiver((C0103j) this.f5201a, intentFilterR);
    }

    public abstract void J();

    public abstract void K();

    public abstract Bc.d L(byte[] bArr, int i);

    public String M(String str, String str2) {
        return ((String) this.f5201a) + str + "?key=" + str2;
    }

    public void N(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        Bc.d dVar = (Bc.d) this.f5201a;
        dVar.getClass();
        if (byteBuffer.remaining() < bArr2.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        dVar.F(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
        int iPosition2 = byteBuffer.position();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iPosition2);
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        byte[] bArr4 = new byte[32];
        ((Bc.d) this.f5202b).E(bArr, 0).get(bArr4);
        byte[] bArrQ = AbstractC1523x3.Q(bArr4, P(bArr3, byteBuffer));
        byteBuffer.limit(iLimit);
        byteBuffer.position(iPosition2);
        byteBuffer.put(bArrQ);
    }

    public byte[] O(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((Bc.d) this.f5202b).E(bArr, 0).get(bArr4);
            if (!MessageDigest.isEqual(AbstractC1523x3.Q(bArr4, P(bArr2, byteBuffer)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            Bc.d dVar = (Bc.d) this.f5201a;
            dVar.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            dVar.F(bArr, byteBufferAllocate, byteBuffer);
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e10) {
            throw new AEADBadTagException(e10.toString());
        }
    }

    public void m(Object obj) {
        ArrayList arrayList = (ArrayList) this.f5201a;
        if (arrayList.contains(obj)) {
            return;
        }
        arrayList.add(obj);
    }

    public void n(V8.a aVar) {
        p248u7.L l2 = new p248u7.L(25, (ArrayList) this.f5201a, aVar);
        if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {
            l2.run();
        } else {
            ((Handler) this.f5202b).post(l2);
        }
    }

    public abstract void o();

    @Override // X4.t
    public X4.s p(X4.y yVar) {
        Context context = (Context) this.f5201a;
        Class cls = (Class) this.f5202b;
        return new Y4.d(context, yVar.a(File.class, cls), yVar.a(Uri.class, cls), cls);
    }

    public void q() {
        C0103j c0103j = (C0103j) this.f5201a;
        if (c0103j != null) {
            try {
                ((p085h.y) this.f5202b).f25251J.unregisterReceiver(c0103j);
            } catch (IllegalArgumentException unused) {
            }
            this.f5201a = null;
        }
    }

    public abstract IntentFilter r();

    public abstract int[] s(int i);

    public abstract int t();

    public MenuItem v(MenuItem menuItem) {
        if (!(menuItem instanceof p267w1.a)) {
            return menuItem;
        }
        p267w1.a aVar = (p267w1.a) menuItem;
        if (((p241u.P) this.f5202b) == null) {
            this.f5202b = new p241u.P(0);
        }
        MenuItem menuItem2 = (MenuItem) ((p241u.P) this.f5202b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        p143m.r rVar = new p143m.r((Context) this.f5201a, aVar);
        ((p241u.P) this.f5202b).put(aVar, rVar);
        return rVar;
    }

    public int[] w(int i, int i10) {
        if (i < 0 || i10 < 0 || i == i10) {
            return null;
        }
        int[] iArr = (int[]) this.f5202b;
        iArr[0] = i;
        iArr[1] = i10;
        return iArr;
    }

    public int x(int i, int i10) {
        int iZ = z(i);
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i; i13++) {
            int iZ2 = z(i13);
            i11 += iZ2;
            if (i11 == i10) {
                i12++;
                i11 = 0;
            } else if (i11 > i10) {
                i12++;
                i11 = iZ2;
            }
        }
        return i11 + iZ > i10 ? i12 + 1 : i12;
    }

    public int y(int i, int i10) {
        int iZ = z(i);
        if (iZ == i10) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < i; i12++) {
            int iZ2 = z(i12);
            i11 += iZ2;
            if (i11 == i10) {
                i11 = 0;
            } else if (i11 > i10) {
                i11 = iZ2;
            }
        }
        if (iZ + i11 <= i10) {
            return i11;
        }
        return 0;
    }

    public abstract int z(int i);

    public AbstractC0404b(String str, Bundle data) {
        kotlin.jvm.internal.l.e(data, "data");
        this.f5201a = str;
        this.f5202b = data;
    }

    public AbstractC0404b(Context context) {
        this.f5201a = context;
    }

    public AbstractC0404b(int i) {
        this.f5202b = new ArrayList();
        for (int i10 = 0; i10 < i; i10++) {
            ((ArrayList) this.f5202b).add(new Z6.o());
        }
    }

    public AbstractC0404b(int i, boolean z3) {
        switch (i) {
            case 2:
                this.f5201a = new SparseIntArray();
                this.f5202b = new SparseIntArray();
                break;
            case 3:
                this.f5201a = new ArrayList();
                this.f5202b = new Handler(Looper.getMainLooper());
                break;
            default:
                this.f5202b = new int[2];
                break;
        }
    }

    public AbstractC0404b(p085h.y yVar) {
        this.f5202b = yVar;
    }
}
