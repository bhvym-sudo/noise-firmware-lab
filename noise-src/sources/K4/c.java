package K4;

import A.AbstractC0028h;
import A3.N;
import Ab.f;
import Ab.g;
import B4.C0119d;
import B6.C0168n0;
import B6.C0188u0;
import B6.EnumC0149h;
import B6.H0;
import B6.W;
import C2.j;
import C8.n;
import C8.t;
import D1.C0293f;
import D1.InterfaceC0287c;
import Fa.m;
import Ha.K;
import Jb.q;
import K.M;
import La.o;
import M3.C0620a;
import M3.C0631f0;
import M3.m0;
import M3.w0;
import N3.C0668o;
import O.U;
import Pa.k;
import Q0.J;
import Rc.C0833i;
import Rc.C0845v;
import Rc.InterfaceC0828d;
import Rc.InterfaceC0831g;
import V0.s;
import android.bluetooth.BluetoothDevice;
import android.content.ClipData;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.ContentInfo;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import com.noise.audio.ui.login.fragment.EmailLoginFragment;
import com.yalantis.ucrop.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.l;
import p011aa.Q0;
import p047d6.B;
import p166nc.O;
import p166nc.Z;
import p172o4.E;
import p176o9.AIO.AVyUI;
import p178oc.AbstractC2087c;
import p187p7.d0;
import p214ra.h;
import p277x4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements M9.a, h, E8.a, InterfaceC0287c, j, Continuation, M9.c, I7.a, P9.b, M6.a, Z3.b, InterfaceC0831g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7556b;

    public /* synthetic */ c(char c10, int i) {
        this.f7555a = i;
    }

    private final void A() {
    }

    public static String o(String str, b bVar, boolean z3) {
        String strConcat = bVar.f7554a;
        if (z3) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b10 : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b10)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return AbstractC0028h.i("lottie_cache_", strReplaceAll, strConcat);
    }

    private final void z() {
    }

    public void B(int i, int i10) {
        RecyclerView recyclerView = (RecyclerView) this.f7556b;
        int iA = recyclerView.f17794f.A();
        for (int i11 = 0; i11 < iA; i11++) {
            w0 w0VarO = RecyclerView.O(recyclerView.f17794f.z(i11));
            if (w0VarO != null && !w0VarO.q() && w0VarO.f8642c >= i) {
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i11 + " holder " + w0VarO + " now at position " + (w0VarO.f8642c + i10));
                }
                w0VarO.n(i10, false);
                recyclerView.f17750G0.f8586f = true;
            }
        }
        ArrayList arrayList = recyclerView.f17789c.f8539c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            w0 w0Var = (w0) arrayList.get(i12);
            if (w0Var != null && w0Var.f8642c >= i) {
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i12 + " holder " + w0Var + " now at position " + (w0Var.f8642c + i10));
                }
                w0Var.n(i10, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f17755J0 = true;
    }

    public void C(int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = (RecyclerView) this.f7556b;
        int iA = recyclerView.f17794f.A();
        if (i < i10) {
            i12 = i;
            i11 = i10;
            i13 = -1;
        } else {
            i11 = i;
            i12 = i10;
            i13 = 1;
        }
        boolean z3 = false;
        for (int i19 = 0; i19 < iA; i19++) {
            w0 w0VarO = RecyclerView.O(recyclerView.f17794f.z(i19));
            if (w0VarO != null && (i18 = w0VarO.f8642c) >= i12 && i18 <= i11) {
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i19 + " holder " + w0VarO);
                }
                if (w0VarO.f8642c == i) {
                    w0VarO.n(i10 - i, false);
                } else {
                    w0VarO.n(i13, false);
                }
                recyclerView.f17750G0.f8586f = true;
            }
        }
        ArrayList arrayList = recyclerView.f17789c.f8539c;
        if (i < i10) {
            i15 = i;
            i14 = i10;
            i16 = -1;
        } else {
            i14 = i;
            i15 = i10;
            i16 = 1;
        }
        int size = arrayList.size();
        int i20 = 0;
        while (i20 < size) {
            w0 w0Var = (w0) arrayList.get(i20);
            if (w0Var != null && (i17 = w0Var.f8642c) >= i15 && i17 <= i14) {
                if (i17 == i) {
                    w0Var.n(i10 - i, z3);
                } else {
                    w0Var.n(i16, z3);
                }
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i20 + " holder " + w0Var);
                }
            }
            i20++;
            z3 = false;
        }
        recyclerView.requestLayout();
        recyclerView.f17755J0 = true;
    }

    @Override // P9.b
    public void D() {
        switch (this.f7555a) {
            case 20:
                ((o) this.f7556b).d();
                break;
            default:
                ((k) this.f7556b).d();
                break;
        }
    }

    @Override // P9.b
    public void E() {
        int i = this.f7555a;
    }

    @Override // I7.a
    public void F(Bundle bundle) {
        p288y7.b bVar = (p288y7.b) ((p288y7.a) this.f7556b);
        bVar.getClass();
        if (p297z7.a.f35933c.contains("clx") || p297z7.a.f35932b.contains("_ae")) {
            return;
        }
        d0 d0Var = p297z7.a.f35934d;
        int i = d0Var.f31005d;
        int i10 = 0;
        while (i10 < i) {
            boolean zContainsKey = bundle.containsKey((String) d0Var.get(i10));
            i10++;
            if (zContainsKey) {
                return;
            }
        }
        bundle.putLong("_r", 1L);
        bVar.f35432a.logEvent("clx", "_ae", bundle);
    }

    public void H() {
    }

    public File I() {
        File file = new File(((C0119d) this.f7556b).f1352a.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public void J(Class cls, g gVar) {
        ((HashMap) this.f7556b).put(cls, gVar);
    }

    public void K(s sVar, long j, boolean z3, K k10) {
        U u5 = (U) this.f7556b;
        u5.o(J.b(U.a(u5, sVar, j, z3, false, k10, false)) ? M.f7082c : M.f7081b);
    }

    public File L(String str, InputStream inputStream, b bVar) throws IOException {
        File file = new File(I(), o(str, bVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    public void M(int i, String str, List list, boolean z3, boolean z4) {
        B6.U u5;
        C0168n0 c0168n0 = (C0168n0) this.f7556b;
        int i10 = i - 1;
        if (i10 == 0) {
            W w5 = ((C0188u0) c0168n0.f13515b).f2305f;
            C0188u0.l(w5);
            u5 = w5.f1849M;
        } else if (i10 != 1) {
            if (i10 == 3) {
                W w9 = ((C0188u0) c0168n0.f13515b).f2305f;
                C0188u0.l(w9);
                u5 = w9.f1850N;
            } else if (i10 != 4) {
                W w10 = ((C0188u0) c0168n0.f13515b).f2305f;
                C0188u0.l(w10);
                u5 = w10.f1848L;
            } else if (z3) {
                W w11 = ((C0188u0) c0168n0.f13515b).f2305f;
                C0188u0.l(w11);
                u5 = w11.f1846J;
            } else if (z4) {
                W w12 = ((C0188u0) c0168n0.f13515b).f2305f;
                C0188u0.l(w12);
                u5 = w12.f1845I;
            } else {
                W w13 = ((C0188u0) c0168n0.f13515b).f2305f;
                C0188u0.l(w13);
                u5 = w13.f1847K;
            }
        } else if (z3) {
            W w14 = ((C0188u0) c0168n0.f13515b).f2305f;
            C0188u0.l(w14);
            u5 = w14.f1843G;
        } else if (z4) {
            W w15 = ((C0188u0) c0168n0.f13515b).f2305f;
            C0188u0.l(w15);
            u5 = w15.f1842F;
        } else {
            W w16 = ((C0188u0) c0168n0.f13515b).f2305f;
            C0188u0.l(w16);
            u5 = w16.f1844H;
        }
        int size = list.size();
        if (size == 1) {
            u5.b(list.get(0), str);
            return;
        }
        if (size == 2) {
            u5.c(list.get(0), list.get(1), str);
        } else if (size != 3) {
            u5.a(str);
        } else {
            u5.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public void N(H0 h5, int i) {
        EnumC0149h enumC0149h;
        if (i == -30) {
            enumC0149h = EnumC0149h.TCF;
        } else if (i == -20) {
            enumC0149h = EnumC0149h.API;
        } else if (i == -10) {
            enumC0149h = EnumC0149h.MANIFEST;
        } else if (i != 0) {
            enumC0149h = i != 30 ? EnumC0149h.UNSET : EnumC0149h.INITIALIZATION;
        } else {
            enumC0149h = EnumC0149h.API;
        }
        ((EnumMap) this.f7556b).put(h5, enumC0149h);
    }

    public void O(H0 h5, EnumC0149h enumC0149h) {
        ((EnumMap) this.f7556b).put(h5, enumC0149h);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void a(m mVar, Qb.c cVar) {
        C0668o c0668o;
        if (cVar instanceof C0668o) {
            c0668o = (C0668o) cVar;
            int i = c0668o.f9208c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0668o.f9208c = i - Integer.MIN_VALUE;
            } else {
                c0668o = new C0668o(this, cVar);
            }
        } else {
            c0668o = new C0668o(this, cVar);
        }
        Object obj = c0668o.f9206a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0668o.f9208c;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            throw new E7.m(1);
        }
        E.O(obj);
        Z z3 = (Z) this.f7556b;
        c0668o.f9208c = 1;
        z3.a(mVar, c0668o);
    }

    @Override // C2.j
    public long b(long j) {
        return 0L;
    }

    @Override // D1.InterfaceC0287c
    public C0293f build() {
        return new C0293f(new d(((ContentInfo.Builder) this.f7556b).build()));
    }

    @Override // C2.j
    public long c(long j, long j6) {
        return j6;
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        ((p075f9.a) this.f7556b).f("upgradeStep05", aVar, false);
    }

    @Override // C2.j
    public long e(long j, long j6) {
        return 0L;
    }

    @Override // M9.c
    public void f(CharSequence charSequence) {
        EmailLoginFragment emailLoginFragment = (EmailLoginFragment) this.f7556b;
        if (charSequence == null || charSequence.length() == 0) {
            p097i4.a aVar = emailLoginFragment.f22447c;
            l.b(aVar);
            ((Q0) aVar).f15511b.setCtaEnabled(false);
        } else {
            p097i4.a aVar2 = emailLoginFragment.f22447c;
            l.b(aVar2);
            ((Q0) aVar2).f15511b.setCtaEnabled(true);
        }
    }

    @Override // Rc.InterfaceC0831g
    public void g(InterfaceC0828d interfaceC0828d, Rc.U u5) {
        ((C0833i) this.f7556b).complete(u5);
    }

    @Override // C2.j
    public long h(long j, long j6) {
        return -9223372036854775807L;
    }

    @Override // C2.j
    public D2.j i(long j) {
        return (D2.j) this.f7556b;
    }

    @Override // D1.InterfaceC0287c
    public void j(Uri uri) {
        ((ContentInfo.Builder) this.f7556b).setLinkUri(uri);
    }

    @Override // D1.InterfaceC0287c
    public void k(int i) {
        ((ContentInfo.Builder) this.f7556b).setFlags(i);
    }

    @Override // C2.j
    public long l(long j, long j6) {
        return 0L;
    }

    @Override // Z3.b
    public Z3.a m(String fileName) {
        l.e(fileName, "fileName");
        return new Q3.a(((p006a4.d) this.f7556b).F());
    }

    public void n(C0620a c0620a) {
        RecyclerView recyclerView = (RecyclerView) this.f7556b;
        int i = c0620a.f8451a;
        if (i == 1) {
            recyclerView.f17760M.n0(c0620a.f8452b, c0620a.f8454d);
            return;
        }
        if (i == 2) {
            recyclerView.f17760M.q0(c0620a.f8452b, c0620a.f8454d);
        } else if (i == 4) {
            recyclerView.f17760M.s0(recyclerView, c0620a.f8452b, c0620a.f8454d);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.f17760M.p0(c0620a.f8452b, c0620a.f8454d);
        }
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        J8.a aVarH;
        Integer num = (Integer) obj;
        Y8.c.e(((p075f9.a) this.f7556b).f24676a, "upgradeStep05", "Step05. Check upgrade status. Result : ".concat(com.bumptech.glide.c.l(num.intValue())));
        BluetoothDevice bluetoothDevice = ((p075f9.a) this.f7556b).f24678c.f2928g;
        p075f9.a aVar = (p075f9.a) this.f7556b;
        Q8.j jVarR = aVar.r(aVar.f24678c.f2928g);
        boolean z3 = false;
        if (num.intValue() == 0) {
            ((p075f9.a) this.f7556b).f24685l = false;
            if (jVarR != null) {
                C0845v c0845v = ((p075f9.a) this.f7556b).f24690q;
                P2.j jVar = jVarR.f11419K;
                int i = jVar.f10247d;
                int i10 = jVar.f10246c;
                SharedPreferences.Editor editorEdit = ((SharedPreferences) c0845v.f11879b).edit();
                editorEdit.remove(C0845v.a(i, i10, 0, 0));
                editorEdit.remove(C0845v.a(i, i10, 0, 1));
                editorEdit.remove(C0845v.a(i, i10, 1, 0));
                editorEdit.apply();
            }
            ((p075f9.a) this.f7556b).f24678c.f2927f.getClass();
            ((p075f9.a) this.f7556b).f24692s.removeMessages(4672);
            ((p075f9.a) this.f7556b).f24692s.sendEmptyMessageDelayed(4672, 500L);
            ((p075f9.a) this.f7556b).f24679d.b(new p126k8.c(this));
            return;
        }
        if (num.intValue() == 128) {
            p075f9.a aVar2 = (p075f9.a) this.f7556b;
            aVar2.f24689p = 0;
            aVar2.f24688o = 0;
            if (jVarR != null && jVarR.f11417I.f8396b) {
                z3 = true;
            }
            Y8.c.e(aVar2.f24676a, "upgradeStep05", "download resource finish. isSupportDoubleBackup : " + z3);
            if (z3) {
                ((p075f9.a) this.f7556b).v();
                return;
            } else {
                ((p075f9.a) this.f7556b).l(bluetoothDevice, 1);
                return;
            }
        }
        if (num.intValue() == 254) {
            p075f9.a aVar3 = (p075f9.a) this.f7556b;
            aVar3.f24689p = 0;
            aVar3.f24688o = 0;
            if (jVarR == null || !jVarR.f11417I.f8399e || jVarR.f11418J.f10247d != 2) {
                aVar3.l(bluetoothDevice, 2);
                return;
            } else {
                ((p075f9.a) this.f7556b).f24679d.b(new e(1, this, aVar3.a(bluetoothDevice, jVarR.n())));
                return;
            }
        }
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 1:
                aVarH = p013ac.a.h(16389);
                break;
            case 2:
                aVarH = p013ac.a.j(16385, "Device return update failed.");
                break;
            case 3:
                aVarH = p013ac.a.h(16390);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                aVarH = p013ac.a.h(16387);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                aVarH = p013ac.a.h(16391);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                aVarH = p013ac.a.h(16393);
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                aVarH = p013ac.a.h(16394);
                break;
            case 8:
                aVarH = p013ac.a.h(16395);
                break;
            case 9:
                aVarH = p013ac.a.h(16399);
                break;
            default:
                aVarH = p013ac.a.i(16400, iIntValue, "Device returned to an unknown code : ".concat(com.bumptech.glide.c.l(iIntValue)));
                break;
        }
        d(aVarH);
    }

    public w0 p(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f7556b;
        int iA = recyclerView.f17794f.A();
        w0 w0Var = null;
        for (int i10 = 0; i10 < iA; i10++) {
            w0 w0VarO = RecyclerView.O(recyclerView.f17794f.z(i10));
            if (w0VarO != null && !w0VarO.j() && w0VarO.f8642c == i) {
                if (!((ArrayList) recyclerView.f17794f.f2472e).contains(w0VarO.f8640a)) {
                    w0Var = w0VarO;
                    break;
                }
                w0Var = w0VarO;
            }
        }
        if (w0Var != null) {
            if (!((ArrayList) recyclerView.f17794f.f2472e).contains(w0Var.f8640a)) {
                return w0Var;
            }
            if (RecyclerView.f17734c1) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    @Override // M9.a
    public void q(int i) {
        q qVar;
        q qVar2;
        EqualizerFragment equalizerFragment = (EqualizerFragment) this.f7556b;
        equalizerFragment.z().f965f = true;
        Aa.l lVarZ = equalizerFragment.z();
        HashMap map = lVarZ.f967h;
        EqualizerType equalizerType = EqualizerType.Custom;
        Jb.k kVar = (Jb.k) map.get(equalizerType);
        Boolean bool = Boolean.TRUE;
        Integer numValueOf = Integer.valueOf(i);
        int iIntValue = 0;
        Integer numValueOf2 = Integer.valueOf((kVar == null || (qVar2 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar2.f7022b).intValue());
        if (kVar != null && (qVar = (q) kVar.f7012b) != null) {
            iIntValue = ((Number) qVar.f7023c).intValue();
        }
        map.put(equalizerType, new Jb.k(bool, new q(numValueOf, numValueOf2, Integer.valueOf(iIntValue))));
        ((Y9.U) lVarZ.f963d).k(new Ac.m(25));
        lVarZ.e(equalizerType);
    }

    public File r(String str) {
        File file = new File(I(), o(str, b.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(I(), o(str, b.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(I(), o(str, b.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public void s(Set tableIds) {
        Object value;
        int[] iArr;
        l.e(tableIds, "tableIds");
        if (tableIds.isEmpty()) {
            return;
        }
        Z z3 = (Z) this.f7556b;
        do {
            value = z3.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = tableIds.contains(Integer.valueOf(i)) ? iArr2[i] + 1 : iArr2[i];
            }
            N n3 = AbstractC2087c.f29780b;
            if (value == null) {
                value = n3;
            }
        } while (!z3.i(value, iArr));
    }

    @Override // D1.InterfaceC0287c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f7556b).setExtras(bundle);
    }

    @Override // C2.j
    public boolean t() {
        return true;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            return ((RecaptchaTasksClient) task.getResult()).executeTask((RecaptchaAction) this.f7556b);
        }
        Exception exception = task.getException();
        B.h(exception);
        if (!(exception instanceof D7.l)) {
            return Tasks.forException(exception);
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Ignoring error related to fetching recaptcha config - " + exception.getMessage());
        }
        return Tasks.forResult("");
    }

    public String toString() {
        switch (this.f7555a) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                StringBuilder sb = new StringBuilder("1");
                for (H0 h5 : H0.values()) {
                    EnumC0149h enumC0149h = (EnumC0149h) ((EnumMap) this.f7556b).get(h5);
                    if (enumC0149h == null) {
                        enumC0149h = EnumC0149h.UNSET;
                    }
                    sb.append(enumC0149h.f2084a);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // Rc.InterfaceC0831g
    public void u(InterfaceC0828d interfaceC0828d, Throwable th) {
        ((C0833i) this.f7556b).completeExceptionally(th);
    }

    @Override // C2.j
    public long v() {
        return 0L;
    }

    public void w(Object obj, int i, int i10) {
        int i11;
        int i12;
        RecyclerView recyclerView = (RecyclerView) this.f7556b;
        int iA = recyclerView.f17794f.A();
        int i13 = i10 + i;
        for (int i14 = 0; i14 < iA; i14++) {
            View viewZ = recyclerView.f17794f.z(i14);
            w0 w0VarO = RecyclerView.O(viewZ);
            if (w0VarO != null && !w0VarO.q() && (i12 = w0VarO.f8642c) >= i && i12 < i13) {
                w0VarO.a(2);
                if (obj == null) {
                    w0VarO.a(1024);
                } else if ((1024 & w0VarO.j) == 0) {
                    if (w0VarO.f8648k == null) {
                        ArrayList arrayList = new ArrayList();
                        w0VarO.f8648k = arrayList;
                        w0VarO.f8649l = Collections.unmodifiableList(arrayList);
                    }
                    w0VarO.f8648k.add(obj);
                }
                ((C0631f0) viewZ.getLayoutParams()).f8487c = true;
            }
        }
        m0 m0Var = recyclerView.f17789c;
        ArrayList arrayList2 = m0Var.f8539c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            w0 w0Var = (w0) arrayList2.get(size);
            if (w0Var != null && (i11 = w0Var.f8642c) >= i && i11 < i13) {
                w0Var.a(2);
                m0Var.h(size);
            }
        }
        recyclerView.f17757K0 = true;
    }

    @Override // C2.j
    public long x(long j) {
        return 1L;
    }

    @Override // C2.j
    public long y(long j, long j6) {
        return 1L;
    }

    public /* synthetic */ c(Object obj, int i) {
        this.f7555a = i;
        this.f7556b = obj;
    }

    public void G(BluetoothDevice bluetoothDevice, int i) {
        t tVar = (t) this.f7556b;
        C8.s sVar = tVar.f2926e;
        sVar.getClass();
        sVar.n(new n(bluetoothDevice, i, 0));
        if (i != 0) {
            if (i == 1) {
                tVar.c(bluetoothDevice);
                return;
            } else if (i != 2) {
                return;
            }
        }
        if (Y8.a.c(bluetoothDevice, tVar.f2928g)) {
            tVar.f2928g = null;
        }
        Ab.d dVar = tVar.f2925d;
        dVar.getClass();
        if (bluetoothDevice != null) {
            String address = bluetoothDevice.getAddress();
            if (Y8.b.f(address)) {
            }
        }
        Y8.c.e(tVar.f2922a, "releaseDataHandler", AVyUI.cTLtScueVgbUnWw + tVar.f2929h);
        if (tVar.f2929h == null) {
            return;
        }
        X8.c cVar = tVar.f2929h;
        cVar.j = null;
        ((Handler) cVar.f14352h).removeCallbacksAndMessages(null);
        ((Handler) cVar.i).removeCallbacksAndMessages(null);
        ((f) cVar.f14348d).f976a.clear();
        ((ByteArrayOutputStream) ((X8.d) cVar.f14349e).f14356c).reset();
        ((CopyOnWriteArrayList) cVar.f14350f).clear();
        HandlerThread handlerThread = (HandlerThread) cVar.f14351g;
        if (!handlerThread.isInterrupted()) {
            handlerThread.quitSafely();
        }
        Y8.c.e((String) cVar.f14345a, BuildConfig.BUILD_TYPE, "" + cVar);
        tVar.f2929h = null;
    }

    public c(EnumMap enumMap) {
        this.f7555a = 5;
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.f7556b = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public c(A2.l lVar, RecaptchaAction recaptchaAction) {
        this.f7555a = 13;
        this.f7556b = recaptchaAction;
        Objects.requireNonNull(lVar);
    }

    public c(p006a4.d openHelper) {
        this.f7555a = 28;
        l.e(openHelper, "openHelper");
        this.f7556b = openHelper;
    }

    public c(byte b10, int i) {
        this.f7555a = i;
        switch (i) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                this.f7556b = new EnumMap(H0.class);
                break;
            default:
                this.f7556b = new HashMap(3);
                break;
        }
    }

    public c(int i) {
        this.f7555a = 24;
        this.f7556b = O.b(new int[i]);
    }

    public c(ClipData clipData, int i) {
        this.f7555a = 11;
        this.f7556b = B2.B.h(clipData, i);
    }
}
