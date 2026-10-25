package p277x4;

import A.AbstractC0028h;
import A.O0;
import B2.G;
import B4.n;
import B6.P0;
import B8.GP.DKlQhnY;
import D1.C0;
import D1.InterfaceC0316w;
import E2.g;
import E8.a;
import G2.C0456b;
import G2.c;
import G2.f;
import G2.k;
import G9.cE.PcStye;
import J2.B;
import J2.C0535s;
import J2.C0540x;
import J2.H;
import J5.s;
import L9.e;
import M3.G0;
import M3.H0;
import P9.b;
import Q8.j;
import R2.o;
import Rc.C0845v;
import a6.i;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.content.res.XmlResourceParser;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.H1;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z;
import com.google.android.gms.internal.p000firebaseauthapi.U;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.firebase.auth.internal.RecaptchaActivity;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairingV2.PairingFragmentV2;
import com.noise.audio.ui.sdkDemo.SDKDemoActivity;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import e9.d;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import p012ab.K;
import p061e7.m;
import p157n1.h;
import p196q2.C2134p;
import p196q2.D;
import p231t2.q;
import p231t2.r;
import p231t2.t;
import p276x3.A;
import p276x3.C;
import p276x3.E;
import p291yb.UgzQ.ZUNcIbYzr;
import p293z1.fH.qTltuUKrEYqzE;
import p294z2.N;
import p294z2.O;
import p294z2.Q;
import p294z2.W;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements a, OnCompleteListener, k, SuccessContinuation, H9.a, InterfaceC0316w, b, InterfaceC1535z, A, H, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34698c;

    public /* synthetic */ l(byte b10, int i) {
        this.f34696a = i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static l b(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new l(21, channel, fileLockLock, false);
                } catch (IOException e10) {
                    e = e10;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e11) {
                    e = e11;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e12) {
                    e = e12;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e13) {
                e = e13;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e14) {
            e = e14;
            channel = null;
            fileLockLock = null;
        }
    }

    public static v y() {
        v vVar = new v(19, false);
        vVar.f34765b = new HashMap();
        vVar.f34766c = new HashMap();
        return vVar;
    }

    @Override // J2.H
    public void C(int i, B b10, C0535s c0535s, C0540x c0540x) {
        Pair pairJ = j(i, b10);
        if (pairJ != null) {
            ((q) ((m) this.f34698c).j).c(new N(this, pairJ, c0535s, c0540x, 2));
        }
    }

    @Override // P9.b
    public void D() {
        ((K) this.f34697b).g((Uri) this.f34698c);
    }

    @Override // P9.b
    public void E() {
    }

    @Override // p276x3.A
    public void a(r rVar, o oVar, E e10) {
    }

    @Override // p276x3.A
    public void c(p231t2.m mVar) {
        C c10 = (C) this.f34698c;
        SparseArray sparseArray = c10.f34384g;
        R2.H h5 = (R2.H) this.f34697b;
        if (mVar.t() == 0 && (mVar.t() & 128) != 0) {
            mVar.G(6);
            int iA = mVar.a() / 4;
            for (int i = 0; i < iA; i++) {
                mVar.e(h5.f11523d, 0, 4);
                h5.q(0);
                int i10 = h5.i(16);
                h5.t(3);
                if (i10 == 0) {
                    h5.t(13);
                } else {
                    int i11 = h5.i(13);
                    if (sparseArray.get(i11) == null) {
                        sparseArray.put(i11, new p276x3.B(new Bc.A(c10, i11)));
                        c10.f34388m++;
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        switch (this.f34696a) {
            case 2:
                ((p075f9.a) this.f34698c).f("startOTA", aVar, false);
                break;
            default:
                a aVar2 = (a) ((v) this.f34698c).f34765b;
                if (aVar2 != null) {
                    aVar2.onSuccess((j) this.f34697b);
                }
                break;
        }
    }

    @Override // H9.a
    public void e() {
        switch (this.f34696a) {
            case UCrop.MIN_SIZE /* 10 */:
                PairingFragmentV2 pairingFragmentV2 = (PairingFragmentV2) this.f34697b;
                if (!pairingFragmentV2.isAdded() || pairingFragmentV2.isDetached()) {
                    return;
                }
                pairingFragmentV2.x((AudioDevice) this.f34698c);
                return;
            default:
                e.f7947e.getClass();
                e.I("SDKDemoActivity SDK INIT");
                SDKDemoActivity sDKDemoActivity = (SDKDemoActivity) this.f34697b;
                sDKDemoActivity.f23082I = true;
                AudioDevice audioDevice = (AudioDevice) this.f34698c;
                p024b9.g gVar = sDKDemoActivity.f23084K;
                if (gVar == null) {
                    kotlin.jvm.internal.l.l("connectionHandler");
                    throw null;
                }
                d dVarA = gVar.a(audioDevice);
                kotlin.jvm.internal.l.b(dVarA);
                dVarA.L(audioDevice);
                dVarA.f24195z = new T1.a(7);
                return;
        }
    }

    @Override // G2.k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c n(G2.j jVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        G2.m iVar;
        int i;
        String str = jVar.f5502a.f5508a;
        c cVar = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                C2134p c2134p = jVar.f5504c;
                int i10 = t.f32625a;
                if (i10 >= 34 && (i10 >= 35 || D.l(c2134p.f31598m))) {
                    iVar = new i(mediaCodecCreateByCodecName, 12);
                    i = 4;
                } else {
                    iVar = new f(mediaCodecCreateByCodecName, (HandlerThread) ((C0456b) this.f34698c).get());
                    i = 0;
                }
                c cVar2 = new c(mediaCodecCreateByCodecName, (HandlerThread) ((C0456b) this.f34697b).get(), iVar);
                try {
                    Trace.endSection();
                    c.e(cVar2, jVar.f5503b, jVar.f5505d, jVar.f5506e, i);
                    return cVar2;
                } catch (Exception e10) {
                    e = e10;
                    cVar = cVar2;
                    if (cVar != null) {
                        cVar.a();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Exception e12) {
            e = e12;
            mediaCodecCreateByCodecName = null;
        }
    }

    @Override // J2.H
    public void g(int i, B b10, C0535s c0535s, C0540x c0540x) {
        Pair pairJ = j(i, b10);
        if (pairJ != null) {
            ((q) ((m) this.f34698c).j).c(new N(this, pairJ, c0535s, c0540x, 1));
        }
    }

    public View h(int i, int i10, int i11, int i12) {
        G0 g6 = (G0) this.f34698c;
        H0 h5 = (H0) this.f34697b;
        int iM = h5.m();
        int iP = h5.p();
        int i13 = i10 > i ? 1 : -1;
        View view = null;
        while (i != i10) {
            View viewX = h5.x(i);
            int i14 = h5.i(viewX);
            int iZ = h5.z(viewX);
            g6.f8385b = iM;
            g6.f8386c = iP;
            g6.f8387d = i14;
            g6.f8388e = iZ;
            if (i11 != 0) {
                g6.f8384a = i11;
                if (g6.a()) {
                    return viewX;
                }
            }
            if (i12 != 0) {
                g6.f8384a = i12;
                if (g6.a()) {
                    view = viewX;
                }
            }
            i += i13;
        }
        return view;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        P0 p10 = (P0) this.f34697b;
        U u5 = (U) interfaceC1503v;
        if (TextUtils.isEmpty(u5.f19638O)) {
            C1380f3.q((C1380f3) this.f34698c, u5, p10, this);
        } else {
            p10.c(new P0(u5.f19638O, u5.f19637N, u5.a()));
        }
    }

    public Pair j(int i, B b10) {
        B bA;
        Q q8 = (Q) this.f34697b;
        B b11 = null;
        if (b10 != null) {
            int i10 = 0;
            while (true) {
                if (i10 >= q8.f35699c.size()) {
                    bA = null;
                    break;
                }
                if (((B) q8.f35699c.get(i10)).f6448d == b10.f6448d) {
                    Object obj = b10.f6445a;
                    Object obj2 = q8.f35698b;
                    int i11 = W.f35729k;
                    bA = b10.a(Pair.create(obj2, obj));
                    break;
                }
                i10++;
            }
            if (bA == null) {
                return null;
            }
            b11 = bA;
        }
        return Pair.create(Integer.valueOf(i + q8.f35700d), b11);
    }

    public R2.m k(Object... objArr) {
        Constructor constructorG;
        synchronized (((AtomicBoolean) this.f34698c)) {
            try {
                if (!((AtomicBoolean) this.f34698c).get()) {
                    try {
                        constructorG = ((Ha.K) this.f34697b).g();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.f34698c).set(true);
                        constructorG = null;
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating extension", e10);
                    }
                }
                constructorG = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorG == null) {
            return null;
        }
        try {
            return (R2.m) constructorG.newInstance(objArr);
        } catch (Exception e11) {
            throw new IllegalStateException("Unexpected error creating extractor", e11);
        }
    }

    @Override // J2.H
    public void l(int i, B b10, C0535s c0535s, C0540x c0540x, IOException iOException, boolean z3) {
        Pair pairJ = j(i, b10);
        if (pairJ != null) {
            ((q) ((m) this.f34698c).j).c(new J2.E(this, pairJ, c0535s, c0540x, iOException, z3, 1));
        }
    }

    @Override // J2.H
    public void m(int i, B b10, C0535s c0535s, C0540x c0540x) {
        Pair pairJ = j(i, b10);
        if (pairJ != null) {
            ((q) ((m) this.f34698c).j).c(new N(this, pairJ, c0535s, c0540x, 0));
        }
    }

    public synchronized Map o() {
        try {
            if (((Map) this.f34698c) == null) {
                this.f34698c = Collections.unmodifiableMap(new HashMap((HashMap) this.f34697b));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f34698c;
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        switch (this.f34696a) {
            case 2:
                p075f9.a aVar = (p075f9.a) this.f34698c;
                BluetoothDevice bluetoothDevice = (BluetoothDevice) this.f34697b;
                if (!aVar.g("upgradePrepare")) {
                    j jVarR = aVar.r(bluetoothDevice);
                    if (jVarR != null) {
                        P2.j jVar = jVarR.f11419K;
                        if (jVarR.n()) {
                            aVar.f24690q.x(jVar.f10247d, jVar.f10246c, 1, 0, bluetoothDevice.getAddress());
                        } else {
                            String address = (String) jVarR.f11424P.f11701c;
                            if (!Y8.b.f(address) && aVar.p(bluetoothDevice)) {
                                address = bluetoothDevice.getAddress();
                            }
                            aVar.f24690q.x(jVar.f10247d, jVar.f10246c, 0, 0, address);
                            String address2 = jVarR.f11429e.f11527b;
                            if (!Y8.b.f(address2) && !aVar.p(bluetoothDevice)) {
                                address2 = bluetoothDevice.getAddress();
                            }
                            aVar.f24690q.x(jVar.f10247d, jVar.f10246c, 0, 1, address2);
                        }
                        aVar.u(bluetoothDevice);
                    } else {
                        aVar.f24678c.e(new v(2, aVar, bluetoothDevice));
                    }
                    break;
                }
                break;
            default:
                a aVar2 = (a) ((v) this.f34698c).f34765b;
                if (aVar2 != null) {
                    aVar2.onSuccess((j) this.f34697b);
                }
                break;
        }
    }

    public boolean p(View view) {
        G0 g6 = (G0) this.f34698c;
        H0 h5 = (H0) this.f34697b;
        int iM = h5.m();
        int iP = h5.p();
        int i = h5.i(view);
        int iZ = h5.z(view);
        g6.f8385b = iM;
        g6.f8386c = iP;
        g6.f8387d = i;
        g6.f8388e = iZ;
        g6.f8384a = 24579;
        return g6.a();
    }

    public void r() {
        try {
            ((FileLock) this.f34698c).release();
            ((FileChannel) this.f34697b).close();
        } catch (IOException e10) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    @Override // D1.InterfaceC0316w
    public D1.G0 s(View view, D1.G0 g6) {
        boolean z3;
        O0 o10 = (O0) this.f34697b;
        P2.j jVar = (P2.j) this.f34698c;
        int i = jVar.f10245b;
        int i10 = jVar.f10246c;
        int i11 = jVar.f10247d;
        C0 c0 = g6.f3259a;
        p243u1.b bVarG = c0.g(519);
        p243u1.b bVarG2 = c0.g(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) o10.f137b;
        int i12 = bVarG.f32984b;
        int i13 = bVarG.f32985c;
        int i14 = bVarG.f32983a;
        bottomSheetBehavior.f21382w = i12;
        boolean zF = W6.k.f(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z4 = bottomSheetBehavior.f21374o;
        if (z4) {
            int iA = g6.a();
            bottomSheetBehavior.f21381v = iA;
            paddingBottom = iA + i11;
        }
        if (bottomSheetBehavior.f21375p) {
            paddingLeft = (zF ? i10 : i) + i14;
        }
        if (bottomSheetBehavior.f21376q) {
            if (!zF) {
                i = i10;
            }
            paddingRight = i + i13;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z10 = true;
        if (!bottomSheetBehavior.f21378s || marginLayoutParams.leftMargin == i14) {
            z3 = false;
        } else {
            marginLayoutParams.leftMargin = i14;
            z3 = true;
        }
        if (bottomSheetBehavior.f21379t && marginLayoutParams.rightMargin != i13) {
            marginLayoutParams.rightMargin = i13;
            z3 = true;
        }
        if (bottomSheetBehavior.f21380u) {
            int i15 = marginLayoutParams.topMargin;
            int i16 = bVarG.f32984b;
            if (i15 != i16) {
                marginLayoutParams.topMargin = i16;
            } else {
                z10 = z3;
            }
        } else {
            z10 = z3;
        }
        if (z10) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z11 = o10.f136a;
        if (z11) {
            bottomSheetBehavior.f21372m = bVarG2.f32986d;
        }
        if (!z4 && !z11) {
            return g6;
        }
        bottomSheetBehavior.R();
        return g6;
    }

    @Override // J2.H
    public void t(int i, B b10, C0540x c0540x) {
        Pair pairJ = j(i, b10);
        if (pairJ != null) {
            ((q) ((m) this.f34698c).j).c(new O(this, pairJ, c0540x, 1));
        }
    }

    @Override // J2.H
    public void u(int i, B b10, C0540x c0540x) {
        Pair pairJ = j(i, b10);
        if (pairJ != null) {
            ((q) ((m) this.f34698c).j).c(new O(this, pairJ, c0540x, 0));
        }
    }

    public H1 v() throws GeneralSecurityException {
        Integer num = (Integer) this.f34697b;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((C1354c1) this.f34698c) != null) {
            return new H1(num.intValue(), (C1354c1) this.f34698c);
        }
        throw new GeneralSecurityException("Variant is not set");
    }

    public Enum w(Object obj) throws GeneralSecurityException {
        Enum r5 = (Enum) ((Map) this.f34698c).get(obj);
        if (r5 != null) {
            return r5;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public Object x(Enum r5) throws GeneralSecurityException {
        Object obj = ((Map) this.f34697b).get(r5);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r5)));
    }

    public void z(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f34697b = Integer.valueOf(i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        ((P0) this.f34697b).a(com.bumptech.glide.c.y(str));
    }

    public /* synthetic */ l(int i, Object obj, Object obj2) {
        this.f34696a = i;
        this.f34698c = obj;
        this.f34697b = obj2;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        RecaptchaActivity recaptchaActivity = (RecaptchaActivity) this.f34697b;
        String str = (String) this.f34698c;
        D7.o oVar = RecaptchaActivity.f22036c;
        if (recaptchaActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e("RecaptchaActivity", DKlQhnY.AsyvnApoEyBuv);
            recaptchaActivity.l();
            return;
        }
        List<ResolveInfo> listQueryIntentServices = recaptchaActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
            intent.putExtra("com.android.browser.application_id", str);
            intent.addFlags(1073741824);
            intent.addFlags(268435456);
            recaptchaActivity.startActivity(intent);
            return;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW");
        if (!intent2.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent2.putExtras(bundle);
        }
        intent2.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent2.putExtras(new Bundle());
        intent2.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        intent2.addFlags(1073741824);
        intent2.addFlags(268435456);
        intent2.setData((Uri) task.getResult());
        recaptchaActivity.startActivity(intent2, null);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01b9 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01de A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0201 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x020e A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x021b A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0224 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x01e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0230 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:90:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x014b A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TRY_ENTER, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x016b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x016d A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0193 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x0230, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014b, B:92:0x0152, B:93:0x016a, B:95:0x016d, B:96:0x0178, B:97:0x0190, B:99:0x0193, B:100:0x019e, B:101:0x01b6, B:103:0x01b9, B:104:0x01c3, B:105:0x01db, B:107:0x01de, B:108:0x01e8, B:109:0x0200, B:110:0x0201, B:111:0x020e, B:112:0x021b, B:113:0x0224, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0137, B:114:0x022d), top: B:123:0x0062 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void q(Context context, XmlResourceParser xmlResourceParser) {
        byte b10;
        p157n1.m mVar = new p157n1.m();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    h hVarD = null;
                    while (eventType != 1) {
                        if (eventType != 0) {
                            byte b11 = 3;
                            if (eventType == 2) {
                                String name = xmlResourceParser.getName();
                                switch (name.hashCode()) {
                                    case -2025855158:
                                        if (name.equals("Layout")) {
                                            b11 = 6;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1984451626:
                                        if (name.equals(ZUNcIbYzr.SdQBxZ)) {
                                            b11 = 7;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1962203927:
                                        if (name.equals("ConstraintOverride")) {
                                            b11 = 1;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1269513683:
                                        if (name.equals("PropertySet")) {
                                            b11 = 4;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1238332596:
                                        if (name.equals("Transform")) {
                                            b11 = 5;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -71750448:
                                        if (name.equals("Guideline")) {
                                            b11 = 2;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 366511058:
                                        if (name.equals("CustomMethod")) {
                                            b11 = 9;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1331510167:
                                        if (!name.equals("Barrier")) {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1791837707:
                                        if (name.equals("CustomAttribute")) {
                                            b11 = 8;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1803088381:
                                        if (name.equals("Constraint")) {
                                            b11 = 0;
                                        } else {
                                            b11 = -1;
                                        }
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                    default:
                                        b11 = -1;
                                        switch (b11) {
                                            case 0:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                break;
                                            case 1:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                                break;
                                            case 2:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29058a = true;
                                                break;
                                            case 3:
                                                hVarD = p157n1.m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                                hVarD.f29028d.f29072h0 = 1;
                                                break;
                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29026b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29029e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29028d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f29027c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 8:
                                            case 9:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                p157n1.a.a(context, xmlResourceParser, hVarD.f29030f);
                                                break;
                                                break;
                                        }
                                        break;
                                }
                            } else if (eventType == 3) {
                                String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                                switch (lowerCase.hashCode()) {
                                    case -2075718416:
                                        if (lowerCase.equals("guideline")) {
                                            b10 = 3;
                                        } else {
                                            b10 = -1;
                                        }
                                        break;
                                    case -190376483:
                                        if (lowerCase.equals("constraint")) {
                                            b10 = 1;
                                        } else {
                                            b10 = -1;
                                        }
                                        break;
                                    case 426575017:
                                        if (lowerCase.equals("constraintoverride")) {
                                            b10 = 2;
                                        } else {
                                            b10 = -1;
                                        }
                                        break;
                                    case 2146106725:
                                        if (lowerCase.equals("constraintset")) {
                                            b10 = 0;
                                        } else {
                                            b10 = -1;
                                        }
                                        break;
                                    default:
                                        b10 = -1;
                                        break;
                                }
                                if (b10 == 0) {
                                    ((SparseArray) this.f34698c).put(identifier, mVar);
                                    return;
                                } else if (b10 == 1 || b10 == 2 || b10 == 3) {
                                    mVar.f29125c.put(Integer.valueOf(hVarD.f29025a), hVarD);
                                    hVarD = null;
                                }
                            }
                        } else {
                            xmlResourceParser.getName();
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e10) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e10);
                } catch (XmlPullParserException e11) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e11);
                }
                ((SparseArray) this.f34698c).put(identifier, mVar);
                return;
            }
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) throws Throwable {
        FileWriter fileWriter;
        switch (this.f34696a) {
            case 8:
                Boolean bool = (Boolean) obj;
                K7.q qVar = (K7.q) this.f34698c;
                boolean zBooleanValue = bool.booleanValue();
                String str = PcStye.CPUEpI;
                if (zBooleanValue) {
                    if (Log.isLoggable(str, 3)) {
                        Log.d(str, "Sending cached crash reports...", null);
                    }
                    boolean zBooleanValue2 = bool.booleanValue();
                    G g6 = qVar.f7667b;
                    if (zBooleanValue2) {
                        ((TaskCompletionSource) g6.f1061f).trySetResult(null);
                        return ((Task) this.f34697b).onSuccessTask(qVar.f7670e.f7938a, new p126k8.c(this));
                    }
                    g6.getClass();
                    throw new IllegalStateException("An invalid data collection token was used.");
                }
                if (Log.isLoggable(str, 2)) {
                    Log.v(str, "Deleting cached crash reports...", null);
                }
                Iterator it = Q7.d.l(((File) qVar.f7672g.f11398c).listFiles(K7.q.f7664r)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                Q7.d dVar = ((Q7.b) qVar.f7676m.f11397b).f11392b;
                Q7.b.b(Q7.d.l(((File) dVar.f11400e).listFiles()));
                Q7.b.b(Q7.d.l(((File) dVar.f11401f).listFiles()));
                Q7.b.b(Q7.d.l(((File) dVar.f11402g).listFiles()));
                qVar.f7680q.trySetResult(null);
                return Tasks.forResult(null);
            default:
                s sVar = (s) this.f34698c;
                JSONObject jSONObject = (JSONObject) ((L7.e) this.f34697b).f7940c.f7934a.submit(new n(this, 2)).get();
                FileWriter fileWriter2 = null;
                if (jSONObject != null) {
                    S7.a aVarV = ((S7.b) sVar.f6890c).v(jSONObject);
                    C0845v c0845v = (C0845v) sVar.f6892e;
                    long j = aVarV.f12111c;
                    c0845v.getClass();
                    String str2 = PcStye.CPUEpI;
                    if (Log.isLoggable(str2, 2)) {
                        Log.v(str2, "Writing settings to cache file...", null);
                    }
                    try {
                        jSONObject.put("expires_at", j);
                        fileWriter = new FileWriter((File) c0845v.f11879b);
                        try {
                            try {
                                fileWriter.write(jSONObject.toString());
                                fileWriter.flush();
                            } catch (Throwable th) {
                                th = th;
                                fileWriter2 = fileWriter;
                                K7.f.b(fileWriter2, "Failed to close settings writer.");
                                throw th;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            Log.e(str2, "Failed to cache settings", e);
                        }
                    } catch (Exception e11) {
                        e = e11;
                        fileWriter = null;
                    } catch (Throwable th2) {
                        th = th2;
                        K7.f.b(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                    K7.f.b(fileWriter, "Failed to close settings writer.");
                    s.c(jSONObject, "Loaded settings: ");
                    String str3 = ((S7.d) sVar.f6889b).f12122f;
                    SharedPreferences.Editor editorEdit = ((Context) sVar.f6888a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                    editorEdit.putString("existing_instance_identifier", str3);
                    editorEdit.apply();
                    ((AtomicReference) sVar.f6895h).set(aVarV);
                    ((TaskCompletionSource) ((AtomicReference) sVar.i).get()).trySetResult(aVarV);
                    break;
                }
                return Tasks.forResult(null);
        }
    }

    public String toString() {
        switch (this.f34696a) {
            case 22:
                String string = "[ ";
                if (((p095i1.e) this.f34697b) != null) {
                    for (int i = 0; i < 9; i++) {
                        StringBuilder sbL = g8.d.l(string);
                        sbL.append(((p095i1.e) this.f34697b).f25765G[i]);
                        sbL.append(" ");
                        string = sbL.toString();
                    }
                }
                StringBuilder sbM = AbstractC0028h.m(string, qTltuUKrEYqzE.qdYXAfBsmeXuMtx);
                sbM.append((p095i1.e) this.f34697b);
                return sbM.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ l(int i, Object obj, Object obj2, boolean z3) {
        this.f34696a = i;
        this.f34697b = obj;
        this.f34698c = obj2;
    }

    public l(C1380f3 c1380f3, P0 p10) {
        this.f34696a = 17;
        this.f34697b = p10;
        Objects.requireNonNull(c1380f3);
        this.f34698c = c1380f3;
    }

    public l(String str, android.support.v4.media.session.b bVar, T1.a aVar) {
        this.f34696a = 16;
        this.f34698c = str;
        this.f34697b = bVar;
    }

    public l(String str) {
        this.f34696a = 20;
        this.f34697b = "LibraryVersion";
        this.f34698c = (str == null || str.length() <= 0) ? null : str;
    }

    public l(Q9.a localDataStore, X9.b multiConnectionRepository) {
        this.f34696a = 23;
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        this.f34697b = localDataStore;
        this.f34698c = multiConnectionRepository;
    }

    public l(WorkDatabase_Impl workDatabase_Impl) {
        this.f34696a = 0;
        this.f34697b = workDatabase_Impl;
        this.f34698c = new b(workDatabase_Impl, 3);
    }

    public l(p095i1.d dVar) {
        this.f34696a = 22;
        this.f34698c = dVar;
    }

    public l(Context context, int i) {
        this.f34696a = i;
        switch (i) {
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f34697b = context;
                this.f34698c = null;
                break;
            default:
                this.f34697b = context;
                break;
        }
    }

    public l(int i) {
        this.f34696a = 6;
        C0456b c0456b = new C0456b(i, 0);
        C0456b c0456b2 = new C0456b(i, 1);
        this.f34697b = c0456b;
        this.f34698c = c0456b2;
    }

    public l() {
        this.f34696a = 27;
        this.f34697b = new HashMap();
    }

    public l(H0 h5) {
        this.f34696a = 9;
        this.f34697b = h5;
        G0 g6 = new G0();
        g6.f8384a = 0;
        this.f34698c = g6;
    }

    public l(ArrayList arrayList, ArrayList arrayList2) {
        this.f34696a = 26;
        int size = arrayList.size();
        this.f34697b = new int[size];
        this.f34698c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.f34697b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.f34698c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public l(int i, int i10) {
        this.f34696a = 26;
        this.f34697b = new int[]{i, i10};
        this.f34698c = new float[]{CropImageView.DEFAULT_ASPECT_RATIO, 1.0f};
    }

    public l(int i, int i10, int i11) {
        this.f34696a = 26;
        this.f34697b = new int[]{i, i10, i11};
        this.f34698c = new float[]{CropImageView.DEFAULT_ASPECT_RATIO, 0.5f, 1.0f};
    }

    public l(C c10) {
        this.f34696a = 28;
        this.f34698c = c10;
        this.f34697b = new R2.H(new byte[4], 4);
    }

    public l(Ha.K k10) {
        this.f34696a = 11;
        this.f34697b = k10;
        this.f34698c = new AtomicBoolean(false);
    }
}
