package p171o3;

import B6.P0;
import C1.c;
import C1.e;
import D1.AbstractC0299i;
import D1.AbstractC0302j0;
import D1.AbstractC0311q;
import R2.F;
import R2.o;
import R2.z;
import Z1.h;
import android.app.Notification;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.core.graphics.drawable.IconCompat;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p082g7.a;
import p172o4.C2082e;
import p172o4.j;
import p172o4.y;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p207r1.f;
import p207r1.k;
import p231t2.b;
import p231t2.m;
import p231t2.r;
import p231t2.t;
import p241u.C2185f;
import p276x3.A;
import p276x3.E;
import p277x4.q;
import z0.i;
import z0.p;
import z0.u;
import z0.v;
import z0.w;

/* JADX INFO: loaded from: classes2.dex */
public class n implements o, c, d, A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f29576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f29577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f29578d;

    public /* synthetic */ n(int i) {
        this.f29575a = i;
    }

    @Override // p276x3.A
    public void a(r rVar, o oVar, E e10) {
        this.f29577c = rVar;
        e10.a();
        e10.b();
        F fU = oVar.u(e10.f34398d, 5);
        this.f29578d = fU;
        fU.a((C2134p) this.f29576b);
    }

    @Override // p171o3.d
    public int b(long j) {
        long[] jArr = (long[]) this.f29578d;
        int iB = t.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // p276x3.A
    public void c(m mVar) {
        long jD;
        long j;
        b.k((r) this.f29577c);
        int i = t.f32625a;
        r rVar = (r) this.f29577c;
        synchronized (rVar) {
            try {
                long j6 = rVar.f32623c;
                jD = j6 != -9223372036854775807L ? j6 + rVar.f32622b : rVar.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        r rVar2 = (r) this.f29577c;
        synchronized (rVar2) {
            j = rVar2.f32622b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        C2134p c2134p = (C2134p) this.f29576b;
        if (j != c2134p.f31603r) {
            C2133o c2133oA = c2134p.a();
            c2133oA.f31567q = j;
            C2134p c2134p2 = new C2134p(c2133oA);
            this.f29576b = c2134p2;
            ((F) this.f29578d).a(c2134p2);
        }
        int iA = mVar.a();
        ((F) this.f29578d).d(mVar, iA, 0);
        ((F) this.f29578d).b(jD, 1, iA, 0, null);
    }

    @Override // C1.c
    public boolean d(Object obj) {
        if (obj instanceof o5.b) {
            ((o5.b) obj).d().f29677a = true;
        }
        switch (((a) this.f29577c).f24966a) {
            case 9:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return ((e) this.f29578d).d(obj);
    }

    @Override // C1.c
    public Object e() {
        Object objE = ((e) this.f29578d).e();
        if (objE == null) {
            objE = ((o5.a) this.f29576b).d();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objE.getClass());
            }
        }
        if (objE instanceof o5.b) {
            ((o5.b) objE).d().f29677a = false;
        }
        return objE;
    }

    @Override // p171o3.d
    public long f(int i) {
        long[] jArr = (long[]) this.f29578d;
        b.e(i >= 0);
        b.e(i < jArr.length);
        return jArr[i];
    }

    public void g(String tag) {
        l.e(tag, "tag");
        ((Set) this.f29578d).add(tag);
    }

    public y h() {
        y yVar = new y((UUID) this.f29576b, (q) this.f29577c, (Set) this.f29578d);
        C2082e c2082e = ((q) this.f29577c).j;
        boolean z3 = c2082e.b() || c2082e.f29633e || c2082e.f29631c || c2082e.f29632d;
        q qVar = (q) this.f29577c;
        if (qVar.f34737q) {
            if (z3) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (qVar.f34729g > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        if (qVar.f34744x == null) {
            List listY0 = p093hc.m.Y0(qVar.f34725c, new String[]{"."});
            String strG1 = listY0.size() == 1 ? (String) listY0.get(0) : (String) Kb.m.F0(listY0);
            if (strG1.length() > 127) {
                strG1 = p093hc.m.g1(127, strG1);
            }
            qVar.f34744x = strG1;
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        l.d(uuidRandomUUID, "randomUUID()");
        this.f29576b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        l.d(string, "id.toString()");
        q other = (q) this.f29577c;
        l.e(other, "other");
        this.f29577c = new q(string, other.f34724b, other.f34725c, other.f34726d, new j(other.f34727e), new j(other.f34728f), other.f34729g, other.f34730h, other.i, new C2082e(other.j), other.f34731k, other.f34732l, other.f34733m, other.f34734n, other.f34735o, other.f34736p, other.f34737q, other.f34738r, other.f34739s, other.f34741u, other.f34742v, other.f34743w, other.f34744x, 524288);
        return yVar;
    }

    @Override // p171o3.d
    public List i(long j) {
        List list = (List) this.f29576b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.f29577c;
            int i10 = i * 2;
            if (jArr[i10] <= j && j < jArr[i10 + 1]) {
                p269w3.c cVar = (p269w3.c) list.get(i);
                p219s2.b bVar = cVar.f33807a;
                if (bVar.f32265e == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new A1.b(24));
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            p219s2.a aVarA = ((p269w3.c) arrayList2.get(i11)).f33807a.a();
            aVarA.f32231e = (-1) - i11;
            aVarA.f32232f = 1;
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public void j(i iVar) {
        w wVar = (w) this.f29578d;
        ?? r5 = iVar.f35527a;
        int size = r5.size();
        for (int i = 0; i < size; i++) {
            if (((z0.q) r5.get(i)).b()) {
                if (((u) this.f29577c) == u.f35565b) {
                    D0.r rVar = (D0.r) this.f29576b;
                    if (rVar == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    p.g(iVar, rVar.O(0L), new v(wVar, 0), true);
                }
                this.f29577c = u.f35566c;
                return;
            }
        }
        D0.r rVar2 = (D0.r) this.f29576b;
        if (rVar2 == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        p.g(iVar, rVar2.O(0L), new p184p4.E(11, this, wVar), false);
        if (((u) this.f29577c) == u.f35565b) {
            int size2 = r5.size();
            for (int i10 = 0; i10 < size2; i10++) {
                ((z0.q) r5.get(i10)).a();
            }
            g5.p pVar = iVar.f35528b;
            if (pVar == null) {
                return;
            }
            pVar.f24961b = !wVar.f35572c;
        }
    }

    @Override // p171o3.d
    public int k() {
        return ((long[]) this.f29578d).length;
    }

    public p156n0.m l() {
        return ((p180p0.b) this.f29578d).f30694a.f30692c;
    }

    @Override // R2.o
    public void m(z zVar) {
        ((o) this.f29576b).m(zVar);
    }

    public long n() {
        return ((p180p0.b) this.f29578d).f30694a.f30693d;
    }

    @Override // R2.o
    public void o() {
        ((o) this.f29576b).o();
    }

    public void p(p156n0.m mVar) {
        ((p180p0.b) this.f29578d).f30694a.f30692c = mVar;
    }

    public void q(p029c1.c cVar) {
        ((p180p0.b) this.f29578d).f30694a.f30690a = cVar;
    }

    public void r(p029c1.m mVar) {
        ((p180p0.b) this.f29578d).f30694a.f30691b = mVar;
    }

    public void s(long j) {
        ((p180p0.b) this.f29578d).f30694a.f30693d = j;
    }

    public void t(Object obj, String str) {
        n nVar = new n(7);
        ((n) this.f29578d).f29578d = nVar;
        this.f29578d = nVar;
        nVar.f29577c = obj;
        nVar.f29576b = str;
    }

    @Override // R2.o
    public F u(int i, int i10) {
        SparseArray sparseArray = (SparseArray) this.f29578d;
        o oVar = (o) this.f29576b;
        if (i10 != 3) {
            return oVar.u(i, i10);
        }
        o oVar2 = (o) sparseArray.get(i);
        if (oVar2 != null) {
            return oVar2;
        }
        o oVar3 = new o(oVar.u(i, i10), (j) this.f29577c);
        sparseArray.put(i, oVar3);
        return oVar3;
    }

    public n(ArrayList arrayList) {
        this.f29575a = 9;
        this.f29576b = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f29577c = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            p269w3.c cVar = (p269w3.c) arrayList.get(i);
            int i10 = i * 2;
            long[] jArr = (long[]) this.f29577c;
            jArr[i10] = cVar.f33808b;
            jArr[i10 + 1] = cVar.f33809c;
        }
        long[] jArr2 = (long[]) this.f29577c;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f29578d = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public String toString() {
        switch (this.f29575a) {
            case 3:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f29576b);
                sb.append('{');
                p277x4.e eVar = (p277x4.e) ((p277x4.e) this.f29577c).f34676c;
                String str = "";
                while (eVar != null) {
                    P0 p10 = (P0) eVar.f34675b;
                    sb.append(str);
                    if (p10 == null || !P0.class.isArray()) {
                        sb.append(p10);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{p10});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    eVar = (p277x4.e) eVar.f34676c;
                    str = dRmvCofAs.cPAUAOXciuRz;
                }
                sb.append('}');
                return sb.toString();
            case 8:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f29576b);
                sb2.append('{');
                n nVar = (n) ((n) this.f29577c).f29578d;
                String str2 = "";
                while (nVar != null) {
                    Object obj = nVar.f29577c;
                    sb2.append(str2);
                    String str3 = (String) nVar.f29576b;
                    if (str3 != null) {
                        sb2.append(str3);
                        sb2.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String strDeepToString2 = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString2, 1, strDeepToString2.length() - 1);
                    }
                    nVar = (n) nVar.f29578d;
                    str2 = dRmvCofAs.cPAUAOXciuRz;
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public n(w wVar) {
        this.f29575a = 11;
        this.f29578d = wVar;
        this.f29577c = u.f35564a;
    }

    public n(o oVar, j jVar) {
        this.f29575a = 0;
        this.f29576b = oVar;
        this.f29577c = jVar;
        this.f29578d = new SparseArray();
    }

    public n(Class cls) {
        this.f29575a = 1;
        UUID uuidRandomUUID = UUID.randomUUID();
        l.d(uuidRandomUUID, "randomUUID()");
        this.f29576b = uuidRandomUUID;
        String string = ((UUID) this.f29576b).toString();
        l.d(string, "id.toString()");
        this.f29577c = new q(string, 0, cls.getName(), (String) null, (j) null, (j) null, 0L, 0L, 0L, (C2082e) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, 16777210);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(Kb.A.b0(1));
        Kb.l.C0(strArr, linkedHashSet);
        this.f29578d = linkedHashSet;
    }

    public n(p180p0.b bVar) {
        this.f29575a = 4;
        this.f29578d = bVar;
        this.f29576b = new p180p0.c(this);
    }

    /* JADX WARN: Code duplicated, block: B:82:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a9  */
    public n(k kVar) {
        ArrayList arrayList;
        Bundle bundle;
        int i;
        ArrayList arrayList2;
        char c10;
        Icon iconCreateWithBitmap;
        Bundle bundle2;
        String strH;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        int i10;
        this.f29575a = 5;
        new ArrayList();
        this.f29578d = new Bundle();
        this.f29577c = kVar;
        Context context = kVar.f31945a;
        ArrayList arrayList3 = kVar.f31958p;
        ArrayList arrayList4 = kVar.f31947c;
        ArrayList arrayList5 = kVar.f31948d;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f29576b = p207r1.l.a(context, kVar.f31955m);
        } else {
            this.f29576b = new Notification.Builder(kVar.f31945a);
        }
        Notification notification = kVar.f31957o;
        int i11 = 0;
        ((Notification.Builder) this.f29576b).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(kVar.f31949e).setContentText(kVar.f31950f).setContentInfo(null).setContentIntent(kVar.f31951g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        ((Notification.Builder) this.f29576b).setLargeIcon((Icon) null);
        ((Notification.Builder) this.f29576b).setSubText(null).setUsesChronometer(false).setPriority(kVar.f31952h);
        ArrayList arrayList6 = kVar.f31946b;
        int size = arrayList6.size();
        int i12 = 0;
        while (i12 < size) {
            int i13 = i12 + 1;
            p207r1.j jVar = (p207r1.j) arrayList6.get(i12);
            int i14 = i11;
            int i15 = Build.VERSION.SDK_INT;
            if (jVar.f31939b == null && (i10 = jVar.f31942e) != 0) {
                jVar.f31939b = IconCompat.a(i10);
            }
            IconCompat iconCompat = jVar.f31939b;
            boolean z3 = jVar.f31940c;
            Bundle bundle3 = jVar.f31938a;
            if (iconCompat != null) {
                int i16 = iconCompat.f17021a;
                switch (i16) {
                    case -1:
                        arrayList3 = arrayList3;
                        arrayList4 = arrayList4;
                        arrayList5 = arrayList5;
                        notification = notification;
                        arrayList6 = arrayList6;
                        size = size;
                        c10 = 2;
                        iconCreateWithBitmap = (Icon) iconCompat.f17022b;
                        break;
                    case 0:
                    default:
                        throw new IllegalArgumentException("Unknown type");
                    case 1:
                        arrayList3 = arrayList3;
                        arrayList4 = arrayList4;
                        arrayList5 = arrayList5;
                        notification = notification;
                        arrayList6 = arrayList6;
                        size = size;
                        c10 = 2;
                        iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f17022b);
                        colorStateList = iconCompat.f17027g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.f17028h;
                        if (mode != IconCompat.f17020k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 2:
                        arrayList3 = arrayList3;
                        arrayList4 = arrayList4;
                        arrayList5 = arrayList5;
                        notification = notification;
                        arrayList6 = arrayList6;
                        size = size;
                        if (i16 == -1) {
                            Object obj = iconCompat.f17022b;
                            if (i15 >= 28) {
                                strH = AbstractC0299i.h(obj);
                            } else {
                                try {
                                    strH = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                                } catch (IllegalAccessException e10) {
                                    Log.e("IconCompat", "Unable to get icon package", e10);
                                    strH = null;
                                } catch (NoSuchMethodException e11) {
                                    Log.e("IconCompat", "Unable to get icon package", e11);
                                    strH = null;
                                } catch (InvocationTargetException e12) {
                                    Log.e("IconCompat", "Unable to get icon package", e12);
                                    strH = null;
                                }
                            }
                            c10 = 2;
                            break;
                        } else {
                            c10 = 2;
                            if (i16 == 2) {
                                String str = iconCompat.j;
                                if (str != null && !TextUtils.isEmpty(str)) {
                                    strH = iconCompat.j;
                                } else {
                                    strH = ((String) iconCompat.f17022b).split(":", -1)[i14];
                                }
                            } else {
                                throw new IllegalStateException("called getResPackage() on " + iconCompat);
                            }
                        }
                        iconCreateWithBitmap = Icon.createWithResource(strH, iconCompat.f17025e);
                        colorStateList = iconCompat.f17027g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.f17028h;
                        if (mode != IconCompat.f17020k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 3:
                        iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f17022b, iconCompat.f17025e, iconCompat.f17026f);
                        c10 = 2;
                        colorStateList = iconCompat.f17027g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.f17028h;
                        if (mode != IconCompat.f17020k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f17022b);
                        c10 = 2;
                        colorStateList = iconCompat.f17027g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.f17028h;
                        if (mode != IconCompat.f17020k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        if (i15 >= 26) {
                            iconCreateWithBitmap = AbstractC0311q.a((Bitmap) iconCompat.f17022b);
                        } else {
                            Bitmap bitmap = (Bitmap) iconCompat.f17022b;
                            int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            Paint paint = new Paint(3);
                            float f10 = iMin * 0.5f;
                            paint.setColor(-16777216);
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                            Matrix matrix = new Matrix();
                            matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
                            bitmapShader.setLocalMatrix(matrix);
                            paint.setShader(bitmapShader);
                            canvas.drawCircle(f10, f10, f10 * 0.9166667f, paint);
                            canvas.setBitmap(null);
                            iconCreateWithBitmap = Icon.createWithBitmap(bitmapCreateBitmap);
                        }
                        c10 = 2;
                        colorStateList = iconCompat.f17027g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.f17028h;
                        if (mode != IconCompat.f17020k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (i15 >= 30) {
                            iconCreateWithBitmap = AbstractC0302j0.a(iconCompat.c());
                            c10 = 2;
                            colorStateList = iconCompat.f17027g;
                            if (colorStateList != null) {
                                iconCreateWithBitmap.setTintList(colorStateList);
                            }
                            mode = iconCompat.f17028h;
                            if (mode != IconCompat.f17020k) {
                                iconCreateWithBitmap.setTintMode(mode);
                            }
                        } else {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.c());
                        }
                        break;
                }
            } else {
                arrayList3 = arrayList3;
                arrayList4 = arrayList4;
                arrayList5 = arrayList5;
                notification = notification;
                arrayList6 = arrayList6;
                size = size;
                c10 = 2;
                iconCreateWithBitmap = null;
            }
            Notification.Action.Builder builder = new Notification.Action.Builder(iconCreateWithBitmap, jVar.f31943f, jVar.f31944g);
            if (bundle3 != null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z3);
            builder.setAllowGeneratedReplies(z3);
            bundle2.putInt("android.support.action.semanticAction", i14);
            if (i15 >= 28) {
                p207r1.a.b(builder);
            }
            if (i15 >= 29) {
                f.d(builder);
            }
            if (i15 >= 31) {
                p207r1.m.a(builder);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", jVar.f31941d);
            builder.addExtras(bundle2);
            ((Notification.Builder) this.f29576b).addAction(builder.build());
            i12 = i13;
            arrayList4 = arrayList4;
            arrayList6 = arrayList6;
            size = size;
            arrayList5 = arrayList5;
            arrayList3 = arrayList3;
            notification = notification;
            i11 = 0;
        }
        ArrayList arrayList7 = arrayList3;
        ArrayList arrayList8 = arrayList4;
        ArrayList arrayList9 = arrayList5;
        Notification notification2 = notification;
        Bundle bundle4 = kVar.f31954l;
        if (bundle4 != null) {
            ((Bundle) this.f29578d).putAll(bundle4);
        }
        int i17 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f29576b).setShowWhen(kVar.i);
        ((Notification.Builder) this.f29576b).setLocalOnly(kVar.f31953k);
        ((Notification.Builder) this.f29576b).setGroup(null);
        ((Notification.Builder) this.f29576b).setSortKey(null);
        ((Notification.Builder) this.f29576b).setGroupSummary(false);
        ((Notification.Builder) this.f29576b).setCategory(null);
        ((Notification.Builder) this.f29576b).setColor(0);
        ((Notification.Builder) this.f29576b).setVisibility(0);
        ((Notification.Builder) this.f29576b).setPublicVersion(null);
        ((Notification.Builder) this.f29576b).setSound(notification2.sound, notification2.audioAttributes);
        if (i17 < 28) {
            if (arrayList8 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList8.size());
                Iterator it = arrayList8.iterator();
                if (it.hasNext()) {
                    throw d.d(it);
                }
            }
            if (arrayList2 == null) {
                arrayList = arrayList7;
            } else {
                if (arrayList7 != null) {
                    C2185f c2185f = new C2185f(arrayList7.size() + arrayList2.size());
                    c2185f.addAll(arrayList2);
                    c2185f.addAll(arrayList7);
                    arrayList2 = new ArrayList(c2185f);
                }
                arrayList = arrayList2;
            }
        } else {
            arrayList = arrayList7;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i18 = 0;
            while (i18 < size2) {
                Object obj2 = arrayList.get(i18);
                i18++;
                ((Notification.Builder) this.f29576b).addPerson((String) obj2);
            }
        }
        if (arrayList9.size() > 0) {
            if (kVar.f31954l == null) {
                kVar.f31954l = new Bundle();
            }
            Bundle bundle5 = kVar.f31954l.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i19 = 0;
            while (i19 < arrayList9.size()) {
                String string = Integer.toString(i19);
                ArrayList arrayList10 = arrayList9;
                p207r1.j jVar2 = (p207r1.j) arrayList10.get(i19);
                Bundle bundle8 = new Bundle();
                if (jVar2.f31939b == null && (i = jVar2.f31942e) != 0) {
                    jVar2.f31939b = IconCompat.a(i);
                }
                IconCompat iconCompat2 = jVar2.f31939b;
                Bundle bundle9 = jVar2.f31938a;
                bundle8.putInt("icon", iconCompat2 != null ? iconCompat2.b() : 0);
                bundle8.putCharSequence("title", jVar2.f31943f);
                bundle8.putParcelable("actionIntent", jVar2.f31944g);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", jVar2.f31940c);
                bundle8.putBundle("extras", bundle);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", jVar2.f31941d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
                i19++;
                arrayList9 = arrayList10;
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (kVar.f31954l == null) {
                kVar.f31954l = new Bundle();
            }
            kVar.f31954l.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.f29578d).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i20 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f29576b).setExtras(kVar.f31954l);
        ((Notification.Builder) this.f29576b).setRemoteInputHistory(null);
        if (i20 >= 26) {
            p207r1.l.b((Notification.Builder) this.f29576b);
            p207r1.l.d((Notification.Builder) this.f29576b);
            p207r1.l.e((Notification.Builder) this.f29576b);
            p207r1.l.f((Notification.Builder) this.f29576b);
            p207r1.l.c((Notification.Builder) this.f29576b);
            if (!TextUtils.isEmpty(kVar.f31955m)) {
                ((Notification.Builder) this.f29576b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i20 >= 28) {
            Iterator it2 = arrayList8.iterator();
            if (it2.hasNext()) {
                throw d.d(it2);
            }
        }
        if (i20 >= 29) {
            f.b((Notification.Builder) this.f29576b, kVar.f31956n);
            f.c((Notification.Builder) this.f29576b);
        }
    }

    public n(String str, int i) {
        this.f29575a = i;
        switch (i) {
            case 8:
                n nVar = new n(7);
                this.f29577c = nVar;
                this.f29578d = nVar;
                this.f29576b = str;
                break;
            case 9:
            default:
                p277x4.e eVar = new p277x4.e(23, false);
                this.f29577c = eVar;
                this.f29578d = eVar;
                this.f29576b = str;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                C2133o c2133o = new C2133o();
                c2133o.f31562l = D.m(str);
                this.f29576b = new C2134p(c2133o);
                break;
        }
    }

    public n(e eVar, o5.a aVar, a aVar2) {
        this.f29575a = 2;
        this.f29578d = eVar;
        this.f29576b = aVar;
        this.f29577c = aVar2;
    }
}
