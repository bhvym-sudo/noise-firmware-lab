package p187p7;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p149m6.e;

/* JADX INFO: renamed from: p7.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2113u extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Object f31071I = new Object();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public transient C2111s f31072F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient C2111s f31073G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient C2107n f31074H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f31075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f31076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object[] f31077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f31078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f31079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f31080f;

    public static C2113u a(int i) {
        C2113u c2113u = new C2113u();
        if (!(i >= 0)) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        c2113u.f31079e = Math.min(Math.max(i, 1), 1073741823);
        return c2113u;
    }

    public final Map c() {
        Object obj = this.f31075a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.f31079e += 32;
        Map mapC = c();
        if (mapC != null) {
            this.f31079e = Math.min(Math.max(size(), 3), 1073741823);
            mapC.clear();
            this.f31075a = null;
            this.f31080f = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f31080f, (Object) null);
        Arrays.fill(k(), 0, this.f31080f, (Object) null);
        Object obj = this.f31075a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f31080f, 0);
        this.f31080f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsKey(obj);
        }
        return e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i = 0; i < this.f31080f; i++) {
            if (e.q(obj, k()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.f31079e & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int iW = AbstractC2110q.w(obj);
        int iD = d();
        Object obj2 = this.f31075a;
        Objects.requireNonNull(obj2);
        int iX = AbstractC2110q.x(iW & iD, obj2);
        if (iX == 0) {
            return -1;
        }
        int i = ~iD;
        int i10 = iW & i;
        do {
            int i11 = iX - 1;
            int i12 = i()[i11];
            if ((i12 & i) == i10 && e.q(obj, j()[i11])) {
                return i11;
            }
            iX = i12 & iD;
        } while (iX != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C2111s c2111s = this.f31073G;
        if (c2111s != null) {
            return c2111s;
        }
        C2111s c2111s2 = new C2111s(this, 0);
        this.f31073G = c2111s2;
        return c2111s2;
    }

    public final void f(int i, int i10) {
        Object obj = this.f31075a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i11 = size - 1;
        if (i >= i11) {
            objArrJ[i] = null;
            objArrK[i] = null;
            iArrI[i] = 0;
            return;
        }
        Object obj2 = objArrJ[i11];
        objArrJ[i] = obj2;
        objArrK[i] = objArrK[i11];
        objArrJ[i11] = null;
        objArrK[i11] = null;
        iArrI[i] = iArrI[i11];
        iArrI[i11] = 0;
        int iW = AbstractC2110q.w(obj2) & i10;
        int iX = AbstractC2110q.x(iW, obj);
        if (iX == size) {
            AbstractC2110q.y(obj, iW, i + 1);
            return;
        }
        while (true) {
            int i12 = iX - 1;
            int i13 = iArrI[i12];
            int i14 = i13 & i10;
            if (i14 == size) {
                iArrI[i12] = AbstractC2110q.q(i13, i + 1, i10);
                return;
            }
            iX = i14;
        }
    }

    public final boolean g() {
        return this.f31075a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return k()[iE];
    }

    public final Object h(Object obj) {
        if (!g()) {
            int iD = d();
            Object obj2 = this.f31075a;
            Objects.requireNonNull(obj2);
            int iS = AbstractC2110q.s(obj, null, iD, obj2, i(), j(), null);
            if (iS != -1) {
                Object obj3 = k()[iS];
                f(iS, iD);
                this.f31080f--;
                this.f31079e += 32;
                return obj3;
            }
        }
        return f31071I;
    }

    public final int[] i() {
        int[] iArr = this.f31076b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f31077c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.f31078d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C2111s c2111s = this.f31072F;
        if (c2111s != null) {
            return c2111s;
        }
        C2111s c2111s2 = new C2111s(this, 1);
        this.f31072F = c2111s2;
        return c2111s2;
    }

    public final int l(int i, int i10, int i11, int i12) {
        Object objG = AbstractC2110q.g(i10);
        int i13 = i10 - 1;
        if (i12 != 0) {
            AbstractC2110q.y(objG, i11 & i13, i12 + 1);
        }
        Object obj = this.f31075a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i14 = 0; i14 <= i; i14++) {
            int iX = AbstractC2110q.x(i14, obj);
            while (iX != 0) {
                int i15 = iX - 1;
                int i16 = iArrI[i15];
                int i17 = ((~i) & i16) | i14;
                int i18 = i17 & i13;
                int iX2 = AbstractC2110q.x(i18, objG);
                AbstractC2110q.y(objG, i18, iX);
                iArrI[i15] = AbstractC2110q.q(i17, iX2, i13);
                iX = i16 & i;
            }
        }
        this.f31075a = objG;
        this.f31079e = AbstractC2110q.q(this.f31079e, 32 - Integer.numberOfLeadingZeros(i13), 31);
        return i13;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100 A[LOOP:1: B:39:0x00e9->B:42:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4 A[EDGE_INSN: B:63:0x00e4->B:37:0x00e4 BREAK  A[LOOP:1: B:39:0x00e9->B:42:0x0100], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p187p7.C2113u.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        Object objH = h(obj);
        if (objH == f31071I) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapC = c();
        return mapC != null ? mapC.size() : this.f31080f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C2107n c2107n = this.f31074H;
        if (c2107n != null) {
            return c2107n;
        }
        C2107n c2107n2 = new C2107n(1, this);
        this.f31074H = c2107n2;
        return c2107n2;
    }
}
