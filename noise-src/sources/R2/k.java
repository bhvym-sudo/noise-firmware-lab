package R2;

import Ha.K;
import android.net.Uri;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p187p7.d0;
import p276x3.C2309a;
import p276x3.C2311c;
import p276x3.C2312d;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d0 f11597a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f11595e = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p277x4.l f11596f = new p277x4.l(new K(18));

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final p277x4.l f11594F = new p277x4.l(new K(19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p082g7.a f11599c = new p082g7.a(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11598b = true;

    public final void a(int i, ArrayList arrayList) {
        switch (i) {
            case 0:
                arrayList.add(new C2309a());
                break;
            case 1:
                arrayList.add(new C2311c());
                break;
            case 2:
                arrayList.add(new C2312d());
                break;
            case 3:
                arrayList.add(new S2.a());
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                m mVarK = f11596f.k(0);
                if (mVarK == null) {
                    arrayList.add(new W2.c());
                } else {
                    arrayList.add(mVarK);
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                arrayList.add(new X2.b());
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                arrayList.add(new p109j3.d(this.f11599c, this.f11598b ? 0 : 2));
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                arrayList.add(new p122k3.d());
                break;
            case 8:
                p082g7.a aVar = this.f11599c;
                int i10 = this.f11598b ? 0 : 32;
                p187p7.E e10 = p187p7.H.f30953b;
                arrayList.add(new p133l3.j(aVar, i10, d0.f31003e, null));
                arrayList.add(new p133l3.m(this.f11599c, this.f11598b ? 0 : 16));
                break;
            case 9:
                arrayList.add(new p146m3.d());
                break;
            case UCrop.MIN_SIZE /* 10 */:
                arrayList.add(new p276x3.z());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (this.f11597a == null) {
                    p187p7.E e11 = p187p7.H.f30953b;
                    this.f11597a = d0.f31003e;
                }
                arrayList.add(new p276x3.C(!this.f11598b ? 1 : 0, this.f11599c, new p231t2.r(0L), new p271w6.h(this.f11597a)));
                break;
            case 12:
                arrayList.add(new p284y3.d());
                break;
            case 14:
                arrayList.add(new V2.a(this.f11600d));
                break;
            case 15:
                m mVarK2 = f11594F.k(new Object[0]);
                if (mVarK2 != null) {
                    arrayList.add(mVarK2);
                }
                break;
            case 16:
                arrayList.add(new T2.b(!this.f11598b ? 1 : 0, this.f11599c));
                break;
            case 17:
                arrayList.add(new V2.a((byte) 0, 1));
                break;
            case 18:
                arrayList.add(new U2.a(2));
                break;
            case 19:
                arrayList.add(new V2.a((byte) 0, 0));
                break;
            case 20:
                arrayList.add(new U2.a(1));
                break;
            case 21:
                arrayList.add(new U2.a(0));
                break;
        }
    }

    @Override // R2.p
    public final synchronized m[] b() {
        return d(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0242 A[Catch: all -> 0x0246, TRY_ENTER, TryCatch #0 {all -> 0x0246, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0242, B:172:0x0248, B:175:0x0250, B:178:0x0256, B:181:0x025c, B:182:0x025f, B:183:0x0262, B:184:0x0268, B:186:0x026e, B:188:0x0278, B:190:0x0280, B:192:0x0288, B:194:0x0290, B:196:0x0298, B:198:0x02a0, B:199:0x02a8, B:14:0x002d), top: B:205:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0256 A[Catch: all -> 0x0246, TryCatch #0 {all -> 0x0246, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0242, B:172:0x0248, B:175:0x0250, B:178:0x0256, B:181:0x025c, B:182:0x025f, B:183:0x0262, B:184:0x0268, B:186:0x026e, B:188:0x0278, B:190:0x0280, B:192:0x0288, B:194:0x0290, B:196:0x0298, B:198:0x02a0, B:199:0x02a8, B:14:0x002d), top: B:205:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x026e A[Catch: all -> 0x0246, TryCatch #0 {all -> 0x0246, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0242, B:172:0x0248, B:175:0x0250, B:178:0x0256, B:181:0x025c, B:182:0x025f, B:183:0x0262, B:184:0x0268, B:186:0x026e, B:188:0x0278, B:190:0x0280, B:192:0x0288, B:194:0x0290, B:196:0x0298, B:198:0x02a0, B:199:0x02a8, B:14:0x002d), top: B:205:0x0003 }] */
    @Override // R2.p
    public final synchronized m[] d(Uri uri, Map map) {
        int i;
        byte b10;
        int iY;
        int i10;
        m[] mVarArr;
        m mVar;
        int i11;
        try {
            int[] iArr = f11595e;
            ArrayList arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
            if (str != null) {
                String strM = p196q2.D.m(str);
                strM.getClass();
                i = 20;
                switch (strM.hashCode()) {
                    case -2123537834:
                        b10 = strM.equals("audio/eac3-joc") ? (byte) 0 : (byte) -1;
                        break;
                    case -1662384011:
                        b10 = strM.equals("video/mp2p") ? (byte) 1 : (byte) -1;
                        break;
                    case -1662384007:
                        b10 = strM.equals("video/mp2t") ? (byte) 2 : (byte) -1;
                        break;
                    case -1662095187:
                        b10 = strM.equals("video/webm") ? (byte) 3 : (byte) -1;
                        break;
                    case -1606874997:
                        b10 = strM.equals("audio/amr-wb") ? (byte) 4 : (byte) -1;
                        break;
                    case -1487656890:
                        b10 = strM.equals("image/avif") ? (byte) 5 : (byte) -1;
                        break;
                    case -1487464693:
                        b10 = strM.equals("image/heic") ? (byte) 6 : (byte) -1;
                        break;
                    case -1487464690:
                        b10 = strM.equals("image/heif") ? (byte) 7 : (byte) -1;
                        break;
                    case -1487394660:
                        b10 = strM.equals("image/jpeg") ? (byte) 8 : (byte) -1;
                        break;
                    case -1487018032:
                        b10 = strM.equals("image/webp") ? (byte) 9 : (byte) -1;
                        break;
                    case -1248337486:
                        b10 = strM.equals("application/mp4") ? (byte) 10 : (byte) -1;
                        break;
                    case -1079884372:
                        b10 = strM.equals("video/x-msvideo") ? (byte) 11 : (byte) -1;
                        break;
                    case -1004728940:
                        b10 = strM.equals("text/vtt") ? (byte) 12 : (byte) -1;
                        break;
                    case -879272239:
                        b10 = strM.equals("image/bmp") ? (byte) 13 : (byte) -1;
                        break;
                    case -879258763:
                        b10 = strM.equals("image/png") ? (byte) 14 : (byte) -1;
                        break;
                    case -387023398:
                        b10 = strM.equals("audio/x-matroska") ? (byte) 15 : (byte) -1;
                        break;
                    case -43467528:
                        b10 = strM.equals(cFQVqgMUAx.xJcaH) ? (byte) 16 : (byte) -1;
                        break;
                    case 13915911:
                        b10 = strM.equals("video/x-flv") ? (byte) 17 : (byte) -1;
                        break;
                    case 187078296:
                        b10 = strM.equals("audio/ac3") ? (byte) 18 : (byte) -1;
                        break;
                    case 187078297:
                        b10 = strM.equals("audio/ac4") ? (byte) 19 : (byte) -1;
                        break;
                    case 187078669:
                        b10 = strM.equals("audio/amr") ? (byte) 20 : (byte) -1;
                        break;
                    case 187090232:
                        b10 = strM.equals("audio/mp4") ? (byte) 21 : (byte) -1;
                        break;
                    case 187091926:
                        b10 = strM.equals(BgpZKleYb.xfr) ? (byte) 22 : (byte) -1;
                        break;
                    case 187099443:
                        b10 = strM.equals("audio/wav") ? (byte) 23 : (byte) -1;
                        break;
                    case 1331848029:
                        b10 = strM.equals("video/mp4") ? (byte) 24 : (byte) -1;
                        break;
                    case 1503095341:
                        b10 = strM.equals("audio/3gpp") ? (byte) 25 : (byte) -1;
                        break;
                    case 1504578661:
                        b10 = strM.equals("audio/eac3") ? (byte) 26 : (byte) -1;
                        break;
                    case 1504619009:
                        b10 = strM.equals("audio/flac") ? (byte) 27 : (byte) -1;
                        break;
                    case 1504824762:
                        b10 = strM.equals("audio/midi") ? (byte) 28 : (byte) -1;
                        break;
                    case 1504831518:
                        b10 = strM.equals("audio/mpeg") ? (byte) 29 : (byte) -1;
                        break;
                    case 1505118770:
                        b10 = strM.equals("audio/webm") ? (byte) 30 : (byte) -1;
                        break;
                    case 2039520277:
                        b10 = strM.equals("video/x-matroska") ? (byte) 31 : (byte) -1;
                        break;
                    default:
                        b10 = -1;
                        break;
                }
                switch (b10) {
                    case 0:
                    case 18:
                    case 26:
                        i = 0;
                        break;
                    case 1:
                        i = 10;
                        break;
                    case 2:
                        i = 11;
                        break;
                    case 3:
                    case 15:
                    case 16:
                    case 30:
                    case 31:
                        i = 6;
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case 20:
                    case 25:
                        i = 3;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        i = 21;
                        break;
                    case 8:
                        i = 14;
                        break;
                    case 9:
                        i = 18;
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                    case 21:
                    case 24:
                        i = 8;
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        i = 16;
                        break;
                    case 12:
                        i = 13;
                        break;
                    case 13:
                        i = 19;
                        break;
                    case 14:
                        i = 17;
                        break;
                    case 17:
                        i = 5;
                        break;
                    case 19:
                        i = 1;
                        break;
                    case 22:
                        i = 9;
                        break;
                    case 23:
                        i = 12;
                        break;
                    case 27:
                        i = 4;
                        break;
                    case 28:
                        i = 15;
                        break;
                    case 29:
                        i = 7;
                        break;
                }
                if (i != -1) {
                    a(i, arrayList);
                }
                iY = p172o4.E.y(uri);
                if (iY != -1 && iY != i) {
                    a(iY, arrayList);
                }
                for (i10 = 0; i10 < 21; i10++) {
                    i11 = iArr[i10];
                    if (i11 == i && i11 != iY) {
                        a(i11, arrayList);
                    }
                }
                mVarArr = new m[arrayList.size()];
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    mVar = (m) arrayList.get(i12);
                    if (this.f11598b && !(mVar.c() instanceof p133l3.j) && !(mVar.c() instanceof p133l3.m) && !(mVar.c() instanceof p276x3.C) && !(mVar.c() instanceof T2.b) && !(mVar.c() instanceof p109j3.d)) {
                        mVar = new p171o3.m(mVar, this.f11599c);
                    }
                    mVarArr[i12] = mVar;
                }
            }
            i = -1;
            if (i != -1) {
                a(i, arrayList);
            }
            iY = p172o4.E.y(uri);
            if (iY != -1) {
                a(iY, arrayList);
            }
            while (i10 < 21) {
                i11 = iArr[i10];
                if (i11 == i) {
                }
            }
            mVarArr = new m[arrayList.size()];
            while (i12 < arrayList.size()) {
                mVar = (m) arrayList.get(i12);
                if (this.f11598b) {
                    mVar = new p171o3.m(mVar, this.f11599c);
                }
                mVarArr[i12] = mVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return mVarArr;
    }
}
