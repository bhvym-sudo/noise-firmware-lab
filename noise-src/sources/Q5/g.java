package Q5;

import J5.A;
import J5.H;
import J5.I;
import J5.K;
import J5.m;
import J5.n;
import J5.p;
import J5.q;
import J5.r;
import J5.s;
import J5.t;
import J5.u;
import J5.w;
import K5.l;
import K5.o;
import U0.C0920f;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L5.f f11301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R5.d f11302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f11303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f11304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S5.c f11305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final T5.a f11306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T5.a f11307h;
    public final R5.c i;

    public g(Context context, L5.f fVar, R5.d dVar, c cVar, Executor executor, S5.c cVar2, T5.a aVar, T5.a aVar2, R5.c cVar3) {
        this.f11300a = context;
        this.f11301b = fVar;
        this.f11302c = dVar;
        this.f11303d = cVar;
        this.f11304e = executor;
        this.f11305f = cVar2;
        this.f11306g = aVar;
        this.f11307h = aVar2;
        this.i = cVar3;
    }

    public final void a(K5.i iVar, int i) {
        byte[] bArr;
        long j;
        L5.a aVar;
        String str;
        L5.a aVar2;
        int i10;
        F2.g gVarJ;
        String str2;
        Integer numValueOf;
        s sVar;
        final g gVar = this;
        final K5.i iVar2 = iVar;
        byte[] bArr2 = iVar2.f7588b;
        L5.h hVarA = gVar.f11301b.a(iVar2.f7587a);
        long jMax = 0;
        while (true) {
            final int i11 = 0;
            S5.b bVar = new S5.b(gVar) { // from class: Q5.f

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ g f11298b;

                {
                    this.f11298b = gVar;
                }

                @Override // S5.b
                public final Object g() {
                    Boolean bool;
                    switch (i11) {
                        case 0:
                            K5.i iVar3 = iVar2;
                            R5.i iVar4 = (R5.i) this.f11298b.f11302c;
                            SQLiteDatabase sQLiteDatabaseA = iVar4.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lD = R5.i.d(sQLiteDatabaseA, iVar3);
                                if (lD == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = iVar4.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lD.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            R5.i iVar5 = (R5.i) this.f11298b.f11302c;
                            iVar5.getClass();
                            return (Iterable) iVar5.h(new A2.c(7, iVar5, iVar2));
                    }
                }
            };
            R5.i iVar3 = (R5.i) gVar.f11305f;
            if (!((Boolean) iVar3.b0(bVar)).booleanValue()) {
                iVar3.b0(new H7.a(gVar, jMax, iVar2));
                return;
            }
            final int i12 = 1;
            Iterable iterable = (Iterable) iVar3.b0(new S5.b(gVar) { // from class: Q5.f

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ g f11298b;

                {
                    this.f11298b = gVar;
                }

                @Override // S5.b
                public final Object g() {
                    Boolean bool;
                    switch (i12) {
                        case 0:
                            K5.i iVar4 = iVar2;
                            R5.i iVar5 = (R5.i) this.f11298b.f11302c;
                            SQLiteDatabase sQLiteDatabaseA = iVar5.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lD = R5.i.d(sQLiteDatabaseA, iVar4);
                                if (lD == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = iVar5.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lD.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            R5.i iVar6 = (R5.i) this.f11298b.f11302c;
                            iVar6.getClass();
                            return (Iterable) iVar6.h(new A2.c(7, iVar6, iVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (hVarA == null) {
                p274x0.c.k("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar2);
                aVar2 = new L5.a(3, -1L);
                bArr = bArr2;
                j = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((R5.b) it.next()).f11666c);
                }
                if (bArr2 != null) {
                    R5.c cVar = gVar.i;
                    Objects.requireNonNull(cVar);
                    N5.a aVar3 = (N5.a) iVar3.b0(new A2.e(cVar, 22));
                    X8.c cVar2 = new X8.c();
                    cVar2.f14350f = new HashMap();
                    cVar2.f14348d = Long.valueOf(gVar.f11306g.c());
                    cVar2.f14349e = Long.valueOf(gVar.f11307h.c());
                    cVar2.f14345a = "GDT_CLIENT_METRICS";
                    H5.b bVar2 = new H5.b("proto");
                    aVar3.getClass();
                    C0920f c0920f = o.f7600a;
                    c0920f.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        c0920f.c(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    cVar2.f14347c = new l(bVar2, byteArrayOutputStream.toByteArray());
                    arrayList.add(((I5.b) hVarA).a(cVar2.d()));
                }
                I5.b bVar3 = (I5.b) hVarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj = arrayList.get(i13);
                    i13++;
                    K5.h hVar = (K5.h) obj;
                    String str3 = hVar.f7579a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(hVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    K5.h hVar2 = (K5.h) ((List) entry.getValue()).get(0);
                    K k10 = K.f6824a;
                    long jC = bVar3.f6236f.c();
                    long jC2 = bVar3.f6235e.c();
                    n nVar = new n(new J5.l(Integer.valueOf(hVar2.b("sdk-version")), hVar2.a("model"), hVar2.a("hardware"), hVar2.a("device"), hVar2.a("product"), hVar2.a("os-uild"), hVar2.a("manufacturer"), hVar2.a("fingerprint"), hVar2.a("locale"), hVar2.a("country"), hVar2.a("mcc_mnc"), hVar2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (K5.h hVar3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        l lVar = hVar3.f7581c;
                        byte[] bArr4 = hVar3.j;
                        H5.b bVar4 = lVar.f7596a;
                        byte[] bArr5 = lVar.f7597b;
                        long j6 = jMax;
                        if (bVar4.equals(new H5.b("proto"))) {
                            sVar = new s();
                            sVar.f6893f = bArr5;
                        } else {
                            if (bVar4.equals(new H5.b("json"))) {
                                String str4 = new String(bArr5, Charset.forName("UTF-8"));
                                s sVar2 = new s();
                                sVar2.f6894g = str4;
                                sVar = sVar2;
                            } else {
                                String strH = p274x0.c.H("CctTransportBackend");
                                if (Log.isLoggable(strH, 5)) {
                                    Log.w(strH, "Received event of unsupported encoding " + bVar4 + ". Skipping...");
                                }
                            }
                            bArr2 = bArr3;
                            jMax = j6;
                        }
                        sVar.f6888a = Long.valueOf(hVar3.f7582d);
                        sVar.f6889b = Long.valueOf(hVar3.f7583e);
                        String str5 = (String) hVar3.f7584f.get("tz-offset");
                        sVar.f6890c = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        sVar.f6895h = new w((I) I.f6822a.get(hVar3.b("net-type")), (H) H.f6820a.get(hVar3.b("mobile-subtype")));
                        Integer num = hVar3.f7580b;
                        if (num != null) {
                            sVar.f6891d = num;
                        }
                        Integer num2 = hVar3.f7585g;
                        if (num2 != null) {
                            r rVar = new r(new q(num2));
                            A a10 = A.f6818a;
                            sVar.f6892e = new J5.o(rVar);
                        }
                        byte[] bArr6 = hVar3.i;
                        if (bArr6 != null || bArr4 != null) {
                            if (bArr6 == null) {
                                bArr6 = null;
                            }
                            sVar.i = new p(bArr6, bArr4 != null ? bArr4 : null);
                        }
                        String strI = ((Long) sVar.f6888a) == null ? " eventTimeMs" : "";
                        if (((Long) sVar.f6889b) == null) {
                            strI = strI.concat(" eventUptimeMs");
                        }
                        if (((Long) sVar.f6890c) == null) {
                            strI = g8.d.i(strI, " timezoneOffsetSeconds");
                        }
                        if (!strI.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strI));
                        }
                        arrayList4.add(new t(((Long) sVar.f6888a).longValue(), (Integer) sVar.f6891d, (J5.o) sVar.f6892e, ((Long) sVar.f6889b).longValue(), (byte[]) sVar.f6893f, (String) sVar.f6894g, ((Long) sVar.f6890c).longValue(), (w) sVar.f6895h, (p) sVar.i));
                        bArr2 = bArr3;
                        jMax = j6;
                    }
                    arrayList3.add(new u(jC, jC2, nVar, numValueOf, str2, arrayList4));
                    bArr2 = bArr2;
                }
                bArr = bArr2;
                j = jMax;
                m mVar = new m(arrayList3);
                URL urlB = bVar3.f6234d;
                if (bArr != null) {
                    try {
                        I5.a aVarA = I5.a.a(bArr);
                        str = aVarA.f6230b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = aVarA.f6229a;
                        if (str6 != null) {
                            urlB = I5.b.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new L5.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    X8.d dVar = new X8.d(urlB, mVar, str);
                    A2.e eVar = new A2.e(bVar3, 11);
                    int i14 = 5;
                    do {
                        gVarJ = eVar.j(dVar);
                        URL url = (URL) gVarJ.f4574c;
                        if (url != null) {
                            p274x0.c.k("CctTransportBackend", "Following redirect to: %s", url);
                            dVar = new X8.d(url, (m) dVar.f14357d, (String) dVar.f14355b);
                        } else {
                            dVar = null;
                        }
                        if (dVar == null) {
                            break;
                        } else {
                            i14--;
                        }
                    } while (i14 >= 1);
                    int i15 = gVarJ.f4572a;
                    if (i15 == 200) {
                        aVar2 = new L5.a(1, gVarJ.f4573b);
                    } else {
                        if (i15 >= 500 || i15 == 404) {
                            aVar = new L5.a(2, -1L);
                        } else if (i15 == 400) {
                            try {
                                aVar = new L5.a(4, -1L);
                            } catch (IOException e10) {
                                e = e10;
                                p274x0.c.q(e, "CctTransportBackend", "Could not make request to the backend");
                                i10 = 2;
                                aVar2 = new L5.a(2, -1L);
                            }
                        } else {
                            aVar = new L5.a(3, -1L);
                        }
                        aVar2 = aVar;
                    }
                } catch (IOException e11) {
                    e = e11;
                }
            }
            i10 = 2;
            int i16 = aVar2.f7872a;
            if (i16 == i10) {
                iVar3.b0(new F7.b(this, iterable, iVar, j));
                this.f11303d.a(iVar, i + 1, true);
                return;
            }
            gVar = this;
            iVar2 = iVar;
            jMax = j;
            iVar3.b0(new A2.c(5, gVar, iterable));
            if (i16 == 1) {
                jMax = Math.max(jMax, aVar2.f7873b);
                if (bArr != null) {
                    iVar3.b0(new A2.e(gVar, 24));
                }
            } else if (i16 == 4) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str7 = ((R5.b) it2.next()).f11666c.f7579a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                iVar3.b0(new A2.c(6, gVar, map2));
            }
            bArr2 = bArr;
        }
    }
}
