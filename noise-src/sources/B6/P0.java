package B6;

import A.AbstractC0028h;
import F0.C0357e0;
import Gc.AbstractC0476b;
import Gc.C0484j;
import Rc.C0837m;
import Rc.InterfaceC0830f;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.res.Resources;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.lifecycle.ViewModelKt;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1458p1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1466q1;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n;
import com.google.android.gms.internal.p000firebaseauthapi.N3;
import com.google.android.gms.internal.p000firebaseauthapi.O3;
import com.google.android.gms.internal.p000firebaseauthapi.P3;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.google.common.util.concurrent.ListenableFuture;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import p137l7.RroQ.MsIOTFBP;
import p176o9.AIO.AVyUI;
import p184p4.C2090c;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class P0 implements E8.a, P9.b, N2.p, InterfaceC0830f, InterfaceC1440n, OnCompleteListener, p248u7.A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static P0 f1745d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1748c;

    public /* synthetic */ P0(int i, Object obj, Object obj2) {
        this.f1746a = i;
        this.f1747b = obj;
        this.f1748c = obj2;
    }

    public static C1380f3 I(Context context, String str) {
        C0357e0 c0357e0 = new C0357e0(2);
        String strV = g8.d.v("com.google.firebase.auth.api.crypto.", str);
        if (context == null) {
            throw new IllegalArgumentException("need an Android context");
        }
        c0357e0.f4433b = context;
        c0357e0.f4434c = "StorageCryptoKeyset";
        c0357e0.f4435d = strV;
        c0357e0.f4439h = AbstractC1466q1.f20113b;
        String strV2 = g8.d.v("android-keystore://firebear_main_key_id_for_storage_crypto.", str);
        if (!strV2.startsWith("android-keystore://")) {
            throw new IllegalArgumentException("key URI must start with android-keystore://");
        }
        c0357e0.f4436e = strV2;
        return c0357e0.q();
    }

    private final void t() {
    }

    private final void u() {
    }

    private final void v() {
    }

    private final void w() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006d, TryCatch #0 {IOException -> 0x006d, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    public static P0 x(String... strArr) {
        String str;
        try {
            Gc.m[] mVarArr = new Gc.m[strArr.length];
            C0484j c0484j = new C0484j();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = M4.a.f8672e;
                c0484j.s0(34);
                int length = str2.length();
                int i10 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    char cCharAt = str2.charAt(i11);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i10 < i11) {
                                c0484j.x0(i10, i11, str2);
                            }
                            c0484j.y0(str);
                            i10 = i11 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i10 < i11) {
                            c0484j.x0(i10, i11, str2);
                        }
                        c0484j.y0(str);
                        i10 = i11 + 1;
                    }
                }
                if (i10 < length) {
                    c0484j.x0(i10, length, str2);
                }
                c0484j.s0(34);
                c0484j.readByte();
                mVarArr[i] = c0484j.j(c0484j.f5771b);
            }
            return new P0(10, (String[]) strArr.clone(), AbstractC0476b.f(mVarArr));
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public void A(U4.h hVar, Object obj) {
        HashMap map = (HashMap) this.f1748c;
        U4.c cVar = (U4.c) map.get(hVar);
        if (cVar == null) {
            cVar = new U4.c(hVar);
            cVar.f13006d = cVar;
            U4.c cVar2 = (U4.c) this.f1747b;
            cVar.f13006d = cVar2.f13006d;
            cVar.f13005c = cVar2;
            cVar2.f13006d = cVar;
            cVar.f13006d.f13005c = cVar;
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        if (cVar.f13004b == null) {
            cVar.f13004b = new ArrayList();
        }
        cVar.f13004b.add(obj);
    }

    public Object C() {
        U4.c cVar = (U4.c) this.f1747b;
        U4.c cVar2 = cVar.f13006d;
        while (true) {
            boolean zEquals = cVar2.equals(cVar);
            Object obj = cVar2.f13003a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = cVar2.f13004b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? cVar2.f13004b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            U4.c cVar3 = cVar2.f13006d;
            cVar3.f13005c = cVar2.f13005c;
            cVar2.f13005c.f13006d = cVar3;
            ((HashMap) this.f1748c).remove(obj);
            ((U4.h) obj).a();
            cVar2 = cVar2.f13006d;
        }
    }

    @Override // P9.b
    public void D() {
        switch (this.f1746a) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Fa.o) this.f1747b).d((String) this.f1748c);
                break;
            case 13:
                Sa.b bVar = (Sa.b) this.f1747b;
                p129kc.C.C(ViewModelKt.getViewModelScope(bVar), null, null, new Sa.a(bVar, (Uri) this.f1748c, null), 3);
                break;
            case 15:
                ((Xa.v) this.f1747b).a(((P9.g) ((P9.i) this.f1748c)).f10517a.toString());
                break;
            default:
                p165na.u uVar = (p165na.u) this.f1747b;
                List list = (List) this.f1748c;
                if (!list.isEmpty()) {
                    p129kc.C.C(ViewModelKt.getViewModelScope(uVar), null, null, new p165na.q(uVar, list, null), 3);
                    break;
                }
                break;
        }
    }

    @Override // P9.b
    public void E() {
        int i = this.f1746a;
    }

    public void F(p184p4.h workSpecId, int i) {
        kotlin.jvm.internal.l.e(workSpecId, "workSpecId");
        ((p277x4.n) this.f1748c).f(new p285y4.g((C2090c) this.f1747b, workSpecId, false, i));
    }

    public void H(N3 n3) throws GeneralSecurityException {
        HashMap map = (HashMap) this.f1747b;
        if (n3 == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        P3 p10 = new P3(n3.f19531a, n3.f19532b);
        if (!map.containsKey(p10)) {
            map.put(p10, n3);
            return;
        }
        N3 n10 = (N3) map.get(p10);
        if (!n10.equals(n3) || !n3.equals(n10)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(String.valueOf(p10)));
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void a(Status status) {
        try {
            ((InterfaceC1440n) this.f1747b).a(status);
        } catch (RemoteException e10) {
            ((p250u9.f) this.f1748c).j("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    public byte[] b(p031c3.a aVar) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.f1748c;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.f1747b;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f18692a);
            dataOutputStream.writeByte(0);
            String str = aVar.f18693b;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f18694c);
            dataOutputStream.writeLong(aVar.f18695d);
            dataOutputStream.write(aVar.f18696e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void c(P0 p10) {
        try {
            ((InterfaceC1440n) this.f1747b).c(p10);
        } catch (RemoteException e10) {
            ((p250u9.f) this.f1748c).j("RemoteException when sending failure result for mfa", e10, new Object[0]);
        }
    }

    @Override // p248u7.A
    public ListenableFuture call() {
        p248u7.H h5 = (p248u7.H) this.f1747b;
        int i = p248u7.H.f33143e;
        if (h5.compareAndSet(p248u7.G.f33139a, p248u7.G.f33141c)) {
            return ((p248u7.A) this.f1748c).call();
        }
        p248u7.O o10 = p248u7.O.f33154G;
        return o10 != null ? o10 : new p248u7.O();
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        switch (this.f1746a) {
            case 3:
                ((p075f9.a) this.f1748c).f("upgradeStep01", aVar, false);
                break;
            default:
                C8.s sVar = ((C8.t) this.f1748c).f2926e;
                BluetoothDevice bluetoothDevice = (BluetoothDevice) this.f1747b;
                sVar.getClass();
                sVar.n(new C8.o(bluetoothDevice, aVar));
                sVar.getClass();
                sVar.n(new C8.q(bluetoothDevice, false));
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void e(com.google.android.gms.internal.p000firebaseauthapi.L l2) {
        try {
            ((InterfaceC1440n) this.f1747b).e(l2);
        } catch (RemoteException e10) {
            ((p250u9.f) this.f1748c).j("RemoteException when sending get recaptcha config response.", e10, new Object[0]);
        }
    }

    @Override // N2.p
    public Object f(Uri uri, p268w2.j jVar) {
        long j;
        D2.c cVar = (D2.c) ((D2.e) this.f1747b).f(uri, jVar);
        List list = (List) this.f1748c;
        if (list == null || list.isEmpty()) {
            return cVar;
        }
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new p196q2.N());
        ArrayList arrayList = new ArrayList();
        long j6 = 0;
        int i = 0;
        while (true) {
            if (i >= cVar.f3411m.size()) {
                break;
            }
            if (((p196q2.N) linkedList.peek()).f31428a != i) {
                long jB = cVar.b(i);
                if (jB != -9223372036854775807L) {
                    j6 += jB;
                }
            } else {
                D2.h hVarA = cVar.a(i);
                List list2 = hVarA.f3434c;
                p196q2.N n3 = (p196q2.N) linkedList.poll();
                int i10 = n3.f31428a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i11 = n3.f31429b;
                    D2.a aVar = (D2.a) list2.get(i11);
                    List list3 = aVar.f3393c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((D2.m) list3.get(n3.f31430c));
                        n3 = (p196q2.N) linkedList.poll();
                        if (n3.f31428a != i10) {
                            break;
                        }
                    } while (n3.f31429b == i11);
                    j = j6;
                    arrayList2.add(new D2.a(aVar.f3391a, aVar.f3392b, arrayList3, aVar.f3394d, aVar.f3395e, aVar.f3396f));
                    if (n3.f31428a != i10) {
                        break;
                    }
                    j6 = j;
                }
                linkedList.addFirst(n3);
                arrayList.add(new D2.h(hVarA.f3432a, hVarA.f3433b - j, arrayList2, hVarA.f3435d));
                j6 = j;
            }
            i++;
        }
        long j10 = j6;
        long j11 = cVar.f3402b;
        return new D2.c(cVar.f3401a, j11 != -9223372036854775807L ? j11 - j10 : -9223372036854775807L, cVar.f3403c, cVar.f3404d, cVar.f3405e, cVar.f3406f, cVar.f3407g, cVar.f3408h, cVar.f3410l, cVar.i, cVar.j, cVar.f3409k, arrayList);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void g(com.google.android.gms.internal.p000firebaseauthapi.K k10) {
        try {
            ((InterfaceC1440n) this.f1747b).g(k10);
        } catch (RemoteException e10) {
            ((p250u9.f) this.f1748c).j("RemoteException when sending token result.", e10, new Object[0]);
        }
    }

    @Override // Rc.InterfaceC0830f
    public Object h(Rc.B b10) {
        Executor executor = (Executor) this.f1748c;
        return executor == null ? b10 : new C0837m(executor, b10);
    }

    @Override // Rc.InterfaceC0830f
    public Type i() {
        return (Type) this.f1747b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void j(S8.b bVar) {
        try {
            ((InterfaceC1440n) this.f1747b).j(bVar);
        } catch (RemoteException e10) {
            ((p250u9.f) this.f1748c).j("RemoteException when sending failure result with credential", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void k(com.google.android.gms.internal.p000firebaseauthapi.K k10, com.google.android.gms.internal.p000firebaseauthapi.J j) {
        try {
            ((InterfaceC1440n) this.f1747b).k(k10, j);
        } catch (RemoteException e10) {
            ((p250u9.f) this.f1748c).j("RemoteException when sending get token and account info user response", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void l(Status status, C7.m mVar) {
        try {
            ((InterfaceC1440n) this.f1747b).l(status, mVar);
        } catch (RemoteException e10) {
            ((p250u9.f) this.f1748c).j("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    public Object m(U4.h hVar) {
        HashMap map = (HashMap) this.f1748c;
        U4.c cVar = (U4.c) map.get(hVar);
        if (cVar == null) {
            cVar = new U4.c(hVar);
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        U4.c cVar2 = cVar.f13006d;
        cVar2.f13005c = cVar.f13005c;
        cVar.f13005c.f13006d = cVar2;
        U4.c cVar3 = (U4.c) this.f1747b;
        cVar.f13006d = cVar3;
        U4.c cVar4 = cVar3.f13005c;
        cVar.f13005c = cVar4;
        cVar4.f13006d = cVar;
        cVar.f13006d.f13005c = cVar;
        ArrayList arrayList = cVar.f13004b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return cVar.f13004b.remove(size - 1);
        }
        return null;
    }

    public synchronized List o(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.f1747b).contains(str)) {
                ((ArrayList) this.f1747b).add(str);
            }
            arrayList = (List) ((HashMap) this.f1748c).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.f1748c).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        p137l7.j jVar = (p137l7.j) this.f1747b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f1748c;
        synchronized (jVar.f27439f) {
            jVar.f27438e.remove(taskCompletionSource);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // E8.a
    public void onSuccess(Object obj) {
        int i = 3;
        boolean z3 = true;
        int i10 = 0;
        Object[] objArr = 0;
        switch (this.f1746a) {
            case 3:
                I8.d dVar = (I8.d) obj;
                p075f9.a aVar = (p075f9.a) this.f1748c;
                String str = aVar.f24676a;
                Locale locale = Locale.ENGLISH;
                Y8.c.e(str, "upgradeStep01", "Step01. Query upgrade file information, " + dVar);
                BluetoothDevice bluetoothDevice = (BluetoothDevice) this.f1747b;
                aVar.c(bluetoothDevice, CropImageView.DEFAULT_ASPECT_RATIO);
                int i11 = dVar.f6311a;
                int i12 = dVar.f6312b;
                if (!aVar.g("upgradeStep02")) {
                    if (i12 < 0 || i11 < 0) {
                        aVar.f("upgradeStep02", p013ac.a.j(4097, "upgradeStep02: offset = " + i11 + ", len = " + i12), false);
                    } else if (i11 == 0 && i12 == 0) {
                        int i13 = aVar.f24678c.f2927f.f6303b;
                        char[] cArr = Y8.b.f14621a;
                        aVar.d(bluetoothDevice, new byte[]{(byte) i13});
                    } else {
                        aVar.i.l(i11, i12, new M.q(i, aVar, bluetoothDevice, objArr == true ? 1 : 0));
                    }
                    break;
                }
                break;
            default:
                Q8.j jVar = (Q8.j) obj;
                C8.t tVar = (C8.t) this.f1748c;
                BluetoothDevice bluetoothDevice2 = (BluetoothDevice) this.f1747b;
                C8.s sVar = tVar.f2926e;
                if (bluetoothDevice2 != null && jVar != null) {
                    if (jVar.n() || (jVar.f11417I.f8399e && jVar.f11418J.f10247d == 3)) {
                        sVar.getClass();
                        sVar.n(new C8.q(bluetoothDevice2, z3));
                        sVar.n(new C8.p(bluetoothDevice2, i10));
                    } else {
                        sVar.getClass();
                        sVar.n(new C8.q(bluetoothDevice2, z3));
                    }
                    break;
                }
                break;
        }
    }

    public synchronized ArrayList p(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.f1747b;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            List<p098i5.c> list = (List) ((HashMap) this.f1748c).get((String) obj);
            if (list != null) {
                for (p098i5.c cVar : list) {
                    if ((cVar.f25782a.isAssignableFrom(cls) && cls2.isAssignableFrom(cVar.f25783b)) && !arrayList.contains(cVar.f25783b)) {
                        arrayList.add(cVar.f25783b);
                    }
                }
            }
        }
        return arrayList;
    }

    public String q(String str) {
        String str2 = (String) this.f1748c;
        Resources resources = (Resources) this.f1747b;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void s() throws IOException {
        String str = (String) this.f1747b;
        if (((FileChannel) this.f1748c) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f1748c = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.f1748c;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f1748c = null;
            throw new IllegalStateException(AbstractC0028h.i("Unable to lock file: '", str, "'."), th);
        }
    }

    public String toString() {
        switch (this.f1746a) {
            case 14:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                U4.c cVar = (U4.c) this.f1747b;
                U4.c cVar2 = cVar.f13005c;
                boolean z3 = false;
                while (!cVar2.equals(cVar)) {
                    sb.append('{');
                    sb.append(cVar2.f13003a);
                    sb.append(':');
                    ArrayList arrayList = cVar2.f13004b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    cVar2 = cVar2.f13005c;
                    z3 = true;
                }
                if (z3) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            case 27:
                return ((p248u7.A) this.f1748c).toString();
            default:
                return super.toString();
        }
    }

    public void z(int i, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            I7.b bVar = "clx".equals(bundle2.getString("_o")) ? (X8.d) this.f1747b : (p126k8.c) this.f1748c;
            if (bVar == null) {
                return;
            }
            bVar.G(string, bundle2);
        }
    }

    public /* synthetic */ P0(Object obj, int i) {
        this.f1746a = i;
        this.f1748c = obj;
    }

    public static P0 G(Context context, String str) {
        C1380f3 c1380f3I;
        P0 p10 = f1745d;
        if (p10 == null || !Objects.equals((String) p10.f1747b, str)) {
            try {
                AbstractC1458p1.a();
                c1380f3I = I(context, str);
            } catch (IOException | GeneralSecurityException e10) {
                Log.e("FirebearStorageCryptoHelper", "Exception encountered during crypto setup:\n" + e10.getMessage());
                if (e10 instanceof GeneralSecurityException) {
                    context.getSharedPreferences("com.google.firebase.auth.api.crypto." + str, 0).edit().remove(aybPkRTQ.syPMHDKuCppH).apply();
                    try {
                        c1380f3I = I(context, str);
                    } catch (IOException | GeneralSecurityException e11) {
                        Log.e("FirebearStorageCryptoHelper", "Exception encountered during second attempt to crypto setup:\n" + e11.getMessage());
                        c1380f3I = null;
                    }
                } else {
                    c1380f3I = null;
                }
            }
            f1745d = new P0(5, str, c1380f3I);
        }
        return f1745d;
    }

    public p074f8.b B() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(n());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong(mrtDpYXOWdFo.exENRMamA, 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i10 = p074f8.b.f24663h;
        byte b10 = (byte) (((byte) (0 | 2)) | 1);
        int i11 = S.c.c(5)[iOptInt];
        if (i11 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        byte b11 = (byte) (((byte) (b10 | 2)) | 1);
        if (b11 == 3 && i11 != 0) {
            return new p074f8.b(strOptString, i11, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        StringBuilder sb = new StringBuilder();
        if (i11 == 0) {
            sb.append(" registrationStatus");
        }
        if ((b11 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b11 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }

    public File n() {
        if (((File) this.f1747b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f1747b) == null) {
                        String str = "PersistedInstallation." + ((w7.f) this.f1748c).f() + ".json";
                        w7.f fVar = (w7.f) this.f1748c;
                        fVar.a();
                        File file = new File(fVar.f33919a.getNoBackupFilesDir(), str);
                        this.f1747b = file;
                        if (file.exists()) {
                            return (File) this.f1747b;
                        }
                        w7.f fVar2 = (w7.f) this.f1748c;
                        fVar2.a();
                        File file2 = new File(fVar2.f33919a.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo((File) this.f1747b)) {
                            Log.e("PersistedInstallation", vTisoEqmwXP.JODCNBkydLx, new IOException(vTisoEqmwXP.JODCNBkydLx));
                            return file2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (File) this.f1747b;
    }

    public void r(p074f8.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f24664a);
            jSONObject.put("Status", S.c.b(bVar.f24665b));
            jSONObject.put("AuthToken", bVar.f24666c);
            jSONObject.put("RefreshToken", bVar.f24667d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f24669f);
            jSONObject.put(MsIOTFBP.uArriqA, bVar.f24668e);
            jSONObject.put("FisError", bVar.f24670g);
            w7.f fVar = (w7.f) this.f1748c;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f33919a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(n())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void y(Throwable th) {
        C0133b1 c0133b1 = (C0133b1) this.f1748c;
        c0133b1.H();
        C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
        c0133b1.f1953I = false;
        c0133b1.f0().add((J1) this.f1747b);
        if (c0133b1.f1954J > ((Integer) F.f1642v0.a(null)).intValue()) {
            c0133b1.f1954J = 1;
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1845I.c(W.P(c0188u0.q().N()), W.P(th.toString()), "registerTriggerAsync failed. May try later. App ID, throwable");
            return;
        }
        W w9 = c0188u0.f2305f;
        C0188u0.l(w9);
        w9.f1845I.d(yGmaldHkijNLf.wujPrk, W.P(c0188u0.q().N()), W.P(String.valueOf(c0133b1.f1954J)), W.P(th.toString()));
        int i = c0133b1.f1954J;
        if (c0133b1.f1955K == null) {
            c0133b1.f1955K = new N0(c0133b1, c0188u0, 1);
        }
        c0133b1.f1955K.b(((long) i) * 1000);
        int i10 = c0133b1.f1954J;
        c0133b1.f1954J = i10 + i10;
    }

    public /* synthetic */ P0(Object obj, Parcelable parcelable, int i) {
        this.f1746a = i;
        this.f1747b = parcelable;
        this.f1748c = obj;
    }

    public P0(Context context) {
        this.f1746a = 21;
        p047d6.B.h(context);
        Resources resources = context.getResources();
        this.f1747b = resources;
        this.f1748c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public P0(String str, List list, C7.w wVar) {
        this.f1746a = 17;
        this.f1747b = str;
        this.f1748c = list;
    }

    public P0(InterfaceC1440n interfaceC1440n, p250u9.f fVar) {
        this.f1746a = 18;
        p047d6.B.h(interfaceC1440n);
        this.f1747b = interfaceC1440n;
        p047d6.B.h(fVar);
        this.f1748c = fVar;
    }

    public P0(O3 o10) {
        this.f1746a = 20;
        this.f1747b = new HashMap(o10.f19542a);
        this.f1748c = new HashMap(o10.f19543b);
    }

    public P0(String str) {
        this.f1746a = 11;
        this.f1747b = str.concat(".lck");
    }

    public P0(C2090c processor, p277x4.n nVar) {
        this.f1746a = 26;
        kotlin.jvm.internal.l.e(processor, "processor");
        kotlin.jvm.internal.l.e(nVar, AVyUI.OTzIlSGkvMGWC);
        this.f1747b = processor;
        this.f1748c = nVar;
    }

    public P0(MediaCodec.CryptoInfo cryptoInfo) {
        this.f1746a = 29;
        this.f1747b = cryptoInfo;
        this.f1748c = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public P0(int i) {
        this.f1746a = i;
        switch (i) {
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case 9:
                this.f1747b = new AtomicInteger();
                this.f1748c = new AtomicInteger();
                break;
            case 14:
                this.f1747b = new U4.c(null);
                this.f1748c = new HashMap();
                break;
            case 16:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f1747b = byteArrayOutputStream;
                this.f1748c = new DataOutputStream(byteArrayOutputStream);
                break;
            case 20:
                this.f1747b = new HashMap();
                this.f1748c = new HashMap();
                break;
            case 23:
                this.f1747b = new ArrayList();
                this.f1748c = new HashMap();
                break;
            default:
                this.f1747b = new A0.d(0);
                this.f1748c = new A0.d(0);
                break;
        }
    }
}
