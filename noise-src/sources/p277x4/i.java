package p277x4;

import B6.C0150h0;
import B6.C0188u0;
import B6.F;
import B6.P0;
import B6.W;
import C1.d;
import C7.c;
import C7.h;
import G.C0381c;
import Ic.g;
import N3.C;
import Rc.C0832h;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import androidx.work.impl.WorkDatabase_Impl;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.T1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1464q;
import com.google.android.gms.internal.p000firebaseauthapi.B1;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.internal.p000firebaseauthapi.U3;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import h0.f;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p241u.G;
import p241u.N;
import p241u.P;
import p265w.AbstractC2275b;
import p265w.y;
import p273x.r;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements Continuation, InterfaceC1535z, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f34688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f34691d;

    public /* synthetic */ i(String str, Object obj, Object obj2, Object obj3) {
        this.f34688a = str;
        this.f34689b = obj;
        this.f34690c = obj2;
        this.f34691d = obj3;
    }

    public void a(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((P) this.f34689b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                a(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public C0381c b(Object obj) {
        C0381c c0381c = (C0381c) this.f34691d;
        if (this.f34690c == obj && c0381c != null) {
            return c0381c;
        }
        G g6 = (G) this.f34689b;
        Object objG = g6.g(obj);
        if (objG == null) {
            C0381c c0381c2 = (C0381c) this.f34688a;
            C0381c c0381c3 = new C0381c();
            c0381c3.f4899a = c0381c2.f4899a;
            c0381c3.f4900b = c0381c2.f4900b;
            g6.l(obj, c0381c3);
            objG = c0381c3;
        }
        C0381c c0381c4 = (C0381c) objG;
        this.f34690c = obj;
        this.f34691d = c0381c4;
        return c0381c4;
    }

    public r d(long j, r rVar, r rVar2) {
        if (((r) this.f34690c) == null) {
            this.f34690c = rVar.c();
        }
        r rVar3 = (r) this.f34690c;
        if (rVar3 == null) {
            l.l("velocityVector");
            throw null;
        }
        int iB = rVar3.b();
        for (int i = 0; i < iB; i++) {
            r rVar4 = (r) this.f34690c;
            if (rVar4 == null) {
                l.l("velocityVector");
                throw null;
            }
            C0832h c0832h = (C0832h) this.f34688a;
            rVar.getClass();
            long j6 = j / 1000000;
            y yVarA = ((O6.f) c0832h.f11858b).a(rVar2.a(i));
            long j10 = yVarA.f33688c;
            rVar4.e(i, (((Math.signum(yVarA.f33686a) * AbstractC2275b.a(j10 > 0 ? j6 / j10 : 1.0f).f33607b) * yVarA.f33687b) / j10) * 1000.0f);
        }
        r rVar5 = (r) this.f34690c;
        if (rVar5 != null) {
            return rVar5;
        }
        l.l("velocityVector");
        throw null;
    }

    public void e(g gVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f34688a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f34689b).f(gVar);
            workDatabase_Impl.s();
        } finally {
            workDatabase_Impl.o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    public Bundle f() {
        byte b10;
        C0150h0 c0150h0 = (C0150h0) this.f34691d;
        if (((Bundle) this.f34690c) == null) {
            String str = (String) this.f34688a;
            SharedPreferences sharedPreferencesL = c0150h0.L();
            C0188u0 c0188u0 = (C0188u0) c0150h0.f13515b;
            String string = sharedPreferencesL.getString(str, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals("la")) {
                                                b10 = 4;
                                            } else {
                                                b10 = -1;
                                            }
                                        } else if (string3.equals("ia")) {
                                            b10 = 3;
                                        } else {
                                            b10 = -1;
                                        }
                                    } else if (string3.equals("s")) {
                                        b10 = 0;
                                    } else {
                                        b10 = -1;
                                    }
                                } else if (string3.equals("l")) {
                                    b10 = 2;
                                } else {
                                    b10 = -1;
                                }
                            } else if (string3.equals("d")) {
                                b10 = 1;
                            } else {
                                b10 = -1;
                            }
                            if (b10 == 0) {
                                bundle.putString(string2, jSONObject.getString("v"));
                            } else if (b10 == 1) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else if (b10 == 2) {
                                bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                            } else if (b10 == 3) {
                                T1.a();
                                if (c0188u0.f2302d.S(null, F.f1572P0)) {
                                    JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                    int length = jSONArray2.length();
                                    int[] iArr = new int[length];
                                    for (int i10 = 0; i10 < length; i10++) {
                                        iArr[i10] = jSONArray2.optInt(i10);
                                    }
                                    bundle.putIntArray(string2, iArr);
                                }
                            } else if (b10 != 4) {
                                W w5 = c0188u0.f2305f;
                                C0188u0.l(w5);
                                w5.f1842F.b(string3, "Unrecognized persisted bundle type. Type");
                            } else {
                                T1.a();
                                if (c0188u0.f2302d.S(null, F.f1572P0)) {
                                    JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                    int length2 = jSONArray3.length();
                                    long[] jArr = new long[length2];
                                    for (int i11 = 0; i11 < length2; i11++) {
                                        jArr[i11] = jSONArray3.optLong(i11);
                                    }
                                    bundle.putLongArray(string2, jArr);
                                }
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            W w9 = c0188u0.f2305f;
                            C0188u0.l(w9);
                            w9.f1842F.a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f34690c = bundle;
                } catch (JSONException unused2) {
                    W w10 = c0188u0.f2305f;
                    C0188u0.l(w10);
                    w10.f1842F.a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.f34690c) == null) {
                this.f34690c = (Bundle) this.f34689b;
            }
        }
        Bundle bundle2 = (Bundle) this.f34690c;
        B.h(bundle2);
        return new Bundle(bundle2);
    }

    public B1 g() throws GeneralSecurityException {
        Integer num = (Integer) this.f34688a;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.f34689b) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((C1354c1) this.f34691d) == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (((Integer) this.f34690c) != null) {
            return new B1(num.intValue(), ((Integer) this.f34689b).intValue(), ((Integer) this.f34690c).intValue(), (C1354c1) this.f34691d);
        }
        throw new GeneralSecurityException("Tag size is not set");
    }

    public void h(int i) throws GeneralSecurityException {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.f34689b = Integer.valueOf(i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        ((C1380f3) this.f34691d).n(new com.google.android.gms.internal.p000firebaseauthapi.F((c) this.f34688a, ((K) interfaceC1503v).f19483b, (String) this.f34689b), (P0) this.f34690c);
    }

    public void j(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f34688a = Integer.valueOf(i);
    }

    public void k(Bundle bundle) {
        String str = (String) this.f34688a;
        C0150h0 c0150h0 = (C0150h0) this.f34691d;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences sharedPreferencesL = c0150h0.L();
        C0188u0 c0188u0 = (C0188u0) c0150h0.f13515b;
        SharedPreferences.Editor editorEdit = sharedPreferencesL.edit();
        if (bundle2.size() == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        T1.a();
                        if (c0188u0.f2302d.S(null, F.f1572P0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                W w5 = c0188u0.f2305f;
                                C0188u0.l(w5);
                                w5.f1842F.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                W w9 = c0188u0.f2305f;
                                C0188u0.l(w9);
                                w9.f1842F.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e10) {
                        W w10 = c0188u0.f2305f;
                        C0188u0.l(w10);
                        w10.f1842F.b(e10, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f34690c = bundle2;
    }

    public void l() {
        this.f34690c = 16;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        String str = (String) this.f34688a;
        if (task.isSuccessful()) {
            return task;
        }
        Exception exception = task.getException();
        B.h(exception);
        SparseArray sparseArray = AbstractC1464q.f20109a;
        if (!(exception instanceof h ? ((h) exception).f2841b.endsWith("INVALID_RECAPTCHA_TOKEN") : false)) {
            return task;
        }
        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
            Log.i("RecaptchaCallWrapper", "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant " + str);
        }
        return ((A2.l) this.f34689b).E(str, Boolean.TRUE, (RecaptchaAction) this.f34690c).continueWithTask((p126k8.c) this.f34691d);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        ((P0) this.f34690c).a(com.bumptech.glide.c.y(str));
    }

    public i(C0150h0 c0150h0, String str) {
        this.f34691d = c0150h0;
        B.e(str);
        this.f34688a = str;
        this.f34689b = new Bundle();
    }

    public g c(j id) throws IOException {
        l.e(id, "id");
        String str = id.f34692a;
        int i = id.f34693b;
        C cA = C.a(2, LUBb.TMCbO);
        cA.l(1, str);
        cA.e(2, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f34688a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            return cursorX.moveToFirst() ? new g(cursorX.getString(p274x0.c.v(cursorX, "work_spec_id")), cursorX.getInt(p274x0.c.v(cursorX, "generation")), cursorX.getInt(p274x0.c.v(cursorX, "system_id"))) : null;
        } finally {
            cursorX.close();
            cA.d();
        }
    }

    public i(U3 u5) {
        this.f34688a = new HashMap(u5.f19648a);
        this.f34689b = new HashMap(u5.f19649b);
        this.f34690c = new HashMap(u5.f19650c);
        this.f34691d = new HashMap(u5.f19651d);
    }

    public i(int i) {
        switch (i) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f34688a = new ArrayList();
                this.f34689b = new ArrayList();
                this.f34690c = new ArrayList();
                this.f34691d = g.f6366p;
                break;
            case 9:
                this.f34688a = new HashMap();
                this.f34689b = new HashMap();
                this.f34690c = new HashMap();
                this.f34691d = new HashMap();
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f34688a = new d(10);
                this.f34689b = new P(0);
                this.f34690c = new ArrayList();
                this.f34691d = new HashSet();
                break;
            default:
                this.f34688a = new C0381c();
                long[] jArr = N.f32865a;
                this.f34689b = new G();
                break;
        }
    }
}
