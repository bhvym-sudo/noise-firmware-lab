package N3;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class C implements p006a4.f, p006a4.e {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final TreeMap f9052H = new TreeMap();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int[] f9053F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f9054G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f9056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f9057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double[] f9058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f9059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[][] f9060f;

    public C(int i) {
        this.f9055a = i;
        int i10 = i + 1;
        this.f9053F = new int[i10];
        this.f9057c = new long[i10];
        this.f9058d = new double[i10];
        this.f9059e = new String[i10];
        this.f9060f = new byte[i10][];
    }

    public static final C a(int i, String query) {
        kotlin.jvm.internal.l.e(query, "query");
        TreeMap treeMap = f9052H;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                C c10 = new C(i);
                c10.f9056b = query;
                c10.f9054G = i;
                return c10;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            C c11 = (C) entryCeilingEntry.getValue();
            c11.getClass();
            c11.f9056b = query;
            c11.f9054G = i;
            return c11;
        }
    }

    @Override // p006a4.e
    public final void H(byte[] bArr, int i) {
        this.f9053F[i] = 5;
        this.f9060f[i] = bArr;
    }

    @Override // p006a4.f
    public final String O() {
        String str = this.f9056b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void d() {
        TreeMap treeMap = f9052H;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f9055a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                kotlin.jvm.internal.l.d(it, "iterator(...)");
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // p006a4.e
    public final void e(int i, long j) {
        this.f9053F[i] = 2;
        this.f9057c[i] = j;
    }

    @Override // p006a4.e
    public final void f(int i) {
        this.f9053F[i] = 1;
    }

    @Override // p006a4.e
    public final void l(int i, String value) {
        kotlin.jvm.internal.l.e(value, "value");
        this.f9053F[i] = 4;
        this.f9059e[i] = value;
    }

    @Override // p006a4.f
    public final void o(p006a4.e eVar) {
        int i = this.f9054G;
        if (1 > i) {
            return;
        }
        int i10 = 1;
        while (true) {
            int i11 = this.f9053F[i10];
            if (i11 == 1) {
                eVar.f(i10);
            } else if (i11 == 2) {
                eVar.e(i10, this.f9057c[i10]);
            } else if (i11 == 3) {
                eVar.p(i10, this.f9058d[i10]);
            } else if (i11 == 4) {
                String str = this.f9059e[i10];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.l(i10, str);
            } else if (i11 == 5) {
                byte[] bArr = this.f9060f[i10];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.H(bArr, i10);
            }
            if (i10 == i) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // p006a4.e
    public final void p(int i, double d5) {
        this.f9053F[i] = 3;
        this.f9058d[i] = d5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
