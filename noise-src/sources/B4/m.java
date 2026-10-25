package B4;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f1391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f1392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f1393d;

    public /* synthetic */ m(Context context, String str, String str2, int i) {
        this.f1390a = i;
        this.f1391b = context;
        this.f1392c = str;
        this.f1393d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x009e  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C0127l c0127l;
        E e10;
        boolean z3;
        C0127l c0127l2;
        Pair pair;
        E eG;
        K4.c cVar;
        switch (this.f1390a) {
            case 0:
                Context context = this.f1391b;
                String str = this.f1392c;
                String str2 = this.f1393d;
                K4.d dVar = p149m6.e.f27859c;
                if (dVar == null) {
                    synchronized (K4.d.class) {
                        try {
                            dVar = p149m6.e.f27859c;
                            if (dVar == null) {
                                Context applicationContext = context.getApplicationContext();
                                K4.c cVar2 = p149m6.e.f27860d;
                                if (cVar2 == null) {
                                    synchronized (K4.c.class) {
                                        try {
                                            cVar = p149m6.e.f27860d;
                                            if (cVar == null) {
                                                cVar = new K4.c(new C0119d(applicationContext), 0);
                                                p149m6.e.f27860d = cVar;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    cVar2 = cVar;
                                }
                                dVar = new K4.d(cVar2, new B6.C(14));
                                p149m6.e.f27859c = dVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                K4.d dVar2 = dVar;
                K4.a aVarV = null;
                if (str2 != null) {
                    try {
                        File fileR = ((K4.c) dVar2.f7558b).r(str);
                        if (fileR == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(fileR);
                            K4.b bVar = fileR.getAbsolutePath().endsWith(".zip") ? K4.b.ZIP : fileR.getAbsolutePath().endsWith(".gz") ? K4.b.GZIP : K4.b.JSON;
                            fileR.getAbsolutePath();
                            N4.c.a();
                            pair = new Pair(bVar, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        c0127l = null;
                    } else {
                        K4.b bVar2 = (K4.b) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int iOrdinal = bVar2.ordinal();
                        if (iOrdinal == 1) {
                            eG = q.g(context, new ZipInputStream(inputStream), str2);
                        } else if (iOrdinal != 2) {
                            eG = q.d(inputStream, str2);
                        } else {
                            try {
                                eG = q.d(new GZIPInputStream(inputStream), str2);
                            } catch (IOException e11) {
                                eG = new E(e11);
                            }
                        }
                        c0127l = eG.f1332a;
                        if (c0127l == null) {
                            c0127l = null;
                        }
                    }
                    break;
                } else {
                    c0127l = null;
                }
                if (c0127l != null) {
                    e10 = new E(c0127l);
                } else {
                    N4.c.a();
                    N4.c.a();
                    try {
                        try {
                            try {
                                aVarV = B6.C.v(str);
                                HttpURLConnection httpURLConnection = aVarV.f7549a;
                                try {
                                    z3 = httpURLConnection.getResponseCode() / 100 == 2;
                                } catch (IOException unused2) {
                                }
                                if (z3) {
                                    e10 = dVar2.y(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                                    C0127l c0127l3 = e10.f1332a;
                                    N4.c.a();
                                } else {
                                    e10 = new E(new IllegalArgumentException(aVarV.a()));
                                }
                            } catch (Exception e12) {
                                e10 = new E(e12);
                                if (0 != 0) {
                                }
                                if (str2 != null) {
                                    G4.g.f5622b.f5623a.k(str2, c0127l2);
                                }
                                return e10;
                            }
                            aVarV.close();
                        } catch (IOException e13) {
                            N4.c.c("LottieFetchResult close failed ", e13);
                        }
                        break;
                    } catch (Throwable th3) {
                        if (0 == 0) {
                            throw th3;
                        }
                        try {
                            aVarV.close();
                            throw th3;
                        } catch (IOException e14) {
                            N4.c.c("LottieFetchResult close failed ", e14);
                            throw th3;
                        }
                    }
                }
                if (str2 != null && (c0127l2 = e10.f1332a) != null) {
                    G4.g.f5622b.f5623a.k(str2, c0127l2);
                }
                return e10;
            default:
                return q.b(this.f1391b, this.f1392c, this.f1393d);
        }
    }
}
