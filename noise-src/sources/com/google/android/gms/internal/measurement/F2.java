package com.google.android.gms.internal.measurement;

import U0.C0920f;
import android.net.Uri;
import android.os.Parcel;
import android.os.Process;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p187p7.AbstractC2110q;

/* JADX INFO: loaded from: classes.dex */
public final class F2 implements Continuation, com.google.android.gms.common.api.internal.n, P6, p248u7.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f20356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f20357c;

    public /* synthetic */ F2(int i, Object obj, Object obj2) {
        this.f20355a = i;
        this.f20356b = obj;
        this.f20357c = obj2;
    }

    @Override // com.google.android.gms.internal.measurement.P6
    public Object a(O6 o10) throws IOException {
        Uri uri = o10.f20583d;
        AtomicLong atomicLong = AbstractC1590e7.f20823a;
        int iMyPid = Process.myPid();
        long id = Thread.currentThread().getId();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long andIncrement = AbstractC1590e7.f20823a.getAndIncrement();
        int length = String.valueOf(iMyPid).length();
        int length2 = String.valueOf(id).length();
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 1 + String.valueOf(jCurrentTimeMillis).length() + 1 + String.valueOf(andIncrement).length());
        sb.append(".mobstore_tmp-");
        sb.append(iMyPid);
        sb.append("-");
        sb.append(id);
        sb.append("-");
        sb.append(jCurrentTimeMillis);
        sb.append("-");
        sb.append(andIncrement);
        Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(sb.toString())).build();
        InterfaceC1599f7 interfaceC1599f7 = o10.f20580a;
        ArrayList arrayListA = o10.a(interfaceC1599f7.d(uriBuild));
        F2[] f2Arr = (F2[]) this.f20357c;
        if (f2Arr != null) {
            f2Arr[0].d(arrayListA);
        }
        try {
            OutputStream outputStream = (OutputStream) arrayListA.get(0);
            try {
                ((M) this.f20356b).b(outputStream);
                F2[] f2Arr2 = (F2[]) this.f20357c;
                if (f2Arr2 != null) {
                    F2 f10 = f2Arr2[0];
                    if (((Z6) f10.f20357c) == null) {
                        throw new C2.a("Cannot sync underlying stream");
                    }
                    ((OutputStream) f10.f20356b).flush();
                    ((Z6) f10.f20357c).f20728a.getFD().sync();
                }
                outputStream.close();
                interfaceC1599f7.f(uriBuild, uri);
                return null;
            } catch (Throwable th) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            try {
                interfaceC1599f7.e(uriBuild);
            } catch (FileNotFoundException unused) {
            }
            if (e10 instanceof IOException) {
                throw ((IOException) e10);
            }
            throw new IOException(e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        int i = V4.f20679k;
        T4 t5 = new T4((TaskCompletionSource) obj2);
        W4 w5 = (W4) ((X4) obj).t();
        String[] strArr = (String[]) this.f20357c;
        String str = (String) this.f20356b;
        Parcel parcelK = w5.K();
        L2.c(parcelK, t5);
        parcelK.writeString(str);
        parcelK.writeInt(0);
        parcelK.writeStringArray(strArr);
        parcelK.writeByteArray(null);
        w5.M(parcelK, 1);
    }

    public AbstractC1570c6 b(String str, boolean z3, int i) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.f20356b;
        AbstractC1570c6 abstractC1570c6 = (AbstractC1570c6) atomicReferenceArray.get(i);
        if (abstractC1570c6 != null) {
            return abstractC1570c6;
        }
        Y5 y5A = ((P2) this.f20357c).a(str, z3);
        while (!atomicReferenceArray.compareAndSet(i, null, y5A)) {
            if (atomicReferenceArray.get(i) != null) {
                AbstractC1570c6 abstractC1570c7 = (AbstractC1570c6) atomicReferenceArray.get(i);
                abstractC1570c7.getClass();
                return abstractC1570c7;
            }
        }
        return y5A;
    }

    public void c(E2 e10) {
        ArrayList arrayList = e10.f20346a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((HashMap) this.f20356b).put(Integer.valueOf(((I2) obj).f20462a).toString(), e10);
        }
    }

    @Override // p248u7.A
    public ListenableFuture call() {
        switch (this.f20355a) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                C1626i7 c1626i7 = (C1626i7) this.f20357c;
                String strValueOf = String.valueOf(c1626i7.f20886a);
                C1583e0 c1583e0 = c1626i7.f20893h;
                String strConcat = "Initialize ".concat(strValueOf);
                c1583e0.getClass();
                G7 g7B = C1583e0.b(strConcat);
                try {
                    synchronized (c1626i7.f20892g) {
                        try {
                            if (((List) this.f20356b) == null) {
                                this.f20356b = c1626i7.i;
                                c1626i7.i = Collections.EMPTY_LIST;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    ArrayList arrayList = new ArrayList(((List) this.f20356b).size());
                    C1671n7 c1671n7 = new C1671n7((C1626i7) this.f20357c);
                    Iterator it = ((List) this.f20356b).iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList.add(((p248u7.B) it.next()).apply(c1671n7));
                        } catch (Exception e10) {
                            arrayList.add(p248u7.N.c(e10));
                        }
                    }
                    p187p7.H hK = p187p7.H.k(arrayList);
                    CallableC1543a callableC1543a = new CallableC1543a(this, 2);
                    p248u7.E e11 = new p248u7.E(hK, true);
                    e11.f33136M = new p248u7.D(e11, callableC1543a);
                    e11.s();
                    g7B.a(e11);
                    g7B.close();
                    return e11;
                } catch (Throwable th2) {
                    try {
                        g7B.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                N7 n10 = (N7) this.f20356b;
                M7 m7C = AbstractC1778z7.c();
                N7 n7B = AbstractC1778z7.b(m7C, n10);
                try {
                    ListenableFuture listenableFutureCall = ((p248u7.A) this.f20357c).call();
                    AbstractC1778z7.b(m7C, n7B);
                    kotlin.jvm.internal.l.d(listenableFutureCall, "wrapInTrace(...)");
                    return listenableFutureCall;
                } catch (Throwable th4) {
                    try {
                        AbstractC1760x7.a(th4);
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC1778z7.b(m7C, n7B);
                        throw th5;
                    }
                }
        }
    }

    public void d(ArrayList arrayList) {
        OutputStream outputStream = (OutputStream) AbstractC2110q.m(arrayList);
        if (outputStream instanceof Z6) {
            this.f20357c = (Z6) outputStream;
            this.f20356b = (OutputStream) arrayList.get(0);
        }
    }

    public InterfaceC1773z2 e(C1756x3 c1756x3, InterfaceC1773z2 interfaceC1773z2) {
        T7.o(c1756x3);
        if (!(interfaceC1773z2 instanceof A2)) {
            return interfaceC1773z2;
        }
        A2 a10 = (A2) interfaceC1773z2;
        ArrayList arrayList = a10.f20285b;
        String str = a10.f20284a;
        HashMap map = (HashMap) this.f20356b;
        return (map.containsKey(str) ? (E2) map.get(str) : (E2) this.f20357c).a(str, c1756x3, arrayList);
    }

    public AbstractC1570c6 f(String str, long j, int i) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.f20356b;
        AbstractC1570c6 abstractC1570c6 = (AbstractC1570c6) atomicReferenceArray.get(i);
        if (abstractC1570c6 != null) {
            return abstractC1570c6;
        }
        C1550a6 c1550a6 = new C1550a6(str, (p034c6.h) ((P2) this.f20357c).f20596b, j);
        while (!atomicReferenceArray.compareAndSet(i, null, c1550a6)) {
            if (atomicReferenceArray.get(i) != null) {
                AbstractC1570c6 abstractC1570c7 = (AbstractC1570c6) atomicReferenceArray.get(i);
                abstractC1570c7.getClass();
                return abstractC1570c7;
            }
        }
        return c1550a6;
    }

    public void g(C1756x3 c1756x3, C0920f c0920f) {
        C1569c5 c1569c5 = new C1569c5(c0920f);
        TreeMap treeMap = (TreeMap) this.f20356b;
        for (Integer num : treeMap.keySet()) {
            C1553b c1553bA = ((C1553b) c0920f.f12947c).clone();
            InterfaceC1773z2 interfaceC1773z2E = ((C1764y2) treeMap.get(num)).e(c1756x3, Collections.singletonList(c1569c5));
            int iK = interfaceC1773z2E instanceof C1656m1 ? T7.k(((C1656m1) interfaceC1773z2E).f20958a.doubleValue()) : -1;
            if (iK == 2 || iK == -1) {
                c0920f.f12947c = c1553bA;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.f20357c;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            InterfaceC1773z2 interfaceC1773z2E2 = ((C1764y2) treeMap2.get((Integer) it.next())).e(c1756x3, Collections.singletonList(c1569c5));
            if (interfaceC1773z2E2 instanceof C1656m1) {
                T7.k(((C1656m1) interfaceC1773z2E2).f20958a.doubleValue());
            }
        }
    }

    public AbstractC1570c6 h(String str, int i, String str2) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.f20356b;
        AbstractC1570c6 abstractC1570c6 = (AbstractC1570c6) atomicReferenceArray.get(i);
        if (abstractC1570c6 != null) {
            return abstractC1570c6;
        }
        C1560b6 c1560b6 = new C1560b6(str, (p034c6.h) ((P2) this.f20357c).f20596b, str2);
        while (!atomicReferenceArray.compareAndSet(i, null, c1560b6)) {
            if (atomicReferenceArray.get(i) != null) {
                AbstractC1570c6 abstractC1570c7 = (AbstractC1570c6) atomicReferenceArray.get(i);
                abstractC1570c7.getClass();
                return abstractC1570c7;
            }
        }
        return c1560b6;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z3 = task.getException() instanceof com.google.android.gms.common.api.n;
        C1740v5 c1740v5 = (C1740v5) this.f20357c;
        V4 v5 = (V4) this.f20356b;
        if (z3) {
            return v5.c(c1740v5.u());
        }
        if (!(task.getException() instanceof com.google.android.gms.common.api.d)) {
            return task;
        }
        com.google.android.gms.common.api.d dVar = (com.google.android.gms.common.api.d) task.getException();
        dVar.getClass();
        return dVar.getStatusCode() == 29514 ? v5.c(c1740v5.u()) : task;
    }

    public String toString() {
        switch (this.f20355a) {
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                p248u7.A a10 = (p248u7.A) this.f20357c;
                StringBuilder sb = new StringBuilder(a10.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(a10);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public F2(M m2) {
        this.f20355a = 5;
        this.f20356b = m2;
    }

    public F2(int i) {
        this.f20355a = i;
        switch (i) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                break;
            case 8:
                this.f20356b = new TreeMap();
                this.f20357c = new TreeMap();
                break;
            default:
                this.f20356b = new HashMap();
                this.f20357c = new E2(6);
                E2 e10 = new E2(0);
                I2 i10 = I2.BITWISE_AND;
                ArrayList arrayList = e10.f20346a;
                arrayList.add(i10);
                arrayList.add(I2.BITWISE_LEFT_SHIFT);
                arrayList.add(I2.BITWISE_NOT);
                arrayList.add(I2.BITWISE_OR);
                arrayList.add(I2.BITWISE_RIGHT_SHIFT);
                arrayList.add(I2.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(I2.BITWISE_XOR);
                c(e10);
                E2 e11 = new E2(1);
                I2 i11 = I2.EQUALS;
                ArrayList arrayList2 = e11.f20346a;
                arrayList2.add(i11);
                arrayList2.add(I2.GREATER_THAN);
                arrayList2.add(I2.GREATER_THAN_EQUALS);
                arrayList2.add(I2.IDENTITY_EQUALS);
                arrayList2.add(I2.IDENTITY_NOT_EQUALS);
                arrayList2.add(I2.LESS_THAN);
                arrayList2.add(I2.LESS_THAN_EQUALS);
                arrayList2.add(I2.NOT_EQUALS);
                c(e11);
                E2 e12 = new E2(2);
                I2 i12 = I2.APPLY;
                ArrayList arrayList3 = e12.f20346a;
                arrayList3.add(i12);
                arrayList3.add(I2.f20416L);
                arrayList3.add(I2.BREAK);
                arrayList3.add(I2.CASE);
                arrayList3.add(I2.DEFAULT);
                arrayList3.add(I2.CONTINUE);
                arrayList3.add(I2.DEFINE_FUNCTION);
                arrayList3.add(I2.FN);
                arrayList3.add(I2.IF);
                arrayList3.add(I2.QUOTE);
                arrayList3.add(I2.RETURN);
                arrayList3.add(I2.SWITCH);
                arrayList3.add(I2.TERNARY);
                c(e12);
                E2 e13 = new E2(3);
                I2 i13 = I2.AND;
                ArrayList arrayList4 = e13.f20346a;
                arrayList4.add(i13);
                arrayList4.add(I2.NOT);
                arrayList4.add(I2.OR);
                c(e13);
                E2 e14 = new E2(4);
                I2 i14 = I2.FOR_IN;
                ArrayList arrayList5 = e14.f20346a;
                arrayList5.add(i14);
                arrayList5.add(I2.FOR_IN_CONST);
                arrayList5.add(I2.FOR_IN_LET);
                arrayList5.add(I2.f20434b0);
                arrayList5.add(I2.FOR_OF);
                arrayList5.add(I2.FOR_OF_CONST);
                arrayList5.add(I2.FOR_OF_LET);
                arrayList5.add(I2.WHILE);
                c(e14);
                E2 e15 = new E2(5);
                I2 i15 = I2.ADD;
                ArrayList arrayList6 = e15.f20346a;
                arrayList6.add(i15);
                arrayList6.add(I2.DIVIDE);
                arrayList6.add(I2.MODULUS);
                arrayList6.add(I2.MULTIPLY);
                arrayList6.add(I2.NEGATE);
                arrayList6.add(I2.POST_DECREMENT);
                arrayList6.add(I2.POST_INCREMENT);
                arrayList6.add(I2.PRE_DECREMENT);
                arrayList6.add(I2.PRE_INCREMENT);
                arrayList6.add(I2.SUBTRACT);
                c(e15);
                E2 e16 = new E2(7);
                I2 i16 = I2.ASSIGN;
                ArrayList arrayList7 = e16.f20346a;
                arrayList7.add(i16);
                arrayList7.add(I2.CONST);
                arrayList7.add(I2.CREATE_ARRAY);
                arrayList7.add(I2.CREATE_OBJECT);
                arrayList7.add(I2.EXPRESSION_LIST);
                arrayList7.add(I2.GET);
                arrayList7.add(I2.GET_INDEX);
                arrayList7.add(I2.GET_PROPERTY);
                arrayList7.add(I2.NULL);
                arrayList7.add(I2.SET_PROPERTY);
                arrayList7.add(I2.TYPEOF);
                arrayList7.add(I2.UNDEFINED);
                arrayList7.add(I2.VAR);
                c(e16);
                break;
        }
    }

    public F2(P2 p10, int i) {
        this.f20355a = 3;
        this.f20357c = p10;
        this.f20356b = new AtomicReferenceArray(i);
    }

    public /* synthetic */ F2(C1626i7 c1626i7) {
        this.f20355a = 6;
        this.f20357c = c1626i7;
    }
}
