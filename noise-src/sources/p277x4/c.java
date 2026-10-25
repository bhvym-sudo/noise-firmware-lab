package p277x4;

import B6.P0;
import C7.w;
import D1.C0298h0;
import D1.N;
import D1.Z;
import F0.E0;
import F0.J;
import G0.InterfaceC0431n0;
import G0.U;
import N3.C0674v;
import N3.EnumC0676x;
import R2.InterfaceC0823h;
import Rc.B;
import Rc.InterfaceC0831g;
import Rc.e0;
import T4.C0903d;
import T4.E;
import T4.h;
import T4.j;
import X4.r;
import Z3.b;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.lifecycle.ViewModelKt;
import androidx.work.impl.WorkDatabase_Impl;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1340a3;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1368e;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.G;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1372e3;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1429l4;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.internal.p000firebaseauthapi.R2;
import com.google.android.gms.internal.p000firebaseauthapi.W2;
import com.google.android.gms.internal.p000firebaseauthapi.W3;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.l;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import p007a5.o;
import p012ab.C1191p;
import p085h.y;
import p115ja.n;
import p115ja.p;
import p129kc.C;
import p130l.a;
import p153ma.A;
import p153ma.u;
import p156n0.D;
import p156n0.x;
import p160n5.f;
import p184p4.s;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0431n0, b, Callback, d, o, InterfaceC1535z, W2, InterfaceC1429l4, a, P9.b, InterfaceC0823h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34671c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f34669a = i;
        this.f34670b = obj;
        this.f34671c = obj2;
    }

    public static void A(byte[] bArr, int i, short s5) {
        bArr[i] = (byte) (s5 & 255);
        bArr[i + 1] = (byte) ((s5 >> 8) & 255);
    }

    public static void z(byte[] bArr, int i, int i10) {
        bArr[i] = (byte) (i10 & 255);
        bArr[i + 1] = (byte) ((i10 >> 8) & 255);
        bArr[i + 2] = (byte) ((i10 >> 16) & 255);
        bArr[i + 3] = (byte) ((i10 >> 24) & 255);
    }

    @Override // P9.b
    public void D() {
        switch (this.f34669a) {
            case 19:
                p pVar = (p) this.f34670b;
                C.C(ViewModelKt.getViewModelScope(pVar), null, null, new n(pVar, (String) this.f34671c, null), 3);
                break;
            default:
                A a10 = (A) this.f34670b;
                C.C(ViewModelKt.getViewModelScope(a10), null, null, new u(a10, (String) this.f34671c, null), 3);
                break;
        }
    }

    @Override // P9.b
    public void E() {
        int i = this.f34669a;
    }

    @Override // p130l.a
    public boolean a(p130l.b bVar, Menu menu) {
        return ((a) this.f34670b).a(bVar, menu);
    }

    @Override // okhttp3.Callback
    public void b(Call call, Response response) {
        InterfaceC0831g interfaceC0831g = (InterfaceC0831g) this.f34670b;
        B b10 = (B) this.f34671c;
        try {
            try {
                interfaceC0831g.g(b10, b10.e(response));
            } catch (Throwable th) {
                e0.r(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            e0.r(th2);
            try {
                interfaceC0831g.u(b10, th2);
            } catch (Throwable th3) {
                e0.r(th3);
                th3.printStackTrace();
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void c(Exception exc) {
        E e10 = (E) this.f34671c;
        r rVar = (r) this.f34670b;
        r rVar2 = e10.f12701f;
        if (rVar2 == null || rVar2 != rVar) {
            return;
        }
        E e11 = (E) this.f34671c;
        r rVar3 = (r) this.f34670b;
        h hVar = e11.f12697b;
        C0903d c0903d = e11.f12695F;
        e eVar = rVar3.f14315c;
        hVar.a(c0903d, exc, eVar, eVar.d());
    }

    @Override // p130l.a
    public boolean d(p130l.b bVar, Menu menu) {
        ViewGroup viewGroup = ((y) this.f34671c).f25267Z;
        WeakHashMap weakHashMap = Z.f3285a;
        N.c(viewGroup);
        return ((a) this.f34670b).d(bVar, menu);
    }

    @Override // okhttp3.Callback
    public void e(Call call, IOException iOException) {
        try {
            ((InterfaceC0831g) this.f34670b).u((B) this.f34671c, iOException);
        } catch (Throwable th) {
            e0.r(th);
            th.printStackTrace();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1429l4
    public byte[] f(byte[] bArr, int i) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        Mac mac = Mac.getInstance("AESCMAC", (Provider) this.f34671c);
        mac.init((SecretKeySpec) this.f34670b);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
    }

    @Override // G0.InterfaceC0431n0
    public void g(View view, float[] fArr) {
        x.d(fArr);
        x(view, fArr);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [h.j, java.lang.Object] */
    @Override // p130l.a
    public void h(p130l.b bVar) {
        ((a) this.f34670b).h(bVar);
        y yVar = (y) this.f34671c;
        if (yVar.f25263V != null) {
            yVar.f25252K.getDecorView().removeCallbacks(yVar.f25264W);
        }
        if (yVar.f25262U != null) {
            C0298h0 c0298h0 = yVar.f25265X;
            if (c0298h0 != null) {
                c0298h0.b();
            }
            C0298h0 c0298h0A = Z.a(yVar.f25262U);
            c0298h0A.a(CropImageView.DEFAULT_ASPECT_RATIO);
            yVar.f25265X = c0298h0A;
            c0298h0A.d(new p085h.p(this, 2));
        }
        yVar.f25254M.onSupportActionModeFinished(yVar.f25261T);
        yVar.f25261T = null;
        ViewGroup viewGroup = yVar.f25267Z;
        WeakHashMap weakHashMap = Z.f3285a;
        N.c(viewGroup);
        yVar.J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        P0 p10 = (P0) this.f34670b;
        G g6 = (G) interfaceC1503v;
        if (!TextUtils.isEmpty(g6.f19425f)) {
            p10.c(new P0(g6.f19425f, g6.f19424e, (w) null));
        } else {
            ((C1380f3) this.f34671c).o(new K(g6.f19421b, g6.f19420a, Long.valueOf(g6.f19423d)), null, null, Boolean.valueOf(g6.f19422c), null, p10, this);
        }
    }

    @Override // p007a5.o
    public void j() {
        p007a5.w wVar = (p007a5.w) this.f34670b;
        synchronized (wVar) {
            wVar.f15122c = wVar.f15120a.length;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W2
    public byte[] k(byte[] bArr, P0 p10) throws GeneralSecurityException {
        byte[] bArrB = ((InterfaceC1372e3) this.f34671c).b(((C1368e) p10.f1747b).b(), bArr);
        byte[] bArrJ = AbstractC1370e1.J(bArr, ((C1368e) p10.f1748c).b());
        byte[] bArrJ2 = AbstractC1370e1.J(AbstractC1340a3.f19743m, AbstractC1340a3.f19734b);
        C1354c1 c1354c1 = (C1354c1) this.f34670b;
        int macLength = Mac.getInstance(c1354c1.f19853b).getMacLength();
        byte[] bArr2 = AbstractC1340a3.f19745o;
        Charset charset = W3.f19685a;
        return c1354c1.a(macLength, c1354c1.b(AbstractC1370e1.J(bArr2, bArrJ2, "eae_prk".getBytes(charset), bArrB), null), AbstractC1370e1.J(AbstractC1340a3.b(2, macLength), bArr2, bArrJ2, "shared_secret".getBytes(charset), bArrJ));
    }

    @Override // com.bumptech.glide.load.data.d
    public void l(Object obj) {
        E e10 = (E) this.f34671c;
        r rVar = (r) this.f34670b;
        r rVar2 = e10.f12701f;
        if (rVar2 == null || rVar2 != rVar) {
            return;
        }
        E e11 = (E) this.f34671c;
        r rVar3 = (r) this.f34670b;
        j jVar = e11.f12696a.f12729p;
        if (obj != null && jVar.a(rVar3.f14315c.d())) {
            e11.f12700e = obj;
            e11.f12697b.l(2);
        } else {
            h hVar = e11.f12697b;
            R4.e eVar = rVar3.f14313a;
            e eVar2 = rVar3.f14315c;
            hVar.c(eVar, obj, eVar2, eVar2.d(), e11.f12695F);
        }
    }

    @Override // Z3.b
    public Z3.a m(String fileName) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        l.e(fileName, "fileName");
        C0674v c0674v = (C0674v) this.f34671c;
        if (!fileName.equals(":memory:")) {
            fileName = c0674v.f9226c.f9148a.getDatabasePath(fileName).getAbsolutePath();
            l.b(fileName);
        }
        boolean z3 = true;
        O3.a aVar = new O3.a(fileName, (c0674v.f9224a || c0674v.f9225b || fileName.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = aVar.f10061a;
        reentrantLock.lock();
        P0 p10 = aVar.f10062b;
        if (p10 != null) {
            try {
                p10.s();
            } catch (Throwable th) {
                th = th;
                z3 = false;
            }
        }
        try {
            try {
                if (c0674v.f9225b) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                Z3.a aVarM = ((b) this.f34670b).m(fileName);
                if (c0674v.f9224a) {
                    if (c0674v.f9226c.f9154g == EnumC0676x.f9249c) {
                        s.u(aVarM, "PRAGMA synchronous = NORMAL");
                    } else {
                        s.u(aVarM, "PRAGMA synchronous = FULL");
                    }
                    C0674v.b(aVarM);
                    c0674v.f9227d.t(aVarM);
                } else {
                    try {
                        c0674v.f9225b = true;
                        C0674v.a(c0674v, aVarM);
                        c0674v.f9225b = false;
                    } catch (Throwable th2) {
                        c0674v.f9225b = false;
                        throw th2;
                    }
                }
                if (p10 != null && (fileChannel2 = (FileChannel) p10.f1748c) != null) {
                    try {
                        fileChannel2.close();
                        p10.f1748c = null;
                    } catch (Throwable th3) {
                        p10.f1748c = null;
                        throw th3;
                    }
                }
                reentrantLock.unlock();
                return aVarM;
            } catch (Throwable th4) {
                if (p10 != null && (fileChannel = (FileChannel) p10.f1748c) != null) {
                    try {
                        fileChannel.close();
                    } finally {
                        p10.f1748c = null;
                    }
                }
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        th = th5;
        try {
            if (z3) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + fileName + "'. Was a proper path / name used in Room's database builder?", th);
        } catch (Throwable th6) {
            reentrantLock.unlock();
            throw th6;
        }
    }

    @Override // p130l.a
    public boolean n(p130l.b bVar, MenuItem menuItem) {
        return ((a) this.f34670b).n(bVar, menuItem);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:39:0x00e7
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // R2.InterfaceC0823h
    public R2.C0822g o(R2.n r17, long r18) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p277x4.c.o(R2.n, long):R2.g");
    }

    @Override // R2.InterfaceC0823h
    public void p() {
        m mVar = (m) this.f34671c;
        byte[] bArr = t.f32630f;
        mVar.getClass();
        mVar.D(bArr, bArr.length);
    }

    public void q(J j, boolean z3) {
        K4.d dVar = (K4.d) this.f34671c;
        K4.d dVar2 = (K4.d) this.f34670b;
        if (z3) {
            dVar2.p(j);
            dVar.p(j);
        } else {
            if (((E0) dVar2.f7558b).contains(j)) {
                return;
            }
            dVar.p(j);
        }
    }

    public ArrayList r(String str) throws IOException {
        N3.C cA = N3.C.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        cA.l(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f34670b;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorX.getCount());
            while (cursorX.moveToNext()) {
                arrayList.add(cursorX.getString(0));
            }
            cursorX.close();
            cA.d();
            return arrayList;
        } catch (Throwable th) {
            cursorX.close();
            cA.d();
            throw th;
        }
    }

    public boolean s() {
        return !(((E0) ((K4.d) this.f34671c).f7558b).isEmpty() && ((E0) ((K4.d) this.f34670b).f7558b).isEmpty());
    }

    public void v(String str) {
        V4.b bVar;
        synchronized (this) {
            try {
                Object obj = ((HashMap) this.f34670b).get(str);
                f.c(obj, "Argument must not be null");
                bVar = (V4.b) obj;
                int i = bVar.f13630b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + bVar.f13630b);
                }
                int i10 = i - 1;
                bVar.f13630b = i10;
                if (i10 == 0) {
                    V4.b bVar2 = (V4.b) ((HashMap) this.f34670b).remove(str);
                    if (!bVar2.equals(bVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + bVar + ", but actually removed: " + bVar2 + ", safeKey: " + str);
                    }
                    V4.c cVar = (V4.c) this.f34671c;
                    synchronized (cVar.f13631a) {
                        try {
                            if (cVar.f13631a.size() < 10) {
                                cVar.f13631a.offer(bVar2);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bVar.f13629a.unlock();
    }

    @Override // p007a5.o
    public void w(U4.a aVar, Bitmap bitmap) throws IOException {
        IOException iOException = ((p160n5.e) this.f34671c).f29168b;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            aVar.b(bitmap);
            throw iOException;
        }
    }

    public void x(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f34670b;
        Object parent = view.getParent();
        if (parent instanceof View) {
            x((View) parent, fArr);
            float f10 = -view.getScrollX();
            float f11 = -view.getScrollY();
            x.d(fArr2);
            x.f(fArr2, f10, f11);
            U.m(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            x.d(fArr2);
            x.f(fArr2, left, top);
            U.m(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f34671c;
            view.getLocationInWindow(iArr);
            float f12 = -view.getScrollX();
            float f13 = -view.getScrollY();
            x.d(fArr2);
            x.f(fArr2, f12, f13);
            U.m(fArr, fArr2);
            float f14 = iArr[0];
            float f15 = iArr[1];
            x.d(fArr2);
            x.f(fArr2, f14, f15);
            U.m(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        D.q(matrix, fArr2);
        U.m(fArr, fArr2);
    }

    public void y() throws IOException {
        p037c9.b bVar = (p037c9.b) this.f34671c;
        File file = new File((String) this.f34670b);
        if (!file.exists() || file.length() <= 0) {
            return;
        }
        long length = file.length() - ((long) 44);
        bVar.getClass();
        byte[] bArr = new byte[44];
        bArr[0] = 82;
        bArr[1] = 73;
        bArr[2] = 70;
        bArr[3] = 70;
        z(bArr, 4, (int) (((long) 36) + length));
        bArr[8] = 87;
        bArr[9] = 65;
        bArr[10] = 86;
        bArr[11] = 69;
        bArr[12] = 102;
        bArr[13] = 109;
        bArr[14] = 116;
        bArr[15] = 32;
        z(bArr, 16, 16);
        A(bArr, 20, (short) 1);
        A(bArr, 22, (short) 1);
        z(bArr, 24, 16000);
        z(bArr, 28, 32000);
        A(bArr, 32, (short) 2);
        A(bArr, 34, (short) 16);
        bArr[36] = 100;
        bArr[37] = 97;
        bArr[38] = 116;
        bArr[39] = 97;
        z(bArr, 40, (int) length);
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        randomAccessFile.seek(0L);
        randomAccessFile.write(bArr);
        randomAccessFile.close();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        ((P0) this.f34670b).a(com.bumptech.glide.c.y(str));
    }

    public /* synthetic */ c(int i, Object obj, Object obj2, boolean z3) {
        this.f34669a = i;
        this.f34671c = obj;
        this.f34670b = obj2;
    }

    public c(String filePath, p037c9.b config) {
        this.f34669a = 13;
        l.e(filePath, "filePath");
        l.e(config, "config");
        this.f34670b = filePath;
        this.f34671c = config;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W2
    public byte[] zza() throws GeneralSecurityException {
        byte[] bArr;
        switch (((C1354c1) this.f34670b).f19853b) {
            case "HmacSha256":
                bArr = AbstractC1340a3.f19738f;
                break;
            case "HmacSha384":
                bArr = AbstractC1340a3.f19739g;
                break;
            case "HmacSha512":
                bArr = AbstractC1340a3.f19740h;
                break;
            default:
                throw new GeneralSecurityException("Could not determine HPKE KDF ID");
        }
        if (Arrays.equals(bArr, AbstractC1340a3.f19738f)) {
            return AbstractC1340a3.f19734b;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }

    public c(C1354c1 c1354c1) {
        Object r5;
        this.f34669a = 15;
        this.f34670b = c1354c1;
        try {
            Provider providerA = AbstractC1523x3.A();
            if (providerA != null) {
                KeyFactory.getInstance("XDH", providerA);
                KeyAgreement.getInstance("XDH", providerA);
                C1380f3 c1380f3 = new C1380f3(providerA, 0);
                c1380f3.f();
                r5 = c1380f3;
                this.f34671c = r5;
                return;
            }
            throw new GeneralSecurityException("Conscrypt is not available.");
        } catch (GeneralSecurityException unused) {
            r5 = new R2(5);
        }
    }

    public c(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.f34669a = 16;
        if (p002a0.c.f(1)) {
            this.f34670b = new SecretKeySpec(bArr, "AES");
            this.f34671c = provider;
            return;
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f34669a = 0;
        this.f34670b = workDatabase_Impl;
        this.f34671c = new b(workDatabase_Impl, 0);
    }

    private final void t() {
    }

    private final void u() {
    }

    public c(C0674v c0674v, b actual) {
        this.f34669a = 7;
        l.e(actual, "actual");
        this.f34671c = c0674v;
        this.f34670b = actual;
    }

    public c(p231t2.r rVar) {
        this.f34669a = 24;
        this.f34670b = rVar;
        this.f34671c = new m();
    }

    public c(int i) {
        this.f34669a = i;
        switch (i) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f34670b = new Rect();
                this.f34671c = new Rect();
                break;
            case 8:
                this.f34670b = new LinkedHashMap();
                this.f34671c = new LinkedHashMap();
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f34670b = new HashMap();
                this.f34671c = new V4.c(0);
                break;
            case 21:
                List list = Collections.EMPTY_LIST;
                this.f34670b = list;
                this.f34671c = list;
                break;
            case 22:
                break;
            default:
                this.f34670b = new K4.d(13);
                this.f34671c = new K4.d(13);
                break;
        }
    }

    public c(EditText editText) {
        this.f34669a = 17;
        this.f34670b = editText;
        C1191p c1191p = new C1191p(editText);
        this.f34671c = c1191p;
        editText.addTextChangedListener(c1191p);
        if (p057e2.a.f23969b == null) {
            synchronized (p057e2.a.f23968a) {
                try {
                    if (p057e2.a.f23969b == null) {
                        p057e2.a aVar = new p057e2.a();
                        try {
                            p057e2.a.f23970c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, p057e2.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        p057e2.a.f23969b = aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(p057e2.a.f23969b);
    }

    public c(float[] fArr) {
        this.f34669a = 3;
        this.f34670b = fArr;
        this.f34671c = new int[2];
    }
}
