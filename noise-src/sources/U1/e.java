package U1;

import Rc.C0832h;
import U0.C0920f;
import android.os.SystemClock;
import android.view.Choreographer;
import androidx.fragment.app.RunnableC1250m;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p070f4.p;
import p070f4.q;
import p070f4.s;
import p070f4.t;
import p070f4.z;
import p241u.P;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12982b;

    public /* synthetic */ e(Object obj, int i) {
        this.f12981a = i;
        this.f12982b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:38:0x0138  */
    /* JADX WARN: Code duplicated, block: B:40:0x0145  */
    /* JADX WARN: Code duplicated, block: B:43:0x0161  */
    /* JADX WARN: Code duplicated, block: B:47:0x0175  */
    /* JADX WARN: Code duplicated, block: B:49:0x017b  */
    /* JADX WARN: Code duplicated, block: B:51:0x018f  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:56:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:58:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long j6;
        long j10;
        int i;
        float f10;
        p017b2.e eVar;
        boolean z3;
        long j11;
        long j12;
        ArrayList arrayList;
        ThreadLocal threadLocal;
        p017b2.a aVar;
        ArrayList arrayList2;
        int iIndexOf;
        Object obj;
        int i10;
        int size;
        long j13;
        long j14;
        int i11;
        p017b2.d dVar;
        Object obj2;
        float f11;
        q qVar;
        z zVar;
        s sVar;
        t tVar;
        RunnableC1250m runnableC1250m;
        float f12;
        switch (this.f12981a) {
            case 0:
                ((f) this.f12982b).f12986f.run();
                break;
            default:
                p017b2.a aVar2 = (p017b2.a) ((C0832h) ((C0920f) this.f12982b).f12946b).f11858b;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList3 = aVar2.f18087b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                boolean z4 = false;
                int i12 = 0;
                while (i12 < arrayList3.size()) {
                    p017b2.d dVar2 = (p017b2.d) arrayList3.get(i12);
                    if (dVar2 == null) {
                        j11 = jUptimeMillis;
                        j12 = jUptimeMillis2;
                        i = i12;
                    } else {
                        P p10 = aVar2.f18086a;
                        Long l2 = (Long) p10.get(dVar2);
                        if (l2 == null) {
                            j6 = dVar2.i;
                            if (j6 == 0) {
                                dVar2.i = jUptimeMillis;
                                dVar2.b(dVar2.f18100b);
                                j11 = jUptimeMillis;
                                j12 = jUptimeMillis2;
                                i = i12;
                            } else {
                                j10 = jUptimeMillis - j6;
                                dVar2.i = jUptimeMillis;
                                if (dVar2.f18111o) {
                                    f12 = dVar2.f18110n;
                                    if (f12 != Float.MAX_VALUE) {
                                        dVar2.f18109m.i = f12;
                                        dVar2.f18110n = Float.MAX_VALUE;
                                    }
                                    dVar2.f18100b = (float) dVar2.f18109m.i;
                                    dVar2.f18099a = CropImageView.DEFAULT_ASPECT_RATIO;
                                    dVar2.f18111o = z4;
                                    i = i12;
                                } else {
                                    if (dVar2.f18110n != Float.MAX_VALUE) {
                                        p017b2.e eVar2 = dVar2.f18109m;
                                        double d5 = eVar2.i;
                                        i = i12;
                                        long j15 = j10 / 2;
                                        O6.f fVarB = eVar2.b(dVar2.f18100b, dVar2.f18099a, j15);
                                        p017b2.e eVar3 = dVar2.f18109m;
                                        eVar3.i = dVar2.f18110n;
                                        dVar2.f18110n = Float.MAX_VALUE;
                                        O6.f fVarB2 = eVar3.b(fVarB.f10093a, fVarB.f10094b, j15);
                                        dVar2.f18100b = fVarB2.f10093a;
                                        dVar2.f18099a = fVarB2.f10094b;
                                    } else {
                                        i = i12;
                                        O6.f fVarB3 = dVar2.f18109m.b(dVar2.f18100b, dVar2.f18099a, j10);
                                        dVar2.f18100b = fVarB3.f10093a;
                                        dVar2.f18099a = fVarB3.f10094b;
                                    }
                                    float fMax = Math.max(dVar2.f18100b, dVar2.f18106h);
                                    dVar2.f18100b = fMax;
                                    float fMin = Math.min(fMax, dVar2.f18105g);
                                    dVar2.f18100b = fMin;
                                    f10 = dVar2.f18099a;
                                    eVar = dVar2.f18109m;
                                    eVar.getClass();
                                    if (Math.abs(f10) < eVar.f18116e) {
                                    }
                                    z3 = false;
                                    float fMin2 = Math.min(dVar2.f18100b, dVar2.f18105g);
                                    dVar2.f18100b = fMin2;
                                    float fMax2 = Math.max(fMin2, dVar2.f18106h);
                                    dVar2.f18100b = fMax2;
                                    dVar2.b(fMax2);
                                    if (z3) {
                                        arrayList = dVar2.f18107k;
                                        dVar2.f18104f = false;
                                        threadLocal = p017b2.a.f18085f;
                                        if (threadLocal.get() == null) {
                                            threadLocal.set(new p017b2.a());
                                        }
                                        aVar = (p017b2.a) threadLocal.get();
                                        aVar.f18086a.remove(dVar2);
                                        arrayList2 = aVar.f18087b;
                                        iIndexOf = arrayList2.indexOf(dVar2);
                                        obj = null;
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            aVar.f18090e = true;
                                        }
                                        dVar2.i = 0L;
                                        dVar2.f18101c = false;
                                        i10 = 0;
                                        while (i10 < arrayList.size()) {
                                            if (arrayList.get(i10) != null) {
                                                p pVar = (p) arrayList.get(i10);
                                                f11 = dVar2.f18100b;
                                                qVar = pVar.f24585a;
                                                zVar = qVar.f24592g;
                                                sVar = s.f24596y;
                                                if (f11 < 1.0f) {
                                                    long j16 = zVar.f24618W;
                                                    j13 = jUptimeMillis;
                                                    t tVarS = zVar.S(0);
                                                    tVar = tVarS.f24613R;
                                                    obj2 = null;
                                                    tVarS.f24613R = null;
                                                    j14 = jUptimeMillis2;
                                                    i11 = i10;
                                                    dVar = dVar2;
                                                    zVar.I(-1L, qVar.f24586a);
                                                    zVar.I(j16, -1L);
                                                    qVar.f24586a = j16;
                                                    runnableC1250m = qVar.f24591f;
                                                    if (runnableC1250m != null) {
                                                        runnableC1250m.run();
                                                    }
                                                    zVar.f24615T.clear();
                                                    if (tVar != null) {
                                                        tVar.B(tVar, sVar, true);
                                                    }
                                                } else {
                                                    j13 = jUptimeMillis;
                                                    j14 = jUptimeMillis2;
                                                    i11 = i10;
                                                    dVar = dVar2;
                                                    obj2 = obj;
                                                    zVar.B(zVar, sVar, false);
                                                }
                                                i10 = i11 + 1;
                                                dVar2 = dVar;
                                                obj = obj2;
                                                jUptimeMillis = j13;
                                                jUptimeMillis2 = j14;
                                            } else {
                                                j13 = jUptimeMillis;
                                                j14 = jUptimeMillis2;
                                                i11 = i10;
                                                dVar = dVar2;
                                                obj2 = obj;
                                            }
                                            i10 = i11 + 1;
                                            dVar2 = dVar;
                                            obj = obj2;
                                            jUptimeMillis = j13;
                                            jUptimeMillis2 = j14;
                                        }
                                        j11 = jUptimeMillis;
                                        j12 = jUptimeMillis2;
                                        for (size = arrayList.size() - 1; size >= 0; size--) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        j11 = jUptimeMillis;
                                        j12 = jUptimeMillis2;
                                    }
                                }
                                z3 = true;
                                float fMin3 = Math.min(dVar2.f18100b, dVar2.f18105g);
                                dVar2.f18100b = fMin3;
                                float fMax3 = Math.max(fMin3, dVar2.f18106h);
                                dVar2.f18100b = fMax3;
                                dVar2.b(fMax3);
                                if (z3) {
                                    arrayList = dVar2.f18107k;
                                    dVar2.f18104f = false;
                                    threadLocal = p017b2.a.f18085f;
                                    if (threadLocal.get() == null) {
                                        threadLocal.set(new p017b2.a());
                                    }
                                    aVar = (p017b2.a) threadLocal.get();
                                    aVar.f18086a.remove(dVar2);
                                    arrayList2 = aVar.f18087b;
                                    iIndexOf = arrayList2.indexOf(dVar2);
                                    obj = null;
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        aVar.f18090e = true;
                                    }
                                    dVar2.i = 0L;
                                    dVar2.f18101c = false;
                                    i10 = 0;
                                    while (i10 < arrayList.size()) {
                                        if (arrayList.get(i10) != null) {
                                            p pVar2 = (p) arrayList.get(i10);
                                            f11 = dVar2.f18100b;
                                            qVar = pVar2.f24585a;
                                            zVar = qVar.f24592g;
                                            sVar = s.f24596y;
                                            if (f11 < 1.0f) {
                                                long j17 = zVar.f24618W;
                                                j13 = jUptimeMillis;
                                                t tVarS2 = zVar.S(0);
                                                tVar = tVarS2.f24613R;
                                                obj2 = null;
                                                tVarS2.f24613R = null;
                                                j14 = jUptimeMillis2;
                                                i11 = i10;
                                                dVar = dVar2;
                                                zVar.I(-1L, qVar.f24586a);
                                                zVar.I(j17, -1L);
                                                qVar.f24586a = j17;
                                                runnableC1250m = qVar.f24591f;
                                                if (runnableC1250m != null) {
                                                    runnableC1250m.run();
                                                }
                                                zVar.f24615T.clear();
                                                if (tVar != null) {
                                                    tVar.B(tVar, sVar, true);
                                                }
                                            } else {
                                                j13 = jUptimeMillis;
                                                j14 = jUptimeMillis2;
                                                i11 = i10;
                                                dVar = dVar2;
                                                obj2 = obj;
                                                zVar.B(zVar, sVar, false);
                                            }
                                            i10 = i11 + 1;
                                            dVar2 = dVar;
                                            obj = obj2;
                                            jUptimeMillis = j13;
                                            jUptimeMillis2 = j14;
                                        } else {
                                            j13 = jUptimeMillis;
                                            j14 = jUptimeMillis2;
                                            i11 = i10;
                                            dVar = dVar2;
                                            obj2 = obj;
                                        }
                                        i10 = i11 + 1;
                                        dVar2 = dVar;
                                        obj = obj2;
                                        jUptimeMillis = j13;
                                        jUptimeMillis2 = j14;
                                    }
                                    j11 = jUptimeMillis;
                                    j12 = jUptimeMillis2;
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    j11 = jUptimeMillis;
                                    j12 = jUptimeMillis2;
                                }
                            }
                        } else if (l2.longValue() < jUptimeMillis2) {
                            p10.remove(dVar2);
                            j6 = dVar2.i;
                            if (j6 == 0) {
                                dVar2.i = jUptimeMillis;
                                dVar2.b(dVar2.f18100b);
                                j11 = jUptimeMillis;
                                j12 = jUptimeMillis2;
                                i = i12;
                            } else {
                                j10 = jUptimeMillis - j6;
                                dVar2.i = jUptimeMillis;
                                if (dVar2.f18111o) {
                                    f12 = dVar2.f18110n;
                                    if (f12 != Float.MAX_VALUE) {
                                        dVar2.f18109m.i = f12;
                                        dVar2.f18110n = Float.MAX_VALUE;
                                    }
                                    dVar2.f18100b = (float) dVar2.f18109m.i;
                                    dVar2.f18099a = CropImageView.DEFAULT_ASPECT_RATIO;
                                    dVar2.f18111o = z4;
                                    i = i12;
                                } else {
                                    if (dVar2.f18110n != Float.MAX_VALUE) {
                                        p017b2.e eVar4 = dVar2.f18109m;
                                        double d10 = eVar4.i;
                                        i = i12;
                                        long j18 = j10 / 2;
                                        O6.f fVarB4 = eVar4.b(dVar2.f18100b, dVar2.f18099a, j18);
                                        p017b2.e eVar5 = dVar2.f18109m;
                                        eVar5.i = dVar2.f18110n;
                                        dVar2.f18110n = Float.MAX_VALUE;
                                        O6.f fVarB5 = eVar5.b(fVarB4.f10093a, fVarB4.f10094b, j18);
                                        dVar2.f18100b = fVarB5.f10093a;
                                        dVar2.f18099a = fVarB5.f10094b;
                                    } else {
                                        i = i12;
                                        O6.f fVarB6 = dVar2.f18109m.b(dVar2.f18100b, dVar2.f18099a, j10);
                                        dVar2.f18100b = fVarB6.f10093a;
                                        dVar2.f18099a = fVarB6.f10094b;
                                    }
                                    float fMax4 = Math.max(dVar2.f18100b, dVar2.f18106h);
                                    dVar2.f18100b = fMax4;
                                    float fMin4 = Math.min(fMax4, dVar2.f18105g);
                                    dVar2.f18100b = fMin4;
                                    f10 = dVar2.f18099a;
                                    eVar = dVar2.f18109m;
                                    eVar.getClass();
                                    if (Math.abs(f10) < eVar.f18116e || Math.abs(fMin4 - ((float) eVar.i)) >= eVar.f18115d) {
                                        z3 = false;
                                    } else {
                                        dVar2.f18100b = (float) dVar2.f18109m.i;
                                        dVar2.f18099a = CropImageView.DEFAULT_ASPECT_RATIO;
                                    }
                                    float fMin5 = Math.min(dVar2.f18100b, dVar2.f18105g);
                                    dVar2.f18100b = fMin5;
                                    float fMax5 = Math.max(fMin5, dVar2.f18106h);
                                    dVar2.f18100b = fMax5;
                                    dVar2.b(fMax5);
                                    if (z3) {
                                        arrayList = dVar2.f18107k;
                                        dVar2.f18104f = false;
                                        threadLocal = p017b2.a.f18085f;
                                        if (threadLocal.get() == null) {
                                            threadLocal.set(new p017b2.a());
                                        }
                                        aVar = (p017b2.a) threadLocal.get();
                                        aVar.f18086a.remove(dVar2);
                                        arrayList2 = aVar.f18087b;
                                        iIndexOf = arrayList2.indexOf(dVar2);
                                        obj = null;
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            aVar.f18090e = true;
                                        }
                                        dVar2.i = 0L;
                                        dVar2.f18101c = false;
                                        i10 = 0;
                                        while (i10 < arrayList.size()) {
                                            if (arrayList.get(i10) != null) {
                                                p pVar3 = (p) arrayList.get(i10);
                                                f11 = dVar2.f18100b;
                                                qVar = pVar3.f24585a;
                                                zVar = qVar.f24592g;
                                                sVar = s.f24596y;
                                                if (f11 < 1.0f) {
                                                    long j19 = zVar.f24618W;
                                                    j13 = jUptimeMillis;
                                                    t tVarS3 = zVar.S(0);
                                                    tVar = tVarS3.f24613R;
                                                    obj2 = null;
                                                    tVarS3.f24613R = null;
                                                    j14 = jUptimeMillis2;
                                                    i11 = i10;
                                                    dVar = dVar2;
                                                    zVar.I(-1L, qVar.f24586a);
                                                    zVar.I(j19, -1L);
                                                    qVar.f24586a = j19;
                                                    runnableC1250m = qVar.f24591f;
                                                    if (runnableC1250m != null) {
                                                        runnableC1250m.run();
                                                    }
                                                    zVar.f24615T.clear();
                                                    if (tVar != null) {
                                                        tVar.B(tVar, sVar, true);
                                                    }
                                                } else {
                                                    j13 = jUptimeMillis;
                                                    j14 = jUptimeMillis2;
                                                    i11 = i10;
                                                    dVar = dVar2;
                                                    obj2 = obj;
                                                    zVar.B(zVar, sVar, false);
                                                }
                                                i10 = i11 + 1;
                                                dVar2 = dVar;
                                                obj = obj2;
                                                jUptimeMillis = j13;
                                                jUptimeMillis2 = j14;
                                            } else {
                                                j13 = jUptimeMillis;
                                                j14 = jUptimeMillis2;
                                                i11 = i10;
                                                dVar = dVar2;
                                                obj2 = obj;
                                            }
                                            i10 = i11 + 1;
                                            dVar2 = dVar;
                                            obj = obj2;
                                            jUptimeMillis = j13;
                                            jUptimeMillis2 = j14;
                                        }
                                        j11 = jUptimeMillis;
                                        j12 = jUptimeMillis2;
                                        while (size >= 0) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        j11 = jUptimeMillis;
                                        j12 = jUptimeMillis2;
                                    }
                                }
                                z3 = true;
                                float fMin6 = Math.min(dVar2.f18100b, dVar2.f18105g);
                                dVar2.f18100b = fMin6;
                                float fMax6 = Math.max(fMin6, dVar2.f18106h);
                                dVar2.f18100b = fMax6;
                                dVar2.b(fMax6);
                                if (z3) {
                                    arrayList = dVar2.f18107k;
                                    dVar2.f18104f = false;
                                    threadLocal = p017b2.a.f18085f;
                                    if (threadLocal.get() == null) {
                                        threadLocal.set(new p017b2.a());
                                    }
                                    aVar = (p017b2.a) threadLocal.get();
                                    aVar.f18086a.remove(dVar2);
                                    arrayList2 = aVar.f18087b;
                                    iIndexOf = arrayList2.indexOf(dVar2);
                                    obj = null;
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        aVar.f18090e = true;
                                    }
                                    dVar2.i = 0L;
                                    dVar2.f18101c = false;
                                    i10 = 0;
                                    while (i10 < arrayList.size()) {
                                        if (arrayList.get(i10) != null) {
                                            p pVar4 = (p) arrayList.get(i10);
                                            f11 = dVar2.f18100b;
                                            qVar = pVar4.f24585a;
                                            zVar = qVar.f24592g;
                                            sVar = s.f24596y;
                                            if (f11 < 1.0f) {
                                                long j110 = zVar.f24618W;
                                                j13 = jUptimeMillis;
                                                t tVarS4 = zVar.S(0);
                                                tVar = tVarS4.f24613R;
                                                obj2 = null;
                                                tVarS4.f24613R = null;
                                                j14 = jUptimeMillis2;
                                                i11 = i10;
                                                dVar = dVar2;
                                                zVar.I(-1L, qVar.f24586a);
                                                zVar.I(j110, -1L);
                                                qVar.f24586a = j110;
                                                runnableC1250m = qVar.f24591f;
                                                if (runnableC1250m != null) {
                                                    runnableC1250m.run();
                                                }
                                                zVar.f24615T.clear();
                                                if (tVar != null) {
                                                    tVar.B(tVar, sVar, true);
                                                }
                                            } else {
                                                j13 = jUptimeMillis;
                                                j14 = jUptimeMillis2;
                                                i11 = i10;
                                                dVar = dVar2;
                                                obj2 = obj;
                                                zVar.B(zVar, sVar, false);
                                            }
                                            i10 = i11 + 1;
                                            dVar2 = dVar;
                                            obj = obj2;
                                            jUptimeMillis = j13;
                                            jUptimeMillis2 = j14;
                                        } else {
                                            j13 = jUptimeMillis;
                                            j14 = jUptimeMillis2;
                                            i11 = i10;
                                            dVar = dVar2;
                                            obj2 = obj;
                                        }
                                        i10 = i11 + 1;
                                        dVar2 = dVar;
                                        obj = obj2;
                                        jUptimeMillis = j13;
                                        jUptimeMillis2 = j14;
                                    }
                                    j11 = jUptimeMillis;
                                    j12 = jUptimeMillis2;
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    j11 = jUptimeMillis;
                                    j12 = jUptimeMillis2;
                                }
                            }
                        } else {
                            j11 = jUptimeMillis;
                            j12 = jUptimeMillis2;
                            i = i12;
                        }
                    }
                    i12 = i + 1;
                    jUptimeMillis = j11;
                    jUptimeMillis2 = j12;
                    z4 = false;
                }
                if (aVar2.f18090e) {
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                        if (arrayList3.get(size2) == null) {
                            arrayList3.remove(size2);
                        }
                    }
                    aVar2.f18090e = false;
                }
                if (arrayList3.size() > 0) {
                    if (aVar2.f18089d == null) {
                        aVar2.f18089d = new C0920f(aVar2.f18088c);
                    }
                    C0920f c0920f = aVar2.f18089d;
                    ((Choreographer) c0920f.f12947c).postFrameCallback((e) c0920f.f12948d);
                }
                break;
        }
    }
}
