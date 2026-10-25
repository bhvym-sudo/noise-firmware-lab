package F;

import F0.C0371s;
import F0.J;
import G0.C0451y;
import G0.G0;
import M3.W;
import M3.o0;
import T.C0857d0;
import android.util.SparseArray;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.internal.measurement.C1776z5;
import com.google.android.gms.internal.measurement.E5;
import com.google.android.gms.internal.measurement.F6;
import com.google.android.gms.internal.measurement.G5;
import com.google.android.gms.internal.measurement.H5;
import com.google.android.gms.internal.measurement.H6;
import com.google.android.gms.internal.measurement.K5;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u;
import com.google.android.material.tabs.TabLayout;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.yalantis.ucrop.view.CropImageView;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import p187p7.AbstractC2110q;
import p187p7.E;
import p187p7.K;
import p187p7.L;
import p187p7.M;
import p187p7.i0;
import p187p7.j0;
import p187p7.k0;
import p187p7.t0;
import p241u.C2196q;
import p273x.AbstractC2287d;
import p273x.AbstractC2308z;
import p273x.C2286c;
import p273x.n0;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements InterfaceC1495u, p275x2.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4187e;

    /* JADX WARN: Code duplicated, block: B:110:0x0271  */
    /* JADX WARN: Code duplicated, block: B:111:0x0274  */
    /* JADX WARN: Code duplicated, block: B:114:0x027a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0292  */
    /* JADX WARN: Code duplicated, block: B:118:0x0297  */
    /* JADX WARN: Code duplicated, block: B:119:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:125:0x02de  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:161:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f5  */
    public t(K5 k10, A2.s sVar) {
        i0 i0VarG;
        char c10;
        long j;
        long j6;
        String str;
        int i = 1;
        this.f4183a = true;
        H5 h5 = k10.f20518a;
        E5 e10 = k10.f20519b;
        if (h5.f20390a.isEmpty()) {
            E5.B().equals(e10);
        }
        this.f4184b = e10.u();
        this.f4185c = e10.v();
        e10.getClass();
        e10.getClass();
        Map mapZ = e10.y() == 0 ? null : e10.z();
        if (mapZ != null) {
            K.k(mapZ.keySet());
        } else {
            Object[] objArr = j0.f31029H;
        }
        H5 h8 = k10.f20518a;
        char c11 = 3;
        if (e10.y() > 0) {
            Collection<C1776z5> collectionValues = e10.z().values();
            if (collectionValues == null) {
                i0VarG = i0.f31021F;
            } else {
                p250u9.f fVarA = i0.a();
                for (C1776z5 c1776z5 : collectionValues) {
                    int I2 = c1776z5.I();
                    int i10 = I2 - 1;
                    if (I2 == 0) {
                        throw null;
                    }
                    if (i10 == 0) {
                        fVarA.C(c1776z5.u(), Long.valueOf(c1776z5.v()));
                    } else if (i10 == 1) {
                        fVarA.C(c1776z5.u(), Boolean.valueOf(c1776z5.w()));
                    } else if (i10 == 2) {
                        fVarA.C(c1776z5.u(), Double.valueOf(c1776z5.x()));
                    } else if (i10 == 3) {
                        fVarA.C(c1776z5.u(), c1776z5.y());
                    } else {
                        if (i10 != 4) {
                            throw new IllegalStateException(aybPkRTQ.mCNGJridZnMzPIn.concat(String.valueOf(c1776z5.u())));
                        }
                        fVarA.C(c1776z5.u(), c1776z5.z().k());
                    }
                }
                i0VarG = fVarA.g(false);
            }
            if (!i0VarG.isEmpty()) {
                HashMap map = new HashMap(i0VarG);
                M m2 = h8.f20390a;
                L l2 = new L();
                t0 it = m2.iterator();
                while (true) {
                    E e11 = (E) it;
                    if (!e11.hasNext()) {
                        for (String str2 : map.keySet()) {
                            Object obj = map.get(str2);
                            int length = str2.length();
                            if (length <= 19) {
                                if (length == 0) {
                                    c10 = c11;
                                } else {
                                    c10 = c11;
                                    long jCharAt = str2.charAt(0) - '0';
                                    if (jCharAt >= 1) {
                                        if (jCharAt <= 9) {
                                            int i11 = i;
                                            while (true) {
                                                if (i11 >= length) {
                                                    j = 0;
                                                    if (jCharAt >= 0 && jCharAt <= 2305843009213693951L) {
                                                        j6 = jCharAt;
                                                        break;
                                                    }
                                                    break;
                                                }
                                                int iCharAt = str2.charAt(i11) - '0';
                                                j = 0;
                                                if (!((iCharAt < 0) | (iCharAt > 9))) {
                                                    jCharAt = (jCharAt * 10) + ((long) iCharAt);
                                                    i11++;
                                                }
                                            }
                                        }
                                        if (j6 == j) {
                                            str = str2;
                                        } else {
                                            str = null;
                                        }
                                        if (obj instanceof String) {
                                            l2.a(new G5(j6, str, 4, 0L, obj));
                                        } else if (obj instanceof byte[]) {
                                            l2.a(new G5(j6, str, 5, 0L, obj));
                                        } else if (obj instanceof Boolean) {
                                            l2.a(new G5(j6, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                        } else if (obj instanceof Long) {
                                            l2.a(new G5(j6, str, 2, ((Long) obj).longValue(), null));
                                        } else {
                                            if (obj instanceof Double) {
                                                String strValueOf = String.valueOf(obj);
                                                throw new IllegalStateException(p002a0.c.x(new StringBuilder(str2.length() + 28 + strValueOf.length()), "Cannot serialize override ", str2, ": ", strValueOf));
                                            }
                                            l2.a(new G5(j6, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                        }
                                        c11 = c10;
                                        i = 1;
                                    }
                                    j6 = j;
                                    if (j6 == j) {
                                        str = str2;
                                    } else {
                                        str = null;
                                    }
                                    if (obj instanceof String) {
                                        l2.a(new G5(j6, str, 4, 0L, obj));
                                    } else if (obj instanceof byte[]) {
                                        l2.a(new G5(j6, str, 5, 0L, obj));
                                    } else if (obj instanceof Boolean) {
                                        l2.a(new G5(j6, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                    } else if (obj instanceof Long) {
                                        l2.a(new G5(j6, str, 2, ((Long) obj).longValue(), null));
                                    } else {
                                        if (obj instanceof Double) {
                                            String strValueOf2 = String.valueOf(obj);
                                            throw new IllegalStateException(p002a0.c.x(new StringBuilder(str2.length() + 28 + strValueOf2.length()), "Cannot serialize override ", str2, ": ", strValueOf2));
                                        }
                                        l2.a(new G5(j6, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                    }
                                    c11 = c10;
                                    i = 1;
                                }
                                j = 0;
                                j6 = 0;
                                if (j6 == j) {
                                    str = str2;
                                } else {
                                    str = null;
                                }
                                if (obj instanceof String) {
                                    l2.a(new G5(j6, str, 4, 0L, obj));
                                } else if (obj instanceof byte[]) {
                                    l2.a(new G5(j6, str, 5, 0L, obj));
                                } else if (obj instanceof Boolean) {
                                    l2.a(new G5(j6, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                } else if (obj instanceof Long) {
                                    l2.a(new G5(j6, str, 2, ((Long) obj).longValue(), null));
                                } else {
                                    if (obj instanceof Double) {
                                        String strValueOf3 = String.valueOf(obj);
                                        throw new IllegalStateException(p002a0.c.x(new StringBuilder(str2.length() + 28 + strValueOf3.length()), "Cannot serialize override ", str2, ": ", strValueOf3));
                                    }
                                    l2.a(new G5(j6, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                }
                                c11 = c10;
                                i = 1;
                            } else {
                                c10 = c11;
                            }
                            j = 0;
                            j6 = j;
                            if (j6 == j) {
                                str = str2;
                            } else {
                                str = null;
                            }
                            if (obj instanceof String) {
                                l2.a(new G5(j6, str, 4, 0L, obj));
                            } else if (obj instanceof byte[]) {
                                l2.a(new G5(j6, str, 5, 0L, obj));
                            } else if (obj instanceof Boolean) {
                                l2.a(new G5(j6, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                            } else if (obj instanceof Long) {
                                l2.a(new G5(j6, str, 2, ((Long) obj).longValue(), null));
                            } else {
                                if (obj instanceof Double) {
                                    String strValueOf4 = String.valueOf(obj);
                                    throw new IllegalStateException(p002a0.c.x(new StringBuilder(str2.length() + 28 + strValueOf4.length()), "Cannot serialize override ", str2, ": ", strValueOf4));
                                }
                                l2.a(new G5(j6, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                            }
                            c11 = c10;
                            i = 1;
                        }
                        h8 = new H5(l2.i());
                        break;
                    }
                    G5 g6 = (G5) e11.next();
                    Object obj2 = g6.f20366b;
                    long j10 = g6.f20365a;
                    Object objRemove = map.remove(obj2 == null ? Long.toString(j10) : obj2);
                    if (objRemove == null) {
                        l2.a(g6);
                    } else if (objRemove instanceof String) {
                        l2.a(new G5(g6.f20365a, g6.f20366b, 4, 0L, objRemove));
                    } else if (objRemove instanceof byte[]) {
                        l2.a(new G5(g6.f20365a, g6.f20366b, 5, 0L, objRemove));
                    } else if (objRemove instanceof Boolean) {
                        l2.a(new G5(g6.f20365a, g6.f20366b, ((Boolean) objRemove).booleanValue() ? 1 : 0, 0L, null));
                    } else if (objRemove instanceof Long) {
                        l2.a(new G5(g6.f20365a, g6.f20366b, 2, ((Long) objRemove).longValue(), null));
                    } else {
                        if (!(objRemove instanceof Double)) {
                            String string = g6.f20366b;
                            string = string == null ? Long.toString(j10) : string;
                            String string2 = objRemove.toString();
                            throw new IllegalStateException(p002a0.c.x(new StringBuilder(String.valueOf(string).length() + 46 + string2.length()), "Cannot serialize override for existing flag ", string, ": ", string2));
                        }
                        l2.a(new G5(g6.f20365a, g6.f20366b, 3, Double.doubleToRawLongBits(((Double) objRemove).doubleValue()), null));
                    }
                }
            }
        }
        int size = ((k0) h8.f20390a).f31038F.size() + 3;
        AbstractC2110q.f(size, "expectedSize");
        p250u9.f fVar = new p250u9.f(size);
        t0 it2 = h8.f20390a.iterator();
        while (true) {
            E e12 = (E) it2;
            if (!e12.hasNext()) {
                fVar.C("__phenotype_server_token", e10.w());
                fVar.C("__phenotype_snapshot_token", e10.u());
                fVar.C("__phenotype_configuration_version", Long.valueOf(e10.x()));
                this.f4186d = fVar.g(false);
                this.f4187e = sVar;
                return;
            }
            G5 g9 = (G5) e12.next();
            String string3 = g9.f20366b;
            if (string3 == null) {
                string3 = Long.toString(g9.f20365a);
            }
            fVar.C(string3, g9.a());
        }
    }

    public static int l(p275x2.k kVar, int i) {
        int iHashCode = kVar.f34344b.hashCode() + (kVar.f34343a * 31);
        if (i < 2) {
            long jA = p275x2.n.a(kVar.f34347e);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }
        return kVar.f34347e.hashCode() + (iHashCode * 31);
    }

    public static p275x2.k o(int i, DataInputStream dataInputStream) throws IOException {
        p275x2.o oVarH;
        int i10 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i < 2) {
            long j = dataInputStream.readLong();
            p275x2.g gVar = new p275x2.g();
            gVar.a(Long.valueOf(j), "exo_len");
            oVarH = p275x2.o.f34353c.b(gVar);
        } else {
            oVarH = A2.l.h(dataInputStream);
        }
        return new p275x2.k(i10, utf, oVarH);
    }

    @Override // p275x2.m
    public void a(HashMap map) throws Throwable {
        p277x4.v vVar = (p277x4.v) this.f4186d;
        DataOutputStream dataOutputStream = null;
        try {
            p231t2.a aVarV = vVar.v();
            p275x2.r rVar = (p275x2.r) this.f4187e;
            if (rVar == null) {
                this.f4187e = new p275x2.r(aVarV);
            } else {
                rVar.a(aVarV);
            }
            DataOutputStream dataOutputStream2 = new DataOutputStream((p275x2.r) this.f4187e);
            try {
                dataOutputStream2.writeInt(2);
                dataOutputStream2.writeInt(0);
                dataOutputStream2.writeInt(map.size());
                int iL = 0;
                for (p275x2.k kVar : map.values()) {
                    dataOutputStream2.writeInt(kVar.f34343a);
                    dataOutputStream2.writeUTF(kVar.f34344b);
                    A2.l.j(kVar.f34347e, dataOutputStream2);
                    iL += l(kVar, 2);
                }
                dataOutputStream2.writeInt(iL);
                dataOutputStream2.close();
                ((File) vVar.f34766c).delete();
                int i = p231t2.t.f32625a;
                this.f4183a = false;
            } catch (Throwable th) {
                th = th;
                dataOutputStream = dataOutputStream2;
                p231t2.t.f(dataOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p275x2.m
    public void b(p275x2.k kVar, boolean z3) {
        this.f4183a = true;
    }

    @Override // p275x2.m
    public boolean c() {
        p277x4.v vVar = (p277x4.v) this.f4186d;
        return ((File) vVar.f34765b).exists() || ((File) vVar.f34766c).exists();
    }

    @Override // p275x2.m
    public void d(HashMap map) throws Throwable {
        if (this.f4183a) {
            a(map);
        }
    }

    @Override // p275x2.m
    public void e(long j) {
    }

    @Override // p275x2.m
    public void f(p275x2.k kVar) {
        this.f4183a = true;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0095 A[Catch: all -> 0x007e, IOException -> 0x0081, LOOP:0: B:36:0x0093->B:37:0x0095, LOOP_END, TryCatch #4 {IOException -> 0x0081, all -> 0x007e, blocks: (B:13:0x0045, B:18:0x004f, B:24:0x005f, B:25:0x0069, B:26:0x0072, B:33:0x0086, B:34:0x008b, B:35:0x008c, B:37:0x0095, B:38:0x00ab), top: B:61:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    @Override // p275x2.m
    public void g(HashMap map, SparseArray sparseArray) throws Throwable {
        int i;
        int i10;
        int iL;
        int i11;
        p231t2.b.j(!this.f4183a);
        Cipher cipher = (Cipher) this.f4184b;
        p277x4.v vVar = (p277x4.v) this.f4186d;
        File file = (File) vVar.f34765b;
        File file2 = (File) vVar.f34765b;
        File file3 = (File) vVar.f34766c;
        if (file.exists() || file3.exists()) {
            DataInputStream dataInputStream = null;
            try {
                if (file3.exists()) {
                    file2.delete();
                    file3.renameTo(file2);
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                try {
                    int i12 = dataInputStream2.readInt();
                    if (i12 >= 0 && i12 <= 2) {
                        if ((dataInputStream2.readInt() & 1) == 0) {
                            i = dataInputStream2.readInt();
                            iL = 0;
                            for (i10 = 0; i10 < i; i10++) {
                                p275x2.k kVarO = o(i12, dataInputStream2);
                                String str = kVarO.f34344b;
                                map.put(str, kVarO);
                                sparseArray.put(kVarO.f34343a, str);
                                iL += l(kVarO, i12);
                            }
                            i11 = dataInputStream2.readInt();
                            boolean z3 = dataInputStream2.read() == -1;
                            if (i11 == iL && z3) {
                                p231t2.t.f(dataInputStream2);
                                return;
                            }
                        } else if (cipher != null) {
                            byte[] bArr = new byte[16];
                            dataInputStream2.readFully(bArr);
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                            try {
                                SecretKeySpec secretKeySpec = (SecretKeySpec) this.f4185c;
                                int i13 = p231t2.t.f32625a;
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                i = dataInputStream2.readInt();
                                iL = 0;
                                while (i10 < i) {
                                    p275x2.k kVarO2 = o(i12, dataInputStream2);
                                    String str2 = kVarO2.f34344b;
                                    map.put(str2, kVarO2);
                                    sparseArray.put(kVarO2.f34343a, str2);
                                    iL += l(kVarO2, i12);
                                }
                                i11 = dataInputStream2.readInt();
                                if (dataInputStream2.read() == -1) {
                                }
                                if (i11 == iL) {
                                    p231t2.t.f(dataInputStream2);
                                    return;
                                }
                            } catch (InvalidAlgorithmParameterException e10) {
                                e = e10;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e11) {
                                e = e11;
                                throw new IllegalStateException(e);
                            }
                        }
                    }
                    p231t2.t.f(dataInputStream2);
                } catch (IOException unused) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        p231t2.t.f(dataInputStream);
                    }
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        p231t2.t.f(dataInputStream);
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
            map.clear();
            sparseArray.clear();
            file2.delete();
            file3.delete();
        }
    }

    @Override // p275x2.m
    public void h() {
        p277x4.v vVar = (p277x4.v) this.f4186d;
        ((File) vVar.f34765b).delete();
        ((File) vVar.f34766c).delete();
    }

    public void i() {
        TabLayout tabLayout = (TabLayout) this.f4184b;
        ViewPager2 viewPager2 = (ViewPager2) this.f4185c;
        if (this.f4183a) {
            throw new IllegalStateException("TabLayoutMediator is already attached");
        }
        W adapter = viewPager2.getAdapter();
        this.f4187e = adapter;
        if (adapter == null) {
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.f4183a = true;
        viewPager2.b(new p090h7.l(tabLayout));
        p090h7.k kVar = new p090h7.k(viewPager2, 1);
        ArrayList arrayList = tabLayout.f21666m0;
        if (!arrayList.contains(kVar)) {
            arrayList.add(kVar);
        }
        ((W) this.f4187e).f8448a.registerObserver(new o0(this, 1));
        m();
        tabLayout.l(viewPager2.getCurrentItem(), CropImageView.DEFAULT_ASPECT_RATIO, true, true, true);
    }

    public void j(F0.L l2, float f10, long j) {
        p180p0.b bVar = l2.f4299a;
        float fFloatValue = ((Number) ((C2286c) this.f4185c).d()).floatValue();
        if (fFloatValue > CropImageView.DEFAULT_ASPECT_RATIO) {
            long jB = p156n0.o.b(j, fFloatValue);
            if (!this.f4183a) {
                p180p0.e.n(l2, jB, f10, 0L, 124);
                return;
            }
            float fC = p144m0.e.c(bVar.e());
            float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.e() & 4294967295L));
            p171o3.n nVar = bVar.f30695b;
            long jN = nVar.n();
            nVar.l().g();
            try {
                ((p171o3.n) ((p180p0.c) nVar.f29576b).f30698a).l().p(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, fC, fIntBitsToFloat, 1);
                p180p0.e.n(l2, jB, f10, 0L, 124);
            } finally {
                nVar.l().s();
                nVar.s(jN);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [Yb.a, kotlin.jvm.internal.m] */
    public void k(B.h hVar, p129kc.A a10) {
        float f10;
        ArrayList arrayList = (ArrayList) this.f4186d;
        boolean z3 = hVar instanceof B.f;
        if (z3) {
            arrayList.add(hVar);
        } else if (hVar instanceof B.g) {
            arrayList.remove(((B.g) hVar).f1025a);
        } else if (hVar instanceof B.d) {
            arrayList.add(hVar);
        } else if (hVar instanceof B.e) {
            arrayList.remove(((B.e) hVar).f1024a);
        } else if (hVar instanceof B.b) {
            arrayList.add(hVar);
        } else if (hVar instanceof B.c) {
            arrayList.remove(((B.c) hVar).f1023a);
        } else if (!(hVar instanceof B.a)) {
            return;
        } else {
            arrayList.remove(((B.a) hVar).f1022a);
        }
        B.h hVar2 = (B.h) Kb.m.G0(arrayList);
        if (kotlin.jvm.internal.l.a((B.h) this.f4187e, hVar2)) {
            return;
        }
        if (hVar2 != null) {
            P.f fVar = (P.f) ((kotlin.jvm.internal.m) this.f4184b).invoke();
            if (z3) {
                f10 = fVar.f10161c;
            } else if (hVar instanceof B.d) {
                f10 = fVar.f10160b;
            } else {
                f10 = hVar instanceof B.b ? fVar.f10159a : CropImageView.DEFAULT_ASPECT_RATIO;
            }
            n0 n0Var = P.k.f10176a;
            if (!(hVar2 instanceof B.f) && ((hVar2 instanceof B.d) || (hVar2 instanceof B.b))) {
                n0Var = new n0(45, AbstractC2308z.f34278d, 2);
            }
            p129kc.C.C(a10, null, null, new P.o(this, f10, n0Var, null), 3);
        } else {
            B.h hVar3 = (B.h) this.f4187e;
            n0 n0Var2 = P.k.f10176a;
            if (!(hVar3 instanceof B.f) && !(hVar3 instanceof B.d) && (hVar3 instanceof B.b)) {
                n0Var2 = new n0(150, AbstractC2308z.f34278d, 2);
            }
            p129kc.C.C(a10, null, null, new P.p(this, n0Var2, null), 3);
        }
        this.f4187e = hVar2;
    }

    public void m() {
        TabLayout tabLayout = (TabLayout) this.f4184b;
        tabLayout.i();
        W w5 = (W) this.f4187e;
        if (w5 != null) {
            int iA = w5.a();
            for (int i = 0; i < iA; i++) {
                p090h7.h hVarG = tabLayout.g();
                ((Ha.K) this.f4186d).getClass();
                tabLayout.a(hVarG, false);
            }
            if (iA > 0) {
                int iMin = Math.min(((ViewPager2) this.f4185c).getCurrentItem(), tabLayout.getTabCount() - 1);
                if (iMin != tabLayout.getSelectedTabPosition()) {
                    tabLayout.j(tabLayout.f(iMin), true);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int n(p277x4.c cVar, C0451y c0451y, boolean z3) {
        int i;
        Object[] objArr;
        int i10;
        G0 g6 = (G0) this.f4185c;
        C0371s c0371s = (C0371s) this.f4187e;
        if (this.f4183a) {
            return 0;
        }
        try {
            this.f4183a = true;
            g5.p pVarC = ((p236t8.d) this.f4186d).c(cVar, c0451y);
            C2196q c2196q = (C2196q) pVarC.f24962c;
            int iK = c2196q.k();
            while (true) {
                if (i >= iK) {
                    objArr = true;
                    break;
                }
                z0.q qVar = (z0.q) c2196q.l(i);
                i = (qVar.f35542d || qVar.f35546h) ? 0 : i + 1;
                objArr = false;
                break;
            }
            int iK2 = c2196q.k();
            for (int i11 = 0; i11 < iK2; i11++) {
                z0.q qVar2 = (z0.q) c2196q.l(i11);
                if (objArr != false || z0.p.a(qVar2)) {
                    ((J) this.f4184b).A(qVar2.f35541c, (C0371s) this.f4187e, qVar2.i, true);
                    if (!c0371s.f4525a.g()) {
                        g6.a(qVar2.f35539a, c0371s, z0.p.a(qVar2));
                        c0371s.clear();
                    }
                }
            }
            boolean zD = g6.d(pVarC, z3);
            if (pVarC.f24961b) {
                i10 = 0;
            } else {
                int iK3 = c2196q.k();
                for (int i12 = 0; i12 < iK3; i12++) {
                    z0.q qVar3 = (z0.q) c2196q.l(i12);
                    if (!p144m0.b.b(z0.p.f(qVar3, true), 0L) && qVar3.b()) {
                        i10 = 1;
                    }
                }
                i10 = 0;
            }
            return (zD ? 1 : 0) | (i10 << 1);
        } finally {
            this.f4183a = false;
        }
    }

    public void p(int i, int i10) {
        if (i < CropImageView.DEFAULT_ASPECT_RATIO) {
            C.a.a("Index should be non-negative (" + i + ')');
        }
        ((C0857d0) this.f4184b).C(i);
        G.x xVar = (G.x) this.f4187e;
        if (i != xVar.f4954b) {
            xVar.f4954b = i;
            int i11 = (i / 30) * 30;
            xVar.f4953a.setValue(k6.a.R(Math.max(i11 - 100, 0), i11 + 130));
        }
        ((C0857d0) this.f4185c).C(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1495u
    public String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", (String) this.f4184b);
        jSONObject.put("password", (String) this.f4185c);
        jSONObject.put("returnSecureToken", this.f4183a);
        String str = (String) this.f4186d;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = (String) this.f4187e;
        if (str2 != null) {
            AbstractC1523x3.K(jSONObject, "captchaResponse", str2);
        } else {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        return jSONObject.toString();
    }

    public t(F6 f10, A2.s sVar) {
        this.f4183a = false;
        F6.B().equals(f10);
        this.f4184b = f10.u();
        this.f4185c = f10.v();
        int i = K.f30957c;
        Object[] objArr = j0.f31029H;
        int iZ = f10.z() + 3;
        AbstractC2110q.f(iZ, "expectedSize");
        p250u9.f fVar = new p250u9.f(iZ);
        for (H6 h8 : f10.y()) {
            int iH = h8.H();
            int i10 = iH - 1;
            if (iH == 0) {
                throw null;
            }
            if (i10 == 0) {
                fVar.C(h8.u(), Long.valueOf(h8.v()));
            } else if (i10 == 1) {
                fVar.C(h8.u(), Boolean.valueOf(h8.w()));
            } else if (i10 == 2) {
                fVar.C(h8.u(), Double.valueOf(h8.x()));
            } else if (i10 == 3) {
                fVar.C(h8.u(), h8.y());
            } else if (i10 == 4) {
                fVar.C(h8.u(), h8.z().k());
            }
        }
        fVar.C(LUBb.ITZzbzyLpxEt, f10.w());
        fVar.C("__phenotype_snapshot_token", f10.u());
        fVar.C("__phenotype_configuration_version", Long.valueOf(f10.x()));
        this.f4186d = fVar.g(false);
        this.f4187e = sVar;
    }

    public t(TabLayout tabLayout, ViewPager2 viewPager2, Ha.K k10) {
        this.f4184b = tabLayout;
        this.f4185c = viewPager2;
        this.f4186d = k10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t(boolean z3, Yb.a aVar) {
        this.f4183a = z3;
        this.f4184b = (kotlin.jvm.internal.m) aVar;
        this.f4185c = AbstractC2287d.a(CropImageView.DEFAULT_ASPECT_RATIO);
        this.f4186d = new ArrayList();
    }
}
