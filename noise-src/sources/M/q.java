package M;

import A.AbstractC0028h;
import B2.C0112t;
import B2.D;
import B6.P0;
import D0.e0;
import D0.f0;
import D1.G0;
import D1.InterfaceC0316w;
import D1.Z;
import F0.C0357e0;
import Ha.o0;
import Q0.C0809g;
import Q0.J;
import Rc.C0837m;
import Rc.InterfaceC0828d;
import Rc.InterfaceC0831g;
import Rc.U;
import T.C0852b;
import T.W;
import T4.A;
import android.bluetooth.BluetoothDevice;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.ImageDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.AbstractC1251m0;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1340a3;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1348b3;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1451o2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1464q;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1368e;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1386g1;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1346b1;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.internal.p000firebaseauthapi.K2;
import com.google.android.gms.internal.p000firebaseauthapi.L2;
import com.google.android.gms.internal.p000firebaseauthapi.N3;
import com.google.android.gms.internal.p000firebaseauthapi.O3;
import com.google.android.gms.internal.p000firebaseauthapi.P3;
import com.google.android.gms.internal.p000firebaseauthapi.Q3;
import com.google.android.gms.internal.p000firebaseauthapi.R3;
import com.google.android.gms.internal.p000firebaseauthapi.V;
import com.google.android.gms.internal.p000firebaseauthapi.W2;
import com.google.android.gms.internal.p000firebaseauthapi.W3;
import com.google.android.gms.internal.p000firebaseauthapi.p7;
import com.google.android.gms.internal.p000firebaseauthapi.q7;
import com.google.android.gms.internal.p000firebaseauthapi.r7;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.auth.FirebaseAuth;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairing.pair.PairingFragment;
import com.xiaofeng.flowlayoutmanager.FlowLayoutManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Mac;
import p007a5.C1065b;
import p007a5.C1067d;
import p007a5.z;
import p047d6.B;
import p196q2.H;
import p241u.C;
import p248u7.F;
import p248u7.G;
import p248u7.L;
import p248u7.N;
import p248u7.Q;
import p248u7.b0;
import p248u7.c0;
import p248u7.d0;
import p280x9.C2322h;

/* JADX INFO: loaded from: classes.dex */
public class q implements E8.a, f0, H9.a, InterfaceC0831g, R4.k, InterfaceC1535z, W2, Q3, InterfaceC0316w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static q f8092d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8095c;

    public /* synthetic */ q(int i, Object obj, Object obj2) {
        this.f8093a = i;
        this.f8094b = obj;
        this.f8095c = obj2;
    }

    public static q B(Context context, String str) {
        q qVar = f8092d;
        if (qVar == null || !Objects.equals((String) qVar.f8094b, str)) {
            f8092d = new q(context, str);
        }
        return f8092d;
    }

    public static q C(q7 q7Var) throws GeneralSecurityException {
        int i = AbstractC1348b3.f19775a[q7Var.ordinal()];
        if (i == 1) {
            return new q(19, new C1354c1("HmacSha256", 22), q7.f20122a, false);
        }
        if (i == 2) {
            return new q(19, new C1354c1("HmacSha384", 22), q7.f20123b, false);
        }
        if (i != 3) {
            throw new GeneralSecurityException("invalid curve type: ".concat(String.valueOf(q7Var)));
        }
        return new q(19, new C1354c1("HmacSha512", 22), q7.f20124c, false);
    }

    public static z h(ImageDecoder.Source source, int i, int i10, R4.h hVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new Z4.c(i, i10, hVar));
        if (Z4.a.u(drawableDecodeDrawable)) {
            return new z(Z4.a.i(drawableDecodeDrawable), 2);
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    public static boolean x(int i, int i10, int i11, int i12, Bc.q qVar) {
        ((p085h.q) qVar.f2508c).getClass();
        ((p085h.q) qVar.f2508c).getClass();
        if (S.c.b(3) != 1) {
            if (i + i10 <= i12) {
                return false;
            }
        } else if (i - i10 >= i11) {
            return false;
        }
        return true;
    }

    public int A() {
        FlowLayoutManager flowLayoutManager = (FlowLayoutManager) this.f8094b;
        return (flowLayoutManager.f17844M - flowLayoutManager.getPaddingRight()) - ((RecyclerView) this.f8095c).getPaddingLeft();
    }

    public String D() {
        if (((C1380f3) this.f8095c) == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C1380f3 c1380f3 = new C1380f3(byteArrayOutputStream, 10);
        try {
            synchronized (((C1380f3) this.f8095c)) {
                ((C1380f3) this.f8095c).m().N().J(c1380f3);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered when attempting to get Public Key:\n" + e10.getMessage());
            return null;
        }
    }

    public String E(String str) {
        String str2;
        C1380f3 c1380f3 = (C1380f3) this.f8095c;
        if (c1380f3 == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (c1380f3) {
                p277x4.e eVarM = ((C1380f3) this.f8095c).m();
                try {
                    if (AbstractC1451o2.a()) {
                        throw new GeneralSecurityException("Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode");
                    }
                    str2 = new String(((InterfaceC1346b1) eVarM.C(AbstractC1523x3.f20237u, InterfaceC1346b1.class)).b(Base64.decode(str, 8), null), StandardCharsets.UTF_8);
                } catch (GeneralSecurityException e10) {
                    throw new IllegalStateException(e10);
                }
            }
            return str2;
        } catch (GeneralSecurityException e11) {
            Log.e("FirebearCryptoHelper", "Exception encountered while decrypting bytes:\n" + e11.getMessage());
            return null;
        }
    }

    public void F(Object obj, Status status) {
        C0112t gVar;
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f8094b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f8095c;
        B.i(taskCompletionSource, "completion source cannot be null");
        if (status == null) {
            taskCompletionSource.setResult(obj);
            return;
        }
        if (abstractC1511w.f20196k == null) {
            if (abstractC1511w.j == null) {
                taskCompletionSource.setException(AbstractC1464q.a(status));
                return;
            }
            SparseArray sparseArray = AbstractC1464q.f20109a;
            int i = status.f19204a;
            if (i == 17012 || i == 17007 || i == 17025) {
                Pair pair = (Pair) AbstractC1464q.f20109a.get(i);
                gVar = new C7.g(AbstractC1464q.b(i), AbstractC1464q.c(pair != null ? (String) pair.second : "An internal error has occurred.", status));
            } else {
                gVar = AbstractC1464q.a(status);
            }
            taskCompletionSource.setException(gVar);
            return;
        }
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(abstractC1511w.f20190c);
        P0 p10 = abstractC1511w.f20196k;
        if ("reauthenticateWithCredential".equals(abstractC1511w.a()) || "reauthenticateWithCredentialWithData".equals(abstractC1511w.a())) {
            D7.d dVar = abstractC1511w.f20191d;
        }
        SparseArray sparseArray2 = AbstractC1464q.f20109a;
        firebaseAuth.getClass();
        p10.getClass();
        Pair pair2 = (Pair) AbstractC1464q.f20109a.get(17078);
        String str = (String) pair2.first;
        String str2 = (String) pair2.second;
        List list = (List) p10.f1748c;
        ArrayList arrayListG = com.bumptech.glide.d.G(list);
        ArrayList arrayList = new ArrayList();
        int size = arrayListG.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayListG.get(i11);
            i11++;
            C7.l lVar = (C7.l) obj2;
            if (lVar instanceof C7.n) {
                arrayList.add((C7.n) lVar);
            }
        }
        ArrayList arrayListG2 = com.bumptech.glide.d.G(list);
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayListG2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj3 = arrayListG2.get(i12);
            i12++;
            C7.l lVar2 = (C7.l) obj3;
            if (lVar2 instanceof C7.p) {
                arrayList2.add((C7.p) lVar2);
            }
        }
        ArrayList arrayListG3 = com.bumptech.glide.d.G(list);
        B.e((String) p10.f1747b);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayListG3.size();
        while (i10 < size3) {
            Object obj4 = arrayListG3.get(i10);
            i10++;
            C7.l lVar3 = (C7.l) obj4;
            if (lVar3 instanceof C7.n) {
                arrayList3.add((C7.n) lVar3);
            } else {
                if (!(lVar3 instanceof C7.p)) {
                    throw new IllegalArgumentException("MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: ".concat(lVar3.C()));
                }
                arrayList4.add((C7.p) lVar3);
            }
        }
        w7.f fVar = firebaseAuth.f22015a;
        fVar.a();
        B.e(fVar.f33920b);
        taskCompletionSource.setException(new C7.g(str, str2));
    }

    @Override // D0.f0
    public boolean a(Object obj, Object obj2) {
        G.r rVar = (G.r) this.f8094b;
        return kotlin.jvm.internal.l.a(rVar.b(obj), rVar.b(obj2));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Q3
    public Object b(C1386g1 c1386g1) throws GeneralSecurityException {
        O3 o10 = (O3) this.f8094b;
        R3 r5 = (R3) this.f8095c;
        AbstractC1370e1 abstractC1370e1A = c1386g1.a();
        P3 p10 = new P3(abstractC1370e1A.getClass(), r5.zza());
        HashMap map = o10.f19542a;
        if (map.containsKey(p10)) {
            return ((N3) map.get(p10)).f19533c.a(abstractC1370e1A);
        }
        throw new GeneralSecurityException(AbstractC0028h.i("No PrimitiveConstructor for ", String.valueOf(p10), " available, see https://developers.google.com/tink/faq/registration_errors"));
    }

    @Override // D0.f0
    public void c(e0 e0Var) {
        p241u.B b10 = (p241u.B) this.f8095c;
        b10.a();
        Iterator it = e0Var.iterator();
        while (true) {
            Z.c cVar = (Z.c) it;
            if (!cVar.hasNext()) {
                return;
            }
            Object next = cVar.next();
            Object objB = ((G.r) this.f8094b).b(next);
            int iD = b10.d(objB);
            int i = iD >= 0 ? b10.f32812c[iD] : 0;
            if (i == 7) {
                e0Var.remove(next);
            } else {
                b10.g(i + 1, objB);
            }
        }
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        ((p075f9.a) this.f8095c).f("upgradeStep02", aVar, false);
    }

    @Override // H9.a
    public void e() {
        ((PairingFragment) this.f8094b).v((AudioDevice) this.f8095c);
    }

    public V0.s f(List list) {
        V0.g gVar;
        Exception e10;
        try {
            int size = list.size();
            int i = 0;
            gVar = null;
            while (i < size) {
                try {
                    V0.g gVar2 = (V0.g) list.get(i);
                    try {
                        gVar2.a((J8.a) this.f8095c);
                        i++;
                        gVar = gVar2;
                    } catch (Exception e11) {
                        e10 = e11;
                        gVar = gVar2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((I8.f) ((J8.a) this.f8095c).f6923f).e());
                        sb2.append(", composition=");
                        sb2.append(((J8.a) this.f8095c).f());
                        sb2.append(", selection=");
                        J8.a aVar = (J8.a) this.f8095c;
                        sb2.append((Object) J.g(p185p5.b.d(aVar.f6919b, aVar.f6920c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        Kb.m.D0(list, sb, new U0.k(gVar, this), 60);
                        String string = sb.toString();
                        kotlin.jvm.internal.l.d(string, "toString(...)");
                        throw new RuntimeException(string, e10);
                    }
                } catch (Exception e12) {
                    e10 = e12;
                }
            }
            J8.a aVar2 = (J8.a) this.f8095c;
            aVar2.getClass();
            C0809g c0809g = new C0809g(((I8.f) aVar2.f6923f).toString());
            J8.a aVar3 = (J8.a) this.f8095c;
            long jD = p185p5.b.d(aVar3.f6919b, aVar3.f6920c);
            J j = J.f(((V0.s) this.f8094b).f13593b) ? null : new J(jD);
            V0.s sVar = new V0.s(c0809g, j != null ? j.f11017a : p185p5.b.d(J.d(jD), J.e(jD)), ((J8.a) this.f8095c).f());
            this.f8094b = sVar;
            return sVar;
        } catch (Exception e13) {
            gVar = null;
            e10 = e13;
        }
    }

    @Override // Rc.InterfaceC0831g
    public void g(InterfaceC0828d interfaceC0828d, U u5) {
        ((C0837m) this.f8095c).f11860a.execute(new A3.J(this, (InterfaceC0831g) this.f8094b, u5, 3));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        P0 p10 = (P0) this.f8094b;
        V v5 = (V) interfaceC1503v;
        if (!TextUtils.isEmpty(v5.f19658e)) {
            p10.c(new P0(v5.f19658e, v5.f19657d, (C7.w) null));
        } else {
            ((C1380f3) this.f8095c).o(new K(v5.f19655b, v5.f19654a, Long.valueOf(v5.f19656c)), null, null, Boolean.FALSE, null, p10, this);
        }
    }

    public C2322h j() {
        C2322h c2322h;
        synchronized (this.f8095c) {
            c2322h = !((LinkedList) this.f8094b).isEmpty() ? (C2322h) ((LinkedList) this.f8094b).removeFirst() : null;
        }
        return c2322h;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W2
    public byte[] k(byte[] bArr, P0 p10) throws GeneralSecurityException {
        q7 q7Var = (q7) this.f8094b;
        byte[] bArrB = ((C1368e) p10.f1747b).b();
        ECPrivateKeySpec eCPrivateKeySpec = new ECPrivateKeySpec(AbstractC1370e1.v(bArrB), AbstractC1523x3.B(q7Var));
        r7 r7Var = r7.f20133f;
        ECPrivateKey eCPrivateKey = (ECPrivateKey) ((KeyFactory) r7Var.f20134a.a("EC")).generatePrivate(eCPrivateKeySpec);
        ECParameterSpec eCParameterSpecB = AbstractC1523x3.B(q7Var);
        byte[] bArrP = AbstractC1523x3.P(eCPrivateKey, (ECPublicKey) ((KeyFactory) r7Var.f20134a.a("EC")).generatePublic(new ECPublicKeySpec(AbstractC1523x3.C(eCParameterSpecB.getCurve(), p7.f20105a, bArr), eCParameterSpecB)));
        byte[] bArrJ = AbstractC1370e1.J(bArr, ((C1368e) p10.f1748c).b());
        byte[] bArrJ2 = AbstractC1370e1.J(AbstractC1340a3.f19743m, zza());
        C1354c1 c1354c1 = (C1354c1) this.f8095c;
        int macLength = Mac.getInstance(c1354c1.f19853b).getMacLength();
        byte[] bArr2 = AbstractC1340a3.f19745o;
        Charset charset = W3.f19685a;
        return c1354c1.a(macLength, c1354c1.b(AbstractC1370e1.J(bArr2, bArrJ2, "eae_prk".getBytes(charset), bArrP), null), AbstractC1370e1.J(AbstractC1340a3.b(2, macLength), bArr2, bArrJ2, "shared_secret".getBytes(charset), bArrJ));
    }

    public void l(C2322h c2322h) {
        synchronized (this.f8095c) {
            ((LinkedList) this.f8094b).add(c2322h);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory m(String str) {
        Bundle bundle;
        Map map;
        Object obj;
        if (((Map) this.f8095c) == null) {
            Context context = (Context) this.f8094b;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.f8095c = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.f8095c = map;
        }
        String str4 = (String) ((Map) this.f8095c).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e10) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e10);
            return null;
        } catch (IllegalAccessException e11) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e11);
            return null;
        } catch (InstantiationException e12) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e12);
            return null;
        } catch (NoSuchMethodException e13) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e13);
            return null;
        } catch (InvocationTargetException e14) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e14);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    public InputMethodManager n() {
        return (InputMethodManager) this.f8095c.getValue();
    }

    @Override // R4.k
    public int o(R4.h hVar) {
        return 2;
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        ((p075f9.a) this.f8095c).d((BluetoothDevice) this.f8094b, (byte[]) obj);
    }

    public com.bumptech.glide.m p(Context context, com.bumptech.glide.b bVar, Lifecycle lifecycle, AbstractC1251m0 abstractC1251m0, boolean z3) {
        p160n5.n.a();
        p160n5.n.a();
        HashMap map = (HashMap) this.f8094b;
        com.bumptech.glide.m mVar = (com.bumptech.glide.m) map.get(lifecycle);
        if (mVar != null) {
            return mVar;
        }
        g5.h hVar = new g5.h(lifecycle);
        T4.m mVar2 = (T4.m) this.f8095c;
        T1.a aVar = new T1.a(this, abstractC1251m0);
        mVar2.getClass();
        com.bumptech.glide.m mVar3 = new com.bumptech.glide.m(bVar, hVar, aVar, context);
        map.put(lifecycle, mVar3);
        hVar.p(new g5.j(this, lifecycle));
        if (z3) {
            mVar3.onStart();
        }
        return mVar3;
    }

    public Object q(O4.b bVar) {
        return (B4.K) this.f8095c;
    }

    @Override // R4.b
    public boolean r(Object obj, File file, R4.h hVar) {
        return ((C1065b) this.f8095c).r(new C1067d((U4.a) this.f8094b, ((BitmapDrawable) ((A) obj).get()).getBitmap()), file, hVar);
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View view, G0 g6) {
        ViewPager viewPager = (ViewPager) this.f8095c;
        G0 g0J = Z.j(view, g6);
        if (g0J.f3259a.o()) {
            return g0J;
        }
        Rect rect = (Rect) this.f8094b;
        rect.left = g0J.b();
        rect.top = g0J.d();
        rect.right = g0J.c();
        rect.bottom = g0J.a();
        int childCount = viewPager.getChildCount();
        for (int i = 0; i < childCount; i++) {
            G0 g0B = Z.b(viewPager.getChildAt(i), g0J);
            rect.left = Math.min(g0B.b(), rect.left);
            rect.top = Math.min(g0B.d(), rect.top);
            rect.right = Math.min(g0B.c(), rect.right);
            rect.bottom = Math.min(g0B.a(), rect.bottom);
        }
        return g0J.f(rect.left, rect.top, rect.right, rect.bottom);
    }

    public Object t(float f10, float f11, Object obj, Object obj2, float f12, float f13, float f14) {
        O4.b bVar = (O4.b) this.f8094b;
        bVar.f10077a = f10;
        bVar.f10078b = f11;
        bVar.f10082f = obj;
        bVar.f10083g = obj2;
        bVar.f10079c = f12;
        bVar.f10080d = f13;
        bVar.f10081e = f14;
        return q(bVar);
    }

    public String toString() {
        switch (this.f8093a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return "Bounds{lower=" + ((p243u1.b) this.f8094b) + " upper=" + ((p243u1.b) this.f8095c) + "}";
            default:
                return super.toString();
        }
    }

    @Override // Rc.InterfaceC0831g
    public void u(InterfaceC0828d interfaceC0828d, Throwable th) {
        ((C0837m) this.f8095c).f11860a.execute(new A3.J(this, (InterfaceC0831g) this.f8094b, th, 4));
    }

    public Point v(Bc.q qVar) {
        FlowLayoutManager flowLayoutManager = (FlowLayoutManager) this.f8094b;
        ((p085h.q) qVar.f2508c).getClass();
        if (S.c.b(3) != 1) {
            return new Point(((RecyclerView) this.f8095c).getPaddingLeft(), flowLayoutManager.getPaddingTop());
        }
        FlowLayoutManager flowLayoutManager2 = (FlowLayoutManager) this.f8094b;
        return new Point(flowLayoutManager2.f17844M - flowLayoutManager2.getPaddingRight(), flowLayoutManager.getPaddingTop());
    }

    public void w(A1.h hVar) {
        A1.n nVar = (A1.n) this.f8095c;
        H h5 = (H) this.f8094b;
        int i = hVar.f512b;
        if (i != 0) {
            nVar.execute(new A1.a(h5, i, 0));
        } else {
            nVar.execute(new L(1, h5, hVar.f511a));
        }
    }

    public ListenableFuture y(p248u7.A a10, Executor executor) {
        executor.getClass();
        p248u7.H h5 = new p248u7.H(G.f33139a);
        h5.f33145b = executor;
        h5.f33144a = this;
        P0 p10 = new P0(27, h5, a10);
        b0 b0Var = new b0();
        ListenableFuture listenableFuture = (ListenableFuture) ((AtomicReference) this.f8094b).getAndSet(b0Var);
        d0 d0Var = new d0();
        d0Var.f33184H = new c0(d0Var, p10);
        listenableFuture.a(d0Var, h5);
        ListenableFuture listenableFutureE = N.e(d0Var);
        D d5 = new D(d0Var, b0Var, listenableFuture, listenableFutureE, h5, 2);
        F f10 = F.f33137a;
        listenableFutureE.a(d5, f10);
        d0Var.a(d5, f10);
        return listenableFutureE;
    }

    public void z(W w5) {
        Object objG = ((p241u.G) this.f8095c).g(w5);
        if (objG != null) {
            if (!(objG instanceof C)) {
                throw new ClassCastException();
            }
            C c10 = (C) objG;
            Object[] objArr = c10.f32816a;
            if (c10.f32817b <= 0) {
                return;
            }
            kotlin.jvm.internal.l.c(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            throw new ClassCastException();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        ((P0) this.f8094b).a(com.bumptech.glide.c.y(str));
    }

    public /* synthetic */ q(int i, Object obj, Object obj2, boolean z3) {
        this.f8093a = i;
        this.f8095c = obj;
        this.f8094b = obj2;
    }

    public /* synthetic */ q(int i, boolean z3) {
        this.f8093a = i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W2
    public byte[] zza() throws GeneralSecurityException {
        int i = AbstractC1348b3.f19775a[((q7) this.f8094b).ordinal()];
        if (i == 1) {
            return AbstractC1340a3.f19735c;
        }
        if (i == 2) {
            return AbstractC1340a3.f19736d;
        }
        if (i == 3) {
            return AbstractC1340a3.f19737e;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }

    public q(C1380f3 c1380f3, P0 p10) {
        this.f8093a = 17;
        this.f8094b = p10;
        Objects.requireNonNull(c1380f3);
        this.f8095c = c1380f3;
    }

    public q(T4.m mVar) {
        this.f8093a = 22;
        this.f8094b = new HashMap();
        this.f8095c = mVar;
    }

    public q(Context context, String str) {
        C1380f3 c1380f3Q;
        this.f8093a = 5;
        this.f8094b = str;
        try {
            K2.a();
            C0357e0 c0357e0 = new C0357e0(2);
            String str2 = "com.google.firebase.auth.api.crypto." + str;
            if (context != null) {
                c0357e0.f4433b = context;
                c0357e0.f4434c = "GenericIdpKeyset";
                c0357e0.f4435d = str2;
                c0357e0.f4439h = L2.f19501a;
                String str3 = "android-keystore://firebear_master_key_id." + str;
                if (str3.startsWith("android-keystore://")) {
                    c0357e0.f4436e = str3;
                    c1380f3Q = c0357e0.q();
                    this.f8095c = c1380f3Q;
                    return;
                }
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            throw new IllegalArgumentException("need an Android context");
        } catch (IOException e10) {
            e = e10;
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + e.getMessage());
            c1380f3Q = null;
        } catch (GeneralSecurityException e11) {
            e = e11;
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + e.getMessage());
            c1380f3Q = null;
        }
    }

    public q(int i) {
        this.f8093a = i;
        switch (i) {
            case 13:
                this.f8094b = new p241u.G();
                this.f8095c = new p241u.G();
                break;
            case 21:
                p034c6.e eVar = p034c6.e.f18725d;
                this.f8094b = new SparseIntArray();
                this.f8095c = eVar;
                break;
            case 27:
                this.f8094b = new AtomicReference(Q.f33155b);
                this.f8095c = new p171o3.n(6);
                break;
            case 28:
                this.f8094b = C0852b.o(Boolean.FALSE);
                break;
            case 29:
                this.f8094b = new LinkedList();
                this.f8095c = new Object();
                break;
            default:
                this.f8094b = new O4.b();
                this.f8095c = null;
                break;
        }
    }

    public q(B4.K k10) {
        this.f8093a = 11;
        this.f8094b = new O4.b();
        this.f8095c = k10;
    }

    public q(View view) {
        this.f8093a = 0;
        this.f8094b = view;
        this.f8095c = p149m6.e.z(Jb.i.f7009b, new o0(this, 8));
    }

    public q(G.r rVar) {
        this.f8093a = 6;
        this.f8094b = rVar;
        p241u.B b10 = p241u.K.f32861a;
        this.f8095c = new p241u.B();
    }

    public q(Context context) {
        this.f8093a = 9;
        this.f8095c = null;
        this.f8094b = context;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(Object obj) {
        this(28);
        this.f8093a = 28;
        this.f8095c = C0852b.o(obj);
        C0852b.o(obj);
    }

    public q(WindowInsetsAnimation.Bounds bounds) {
        this.f8093a = 4;
        this.f8094b = p243u1.b.c(bounds.getLowerBound());
        this.f8095c = p243u1.b.c(bounds.getUpperBound());
    }

    public q(ViewPager viewPager) {
        this.f8093a = 23;
        this.f8095c = viewPager;
        this.f8094b = new Rect();
    }
}
