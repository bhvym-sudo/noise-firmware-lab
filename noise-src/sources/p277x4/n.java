package p277x4;

import B6.P0;
import C7.p;
import D2.u;
import D7.e;
import D7.v;
import E2.g;
import J2.AbstractC0527j;
import J2.C0535s;
import J2.C0540x;
import J2.H;
import N3.J;
import N7.B0;
import P9.b;
import Ua.V1;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.C1349b4;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1357c4;
import com.google.android.gms.internal.p000firebaseauthapi.C1376f;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.E1;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.internal.p000firebaseauthapi.X0;
import com.google.android.gms.tasks.Tasks;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.zip.Inflater;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p030c2.w;
import p036c8.c;
import p047d6.B;
import p130l.a;
import p137l7.RroQ.MsIOTFBP;
import p143m.k;
import p143m.r;
import p143m.z;
import p171o3.l;
import p187p7.AbstractC2110q;
import p231t2.d;
import p231t2.m;
import p231t2.t;
import p241u.P;
import p248u7.AbstractC2220w;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements H, g, b, a, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f34701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f34704d;

    public n(Context context, f fVar, String str) {
        B.h(context);
        this.f34701a = context;
        B.h(fVar);
        this.f34704d = fVar;
        this.f34703c = "Android/Fallback/".concat(str);
    }

    public static void p(long j, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    public void B() {
        this.f34703c = 16;
    }

    @Override // J2.H
    public void C(int i, J2.B b10, C0535s c0535s, C0540x c0540x) {
        if (k(i, b10)) {
            ((E2.f) this.f34702b).f(c0535s, o(c0540x, b10));
        }
    }

    @Override // P9.b
    public void D() {
        ((V1) this.f34701a).f((Context) this.f34702b, (String) this.f34703c, (String) this.f34704d);
    }

    @Override // P9.b
    public void E() {
    }

    @Override // p130l.a
    public boolean a(p130l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f34701a;
        p130l.f fVarJ = j(bVar);
        P p10 = (P) this.f34704d;
        Menu zVar = (Menu) p10.get(menu);
        if (zVar == null) {
            zVar = new z((Context) this.f34702b, (k) menu);
            p10.put(menu, zVar);
        }
        return callback.onCreateActionMode(fVarJ, zVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    @Override // p171o3.l
    public void c(byte[] bArr, int i, int i10, p171o3.k kVar, d dVar) {
        char c10;
        ArrayList arrayList;
        m mVar;
        p219s2.b bVar;
        int i11;
        int iT;
        m mVar2;
        int i12;
        int i13;
        int iW;
        p209r3.a aVar = (p209r3.a) this.f34703c;
        m mVar3 = (m) this.f34701a;
        mVar3.D(bArr, i + i10);
        mVar3.F(i);
        m mVar4 = (m) this.f34702b;
        char c11 = 255;
        if (mVar3.a() > 0 && (mVar3.f32611a[mVar3.f32612b] & 255) == 120) {
            if (((Inflater) this.f34704d) == null) {
                this.f34704d = new Inflater();
            }
            if (t.C(mVar3, mVar4, (Inflater) this.f34704d)) {
                mVar3.D(mVar4.f32611a, mVar4.f32613c);
            }
        }
        int i14 = 0;
        aVar.f32019d = 0;
        int[] iArr = aVar.f32017b;
        m mVar5 = aVar.f32016a;
        aVar.f32020e = 0;
        aVar.f32021f = 0;
        aVar.f32022g = 0;
        aVar.f32023h = 0;
        aVar.i = 0;
        mVar5.C(0);
        aVar.f32018c = false;
        ArrayList arrayList2 = new ArrayList();
        while (mVar3.a() >= 3) {
            int i15 = mVar3.f32613c;
            int iT2 = mVar3.t();
            int iZ = mVar3.z();
            int i16 = mVar3.f32612b + iZ;
            if (i16 > i15) {
                mVar3.F(i15);
                i11 = i14;
                c10 = c11;
                mVar = mVar5;
                arrayList = arrayList2;
                bVar = null;
            } else {
                char c12 = 128;
                if (iT2 != 128) {
                    switch (iT2) {
                        case 20:
                            if (iZ % 5 == 2) {
                                mVar3.G(2);
                                Arrays.fill(iArr, i14);
                                int i17 = iZ / 5;
                                int i18 = i14;
                                while (i18 < i17) {
                                    int iT3 = mVar3.t();
                                    char c13 = c12;
                                    double dT = mVar3.t();
                                    double dT2 = mVar3.t() - 128;
                                    double dT3 = mVar3.t() - 128;
                                    iArr[iT3] = (t.h((int) ((1.402d * dT2) + dT), 0, 255) << 16) | (mVar3.t() << 24) | (t.h((int) ((dT - (0.34414d * dT3)) - (dT2 * 0.71414d)), 0, 255) << 8) | t.h((int) ((dT3 * 1.772d) + dT), 0, 255);
                                    i18++;
                                    arrayList2 = arrayList2;
                                    c12 = c13;
                                    c11 = 255;
                                    mVar5 = mVar5;
                                    aVar = aVar;
                                }
                                c10 = c11;
                                mVar2 = mVar5;
                                arrayList = arrayList2;
                                aVar.f32018c = true;
                            } else {
                                c10 = c11;
                                mVar2 = mVar5;
                                arrayList = arrayList2;
                            }
                            break;
                        case 21:
                            if (iZ >= 4) {
                                mVar3.G(3);
                                int i19 = iZ - 4;
                                if (((128 & mVar3.t()) != 0 ? 1 : i14) == 0) {
                                    i12 = mVar5.f32612b;
                                    i13 = mVar5.f32613c;
                                    if (i12 < i13 && i19 > 0) {
                                        int iMin = Math.min(i19, i13 - i12);
                                        mVar3.e(mVar5.f32611a, i12, iMin);
                                        mVar5.F(i12 + iMin);
                                    }
                                } else if (i19 >= 7 && (iW = mVar3.w()) >= 4) {
                                    aVar.f32023h = mVar3.z();
                                    aVar.i = mVar3.z();
                                    mVar5.C(iW - 4);
                                    i19 = iZ - 11;
                                    i12 = mVar5.f32612b;
                                    i13 = mVar5.f32613c;
                                    if (i12 < i13) {
                                        int iMin2 = Math.min(i19, i13 - i12);
                                        mVar3.e(mVar5.f32611a, i12, iMin2);
                                        mVar5.F(i12 + iMin2);
                                    }
                                }
                            }
                            c10 = c11;
                            mVar2 = mVar5;
                            arrayList = arrayList2;
                            break;
                        case 22:
                            if (iZ >= 19) {
                                aVar.f32019d = mVar3.z();
                                aVar.f32020e = mVar3.z();
                                mVar3.G(11);
                                aVar.f32021f = mVar3.z();
                                aVar.f32022g = mVar3.z();
                            }
                            c10 = c11;
                            mVar2 = mVar5;
                            arrayList = arrayList2;
                            break;
                        default:
                            c10 = c11;
                            mVar2 = mVar5;
                            arrayList = arrayList2;
                            break;
                    }
                    mVar = mVar2;
                    i11 = 0;
                    bVar = null;
                } else {
                    c10 = c11;
                    m mVar6 = mVar5;
                    arrayList = arrayList2;
                    if (aVar.f32019d == 0 || aVar.f32020e == 0 || aVar.f32023h == 0 || aVar.i == 0) {
                        mVar = mVar6;
                    } else {
                        mVar = mVar6;
                        int i20 = mVar.f32613c;
                        if (i20 != 0 && mVar.f32612b == i20 && aVar.f32018c) {
                            mVar.F(0);
                            int i21 = aVar.f32023h * aVar.i;
                            int[] iArr2 = new int[i21];
                            int i22 = 0;
                            while (i22 < i21) {
                                int iT4 = mVar.t();
                                if (iT4 != 0) {
                                    iT = i22 + 1;
                                    iArr2[i22] = iArr[iT4];
                                } else {
                                    int iT5 = mVar.t();
                                    if (iT5 != 0) {
                                        iT = ((iT5 & 64) == 0 ? iT5 & 63 : ((iT5 & 63) << 8) | mVar.t()) + i22;
                                        Arrays.fill(iArr2, i22, iT, (iT5 & 128) == 0 ? iArr[0] : iArr[mVar.t()]);
                                    }
                                }
                                i22 = iT;
                            }
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, aVar.f32023h, aVar.i, Bitmap.Config.ARGB_8888);
                            float f10 = aVar.f32021f;
                            float f11 = aVar.f32019d;
                            float f12 = f10 / f11;
                            float f13 = aVar.f32022g;
                            float f14 = aVar.f32020e;
                            bVar = new p219s2.b(null, null, null, bitmapCreateBitmap, f13 / f14, 0, 0, f12, 0, Integer.MIN_VALUE, -3.4028235E38f, aVar.f32023h / f11, aVar.i / f14, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO);
                        }
                        i11 = 0;
                        aVar.f32019d = 0;
                        aVar.f32020e = 0;
                        aVar.f32021f = 0;
                        aVar.f32022g = 0;
                        aVar.f32023h = 0;
                        aVar.i = 0;
                        mVar.C(0);
                        aVar.f32018c = false;
                    }
                    bVar = null;
                    i11 = 0;
                    aVar.f32019d = 0;
                    aVar.f32020e = 0;
                    aVar.f32021f = 0;
                    aVar.f32022g = 0;
                    aVar.f32023h = 0;
                    aVar.i = 0;
                    mVar.C(0);
                    aVar.f32018c = false;
                }
                mVar3.F(i16);
            }
            arrayList2 = arrayList;
            if (bVar != null) {
                arrayList2.add(bVar);
            }
            mVar5 = mVar;
            i14 = i11;
            c11 = c10;
        }
        dVar.accept(new p171o3.a(arrayList2, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p130l.a
    public boolean d(p130l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f34701a;
        p130l.f fVarJ = j(bVar);
        P p10 = (P) this.f34704d;
        Menu zVar = (Menu) p10.get(menu);
        if (zVar == null) {
            zVar = new z((Context) this.f34702b, (k) menu);
            p10.put(menu, zVar);
        }
        return callback.onPrepareActionMode(fVarJ, zVar);
    }

    public ArrayList e(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.f34701a;
        p(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.f34702b;
        p(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            D2.b bVar = (D2.b) list.get(i);
            if (!map.containsKey(bVar.f3398b) && !map2.containsKey(Integer.valueOf(bVar.f3399c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public void f(Runnable runnable) {
        ((J) this.f34701a).execute(runnable);
    }

    @Override // J2.H
    public void g(int i, J2.B b10, C0535s c0535s, C0540x c0540x) {
        if (k(i, b10)) {
            ((E2.f) this.f34702b).j(c0535s, o(c0540x, b10));
        }
    }

    @Override // p130l.a
    public void h(p130l.b bVar) {
        ((ActionMode.Callback) this.f34701a).onDestroyActionMode(j(bVar));
    }

    @Override // p171o3.l
    public int i() {
        return 2;
    }

    public p130l.f j(p130l.b bVar) {
        ArrayList arrayList = (ArrayList) this.f34703c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            p130l.f fVar = (p130l.f) arrayList.get(i);
            if (fVar != null && fVar.f27097b == bVar) {
                return fVar;
            }
        }
        p130l.f fVar2 = new p130l.f((Context) this.f34702b, bVar);
        arrayList.add(fVar2);
        return fVar2;
    }

    public boolean k(int i, J2.B b10) {
        J2.B bS;
        Object obj = this.f34701a;
        AbstractC0527j abstractC0527j = (AbstractC0527j) this.f34704d;
        if (b10 != null) {
            bS = abstractC0527j.s(obj, b10);
            if (bS == null) {
                return false;
            }
        } else {
            bS = null;
        }
        int iU = abstractC0527j.u(i, obj);
        E2.f fVar = (E2.f) this.f34702b;
        if (fVar.f3875a != iU || !t.a(fVar.f3876b, bS)) {
            this.f34702b = new E2.f(abstractC0527j.f6602c.f3877c, iU, bS);
        }
        E2.f fVar2 = (E2.f) this.f34703c;
        if (fVar2.f3875a == iU && t.a(fVar2.f3876b, bS)) {
            return true;
        }
        this.f34703c = new E2.f(abstractC0527j.f6603d.f3877c, iU, bS);
        return true;
    }

    @Override // J2.H
    public void l(int i, J2.B b10, C0535s c0535s, C0540x c0540x, IOException iOException, boolean z3) {
        if (k(i, b10)) {
            ((E2.f) this.f34702b).h(c0535s, o(c0540x, b10), iOException, z3);
        }
    }

    @Override // J2.H
    public void m(int i, J2.B b10, C0535s c0535s, C0540x c0540x) {
        if (k(i, b10)) {
            ((E2.f) this.f34702b).d(c0535s, o(c0540x, b10));
        }
    }

    @Override // p130l.a
    public boolean n(p130l.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f34701a).onActionItemClicked(j(bVar), new r((Context) this.f34702b, (p267w1.a) menuItem));
    }

    public C0540x o(C0540x c0540x, J2.B b10) {
        AbstractC0527j abstractC0527j = (AbstractC0527j) this.f34704d;
        Object obj = this.f34701a;
        long j = c0540x.f6705f;
        long jT = abstractC0527j.t(obj, j);
        long j6 = c0540x.f6706g;
        long jT2 = abstractC0527j.t(obj, j6);
        return (jT == j && jT2 == j6) ? c0540x : new C0540x(c0540x.f6700a, c0540x.f6701b, c0540x.f6702c, c0540x.f6703d, c0540x.f6704e, jT, jT2);
    }

    public D2.b q(List list) {
        D2.b bVar;
        HashMap map = (HashMap) this.f34703c;
        ArrayList arrayListE = e(list);
        if (arrayListE.size() < 2) {
            return (D2.b) AbstractC2110q.l(arrayListE, null);
        }
        Collections.sort(arrayListE, new A1.b(3));
        ArrayList arrayList = new ArrayList();
        int i = ((D2.b) arrayListE.get(0)).f3399c;
        for (int i10 = 0; i10 < arrayListE.size(); i10++) {
            D2.b bVar2 = (D2.b) arrayListE.get(i10);
            if (i != bVar2.f3399c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (D2.b) arrayListE.get(0);
            }
            arrayList.add(new Pair(bVar2.f3398b, Integer.valueOf(bVar2.f3400d)));
        }
        D2.b bVar3 = (D2.b) map.get(arrayList);
        if (bVar3 != null) {
            return bVar3;
        }
        List listSubList = arrayListE.subList(0, arrayList.size());
        int i11 = 0;
        for (int i12 = 0; i12 < listSubList.size(); i12++) {
            i11 += ((D2.b) listSubList.get(i12)).f3400d;
        }
        int iNextInt = ((Random) this.f34704d).nextInt(i11);
        int i13 = 0;
        for (int i14 = 0; i14 < listSubList.size(); i14++) {
            bVar = (D2.b) listSubList.get(i14);
            i13 += bVar.f3400d;
            if (iNextInt < i13) {
                map.put(arrayList, bVar);
                return bVar;
            }
        }
        bVar = (D2.b) AbstractC2110q.m(listSubList);
        map.put(arrayList, bVar);
        return bVar;
    }

    public D7.d r(JSONObject jSONObject) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        e eVarA;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z3 = jSONObject.getBoolean("anonymous");
            String string3 = jSONObject.getString("version");
            String str = string3 != null ? string3 : "2";
            JSONArray jSONArray3 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray3.length();
            if (length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(v.C(jSONArray3.getString(i)));
            }
            D7.d dVar = new D7.d(f.e(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                dVar.f3635a = K.C(string);
            }
            if (!z3) {
                dVar.f3629G = Boolean.FALSE;
            }
            dVar.f3628F = str;
            if (jSONObject.has("userMetadata") && (eVarA = e.a(jSONObject.getJSONObject("userMetadata"))) != null) {
                dVar.f3630H = eVarA;
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray2 = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i10 = 0; i10 < jSONArray2.length(); i10++) {
                    JSONObject jSONObject2 = new JSONObject(jSONArray2.getString(i10));
                    String strOptString = jSONObject2.optString("factorIdKey");
                    arrayList2.add("phone".equals(strOptString) ? C7.n.E(jSONObject2) : Objects.equals(strOptString, "totp") ? p.E(jSONObject2) : null);
                }
                dVar.F(arrayList2);
            }
            if (jSONObject.has("passkeyInfo") && (jSONArray = jSONObject.getJSONArray("passkeyInfo")) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    arrayList3.add(C7.v.C(new JSONObject(jSONArray.getString(i11))));
                }
                dVar.f3634L = arrayList3;
            }
            return dVar;
        } catch (C1376f e10) {
            e = e10;
            Log.wtf((String) ((p250u9.f) this.f34704d).f33378c, e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e11) {
            e = e11;
            Log.wtf((String) ((p250u9.f) this.f34704d).f33378c, e);
            return null;
        } catch (IllegalArgumentException e12) {
            e = e12;
            Log.wtf((String) ((p250u9.f) this.f34704d).f33378c, e);
            return null;
        } catch (JSONException e13) {
            e = e13;
            Log.wtf((String) ((p250u9.f) this.f34704d).f33378c, e);
            return null;
        }
    }

    public E1 s() throws GeneralSecurityException {
        Integer num = (Integer) this.f34701a;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((C1354c1) this.f34704d) == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (((Integer) this.f34702b) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.f34703c) != null) {
            return new E1(num.intValue(), ((Integer) this.f34702b).intValue(), ((Integer) this.f34703c).intValue(), (C1354c1) this.f34704d);
        }
        throw new GeneralSecurityException("Tag size is not set");
    }

    @Override // J2.H
    public void t(int i, J2.B b10, C0540x c0540x) {
        if (k(i, b10)) {
            ((E2.f) this.f34702b).k(o(c0540x, b10));
        }
    }

    @Override // J2.H
    public void u(int i, J2.B b10, C0540x c0540x) {
        if (k(i, b10)) {
            ((E2.f) this.f34702b).b(o(c0540x, b10));
        }
    }

    public C1357c4 v() throws GeneralSecurityException {
        Integer num = (Integer) this.f34701a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.f34702b) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((C1349b4) this.f34703c) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((C1354c1) this.f34704d) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.f34701a));
        }
        Integer num2 = (Integer) this.f34702b;
        int iIntValue = num2.intValue();
        C1349b4 c1349b4 = (C1349b4) this.f34703c;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (c1349b4 == C1349b4.f19776b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (c1349b4 == C1349b4.f19777c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (c1349b4 == C1349b4.f19778d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (c1349b4 == C1349b4.f19779e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (c1349b4 != C1349b4.f19780f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new C1357c4(((Integer) this.f34701a).intValue(), ((Integer) this.f34702b).intValue(), (C1354c1) this.f34704d, (C1349b4) this.f34703c);
    }

    public void w() {
        this.f34702b = 12;
    }

    public void y(HttpURLConnection httpURLConnection) {
        p036c8.f fVar;
        String str;
        f fVar2 = (f) this.f34704d;
        String strI = g8.d.i((String) this.f34703c, "/FirebaseCore-Android");
        if (((u) this.f34702b) == null) {
            this.f34702b = new u((Context) this.f34701a);
        }
        httpURLConnection.setRequestProperty("X-Android-Package", ((u) this.f34702b).f3475b);
        httpURLConnection.setRequestProperty("X-Android-Cert", ((u) this.f34702b).f3476c);
        httpURLConnection.setRequestProperty("Accept-Language", AbstractC1370e1.u());
        httpURLConnection.setRequestProperty("X-Client-Version", strI);
        httpURLConnection.setRequestProperty("X-Firebase-Locale", null);
        fVar2.a();
        httpURLConnection.setRequestProperty("X-Firebase-GMPID", fVar2.f33921c.f33933b);
        C7.u uVar = (C7.u) fVar2.b(C7.u.class);
        if (uVar == null || (fVar = (p036c8.f) uVar.f2869c.get()) == null) {
            str = null;
        } else {
            try {
                p036c8.d dVar = (p036c8.d) fVar;
                str = (String) Tasks.await(!AbstractC2220w.h(dVar.f18777b) ? Tasks.forResult("") : Tasks.call(dVar.f18780e, new c(dVar, 0)));
            } catch (InterruptedException | ExecutionException e10) {
                Log.w("LocalRequestInterceptor", "Unable to get heartbeats: " + e10.getMessage());
                str = null;
            }
        }
        httpURLConnection.setRequestProperty("X-Firebase-Client", str);
        C7.u uVar2 = (C7.u) fVar2.b(C7.u.class);
        if (uVar2 != null && uVar2.f2868b.get() != null) {
            throw new ClassCastException();
        }
        if (TextUtils.isEmpty(null)) {
            return;
        }
        httpURLConnection.setRequestProperty("X-Firebase-AppCheck", null);
    }

    public void z(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f34701a = Integer.valueOf(i);
    }

    public String A(String str) {
        String str2;
        String string = ((SharedPreferences) this.f34703c).getString(str, null);
        if (string == null) {
            return null;
        }
        if (!string.startsWith(MTTiQjDlXZdc.ApG)) {
            return string;
        }
        P0 p0G = P0.G((Context) this.f34701a, (String) this.f34702b);
        String strSubstring = string.substring(10);
        p0G.getClass();
        B.h(strSubstring);
        C1380f3 c1380f3 = (C1380f3) p0G.f1748c;
        if (c1380f3 == null) {
            Log.e("FirebearStorageCryptoHelper", "KeysetManager failed to initialize - unable to decrypt data");
            return null;
        }
        try {
            synchronized (c1380f3) {
                e eVarM = ((C1380f3) p0G.f1748c).m();
                AbstractC1523x3.D();
                str2 = new String(((X0) eVarM.C(AbstractC1370e1.f19908b, X0.class)).b(Base64.decode(strSubstring, 2), null), StandardCharsets.UTF_8);
            }
            return str2;
        } catch (IllegalArgumentException | GeneralSecurityException e10) {
            Log.e("FirebearStorageCryptoHelper", "Exception encountered while decrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }

    public void x(String str, String str2) {
        String strEncodeToString;
        P0 p0G = P0.G((Context) this.f34701a, (String) this.f34702b);
        p0G.getClass();
        B.h(str2);
        C1380f3 c1380f3 = (C1380f3) p0G.f1748c;
        String str3 = null;
        if (c1380f3 == null) {
            Log.e("FirebearStorageCryptoHelper", MsIOTFBP.tVsXLswYfsyTAcQ);
        } else {
            try {
                synchronized (c1380f3) {
                    e eVarM = ((C1380f3) p0G.f1748c).m();
                    AbstractC1523x3.D();
                    strEncodeToString = Base64.encodeToString(((X0) eVarM.C(AbstractC1370e1.f19908b, X0.class)).c(str2.getBytes(StandardCharsets.UTF_8), null), 2);
                }
                str3 = strEncodeToString;
            } catch (GeneralSecurityException e10) {
                Log.e("FirebearStorageCryptoHelper", "Exception encountered while encrypting bytes:\n" + e10.getMessage());
            }
        }
        if (str3 != null) {
            ((SharedPreferences) this.f34703c).edit().putString(str, "ENCRYPTED:".concat(str3)).apply();
        }
    }

    public n(int i) {
        switch (i) {
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f34701a = new m();
                this.f34702b = new m();
                this.f34703c = new p209r3.a();
                break;
            default:
                Random random = new Random();
                this.f34703c = new HashMap();
                this.f34704d = random;
                this.f34701a = new HashMap();
                this.f34702b = new HashMap();
                break;
        }
    }

    public n(Typeface typeface, p044d2.b bVar) {
        int i;
        int i10;
        int i11;
        int i12;
        this.f34704d = typeface;
        this.f34701a = bVar;
        this.f34703c = new p030c2.t(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i13 = iA + bVar.f3274a;
            i = ((ByteBuffer) bVar.f3277d).getInt(((ByteBuffer) bVar.f3277d).getInt(i13) + i13);
        } else {
            i = 0;
        }
        this.f34702b = new char[i * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i14 = iA2 + bVar.f3274a;
            i10 = ((ByteBuffer) bVar.f3277d).getInt(((ByteBuffer) bVar.f3277d).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            w wVar = new w(this, i15);
            p044d2.a aVarB = wVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f3277d).getInt(iA3 + aVarB.f3274a) : 0, (char[]) this.f34702b, i15 * 2);
            p044d2.a aVarB2 = wVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i16 = iA4 + aVarB2.f3274a;
                i11 = ((ByteBuffer) aVarB2.f3277d).getInt(((ByteBuffer) aVarB2.f3277d).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            B0.r("invalid metadata codepoint length", i11 > 0);
            p030c2.t tVar = (p030c2.t) this.f34703c;
            p044d2.a aVarB3 = wVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i17 = iA5 + aVarB3.f3274a;
                i12 = ((ByteBuffer) aVarB3.f3277d).getInt(((ByteBuffer) aVarB3.f3277d).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            tVar.a(wVar, 0, i12 - 1);
        }
    }
}
