package A2;

import A3.J;
import B2.C0111s;
import B2.C0113u;
import J2.B;
import J2.C0540x;
import Jb.A;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.SparseArray;
import androidx.fragment.app.N;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.firebase.FirebaseCommonRegistrar;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.yalantis.ucrop.UCrop;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p187p7.D;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p196q2.AbstractC2125g;
import p196q2.C2130l;
import p196q2.C2132n;
import p196q2.C2134p;
import p196q2.F;
import p196q2.M;
import p196q2.S;
import p196q2.T;
import p196q2.Y;
import p196q2.Z;
import p268w2.w;
import p268w2.x;
import p294z2.C2420l;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p231t2.h, p231t2.g, p049d8.a, M2.m, S5.b, R5.g, V8.a, E7.e, p086h1.j, OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f543c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f541a = i;
        this.f542b = obj;
        this.f543c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:283:0x050f  */
    /* JADX WARN: Code duplicated, block: B:284:0x0511  */
    /* JADX WARN: Code duplicated, block: B:292:0x0527  */
    /* JADX WARN: Code duplicated, block: B:293:0x0529  */
    /* JADX WARN: Code duplicated, block: B:299:0x053f  */
    /* JADX WARN: Code duplicated, block: B:301:0x054a  */
    /* JADX WARN: Code duplicated, block: B:304:0x0555  */
    /* JADX WARN: Code duplicated, block: B:308:0x055d  */
    /* JADX WARN: Code duplicated, block: B:313:0x056e  */
    /* JADX WARN: Code duplicated, block: B:316:0x057f  */
    /* JADX WARN: Code duplicated, block: B:320:0x0587  */
    /* JADX WARN: Code duplicated, block: B:325:0x0598  */
    /* JADX WARN: Code duplicated, block: B:328:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:332:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:337:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:338:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:339:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:340:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:341:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:342:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:343:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:344:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:345:0x05da  */
    /* JADX WARN: Code duplicated, block: B:346:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:349:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:352:0x0607  */
    /* JADX WARN: Code duplicated, block: B:355:0x0612  */
    /* JADX WARN: Code duplicated, block: B:356:0x0617  */
    /* JADX WARN: Code duplicated, block: B:358:0x0621  */
    /* JADX WARN: Code duplicated, block: B:361:0x062c  */
    /* JADX WARN: Code duplicated, block: B:363:0x0630  */
    /* JADX WARN: Code duplicated, block: B:366:0x0635 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:367:0x0637  */
    /* JADX WARN: Code duplicated, block: B:368:0x063a  */
    /* JADX WARN: Code duplicated, block: B:370:0x063f  */
    /* JADX WARN: Code duplicated, block: B:382:0x065f  */
    /* JADX WARN: Code duplicated, block: B:383:0x0661 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:384:0x0663  */
    /* JADX WARN: Code duplicated, block: B:386:0x0669  */
    /* JADX WARN: Code duplicated, block: B:387:0x066b  */
    /* JADX WARN: Code duplicated, block: B:389:0x0674  */
    /* JADX WARN: Code duplicated, block: B:390:0x0677  */
    /* JADX WARN: Code duplicated, block: B:391:0x0679  */
    /* JADX WARN: Code duplicated, block: B:396:0x0681  */
    /* JADX WARN: Code duplicated, block: B:399:0x0687  */
    /* JADX WARN: Code duplicated, block: B:402:0x06af  */
    /* JADX WARN: Code duplicated, block: B:406:0x06bf A[Catch: all -> 0x06ce, TryCatch #2 {all -> 0x06ce, blocks: (B:404:0x06bb, B:406:0x06bf, B:409:0x06d0, B:410:0x06da, B:412:0x06e0, B:414:0x06ed, B:416:0x06f1), top: B:427:0x06bb }] */
    /* JADX WARN: Code duplicated, block: B:412:0x06e0 A[Catch: all -> 0x06ce, TryCatch #2 {all -> 0x06ce, blocks: (B:404:0x06bb, B:406:0x06bf, B:409:0x06d0, B:410:0x06da, B:412:0x06e0, B:414:0x06ed, B:416:0x06f1), top: B:427:0x06bb }] */
    /* JADX WARN: Code duplicated, block: B:422:0x06fb A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:427:0x06bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x06ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x06da A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p231t2.h
    public void a(Object obj, C2132n c2132n) {
        int i;
        boolean z3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        s sVar;
        s sVar2;
        s sVar3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z4;
        int i22;
        int i23;
        p250u9.f fVar;
        int i24;
        C2432y c2432y;
        int i25;
        int iV;
        boolean z10;
        int i26;
        p pVar;
        String str;
        Iterator it;
        o oVar;
        t tVar;
        C2134p c2134p;
        int i27;
        int i28;
        C2134p c2134p2;
        int i29;
        int i30;
        p250u9.f fVar2;
        C2134p c2134p3;
        int i31;
        int i32;
        C2134p c2134p4;
        int i33;
        int i34;
        C2130l c2130l;
        int i35;
        m mVar = (m) this.f542b;
        M m2 = (M) this.f543c;
        t tVar2 = (t) obj;
        SparseArray sparseArray = mVar.f572e;
        SparseArray sparseArray2 = new SparseArray(c2132n.f31543a.size());
        for (int i36 = 0; i36 < c2132n.f31543a.size(); i36++) {
            int iA = c2132n.a(i36);
            a aVar = (a) sparseArray.get(iA);
            aVar.getClass();
            sparseArray2.append(iA, aVar);
        }
        tVar2.getClass();
        if (c2132n.f31543a.size() == 0) {
            return;
        }
        int i37 = 0;
        while (true) {
            boolean z11 = true;
            if (i37 >= c2132n.f31543a.size()) {
                break;
            }
            int iA2 = c2132n.a(i37);
            a aVar2 = (a) sparseArray2.get(iA2);
            aVar2.getClass();
            if (iA2 == 0) {
                p pVar2 = tVar2.f595b;
                synchronized (pVar2) {
                    try {
                        pVar2.f586d.getClass();
                        S s5 = pVar2.f587e;
                        pVar2.f587e = aVar2.f533b;
                        Iterator it2 = pVar2.f585c.values().iterator();
                        while (it2.hasNext()) {
                            o oVar2 = (o) it2.next();
                            if (!oVar2.b(s5, pVar2.f587e) || oVar2.a(aVar2)) {
                                it2.remove();
                                if (oVar2.f579e) {
                                    if (oVar2.f575a.equals(pVar2.f588f)) {
                                        pVar2.a(oVar2);
                                    }
                                    pVar2.f586d.d(aVar2, oVar2.f575a);
                                }
                            }
                        }
                        pVar2.d(aVar2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iA2 == 11) {
                p pVar3 = tVar2.f595b;
                int i38 = tVar2.f602k;
                synchronized (pVar3) {
                    try {
                        pVar3.f586d.getClass();
                        if (i38 != 0) {
                            z11 = false;
                        }
                        Iterator it3 = pVar3.f585c.values().iterator();
                        while (it3.hasNext()) {
                            o oVar3 = (o) it3.next();
                            if (oVar3.a(aVar2)) {
                                it3.remove();
                                if (oVar3.f579e) {
                                    boolean zEquals = oVar3.f575a.equals(pVar3.f588f);
                                    if (z11 && zEquals) {
                                        boolean z12 = oVar3.f580f;
                                    }
                                    if (zEquals) {
                                        pVar3.a(oVar3);
                                    }
                                    pVar3.f586d.d(aVar2, oVar3.f575a);
                                }
                            }
                        }
                        pVar3.d(aVar2);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                tVar2.f595b.e(aVar2);
            }
            i37++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c2132n.f31543a.get(0)) {
            a aVar3 = (a) sparseArray2.get(0);
            aVar3.getClass();
            if (tVar2.j != null) {
                tVar2.c(aVar3.f533b, aVar3.f535d);
            }
        }
        if (c2132n.f31543a.get(2) && tVar2.j != null) {
            E eListIterator = ((C2432y) m2).S().f31501a.listIterator(0);
            loop4: while (true) {
                if (!eListIterator.hasNext()) {
                    c2130l = null;
                    break;
                }
                Y y9 = (Y) eListIterator.next();
                for (int i39 = 0; i39 < y9.f31495a; i39++) {
                    if (y9.f31499e[i39] && (c2130l = y9.f31496b.f31458d[i39].f31602q) != null) {
                        break loop4;
                    }
                }
            }
            if (c2130l != null) {
                PlaybackMetrics.Builder builderJ = q.j(tVar2.j);
                int i40 = 0;
                while (true) {
                    if (i40 >= c2130l.f31542d) {
                        i35 = 1;
                        break;
                    }
                    UUID uuid = c2130l.f31539a[i40].f31535b;
                    if (uuid.equals(AbstractC2125g.f31524d)) {
                        i35 = 3;
                        break;
                    } else if (uuid.equals(AbstractC2125g.f31525e)) {
                        i35 = 2;
                        break;
                    } else {
                        if (uuid.equals(AbstractC2125g.f31523c)) {
                            i35 = 6;
                            break;
                        }
                        i40++;
                    }
                }
                builderJ.setDrmType(i35);
            }
        }
        if (c2132n.f31543a.get(1011)) {
            tVar2.f617z++;
        }
        F f10 = tVar2.f605n;
        if (f10 == null) {
            i13 = 4;
            i21 = 1;
            i10 = 5;
            i15 = 13;
            i11 = 7;
            i12 = 6;
            i14 = 9;
        } else {
            int i41 = f10.f31411a;
            Context context = tVar2.f594a;
            boolean z13 = tVar2.f613v == 4;
            if (i41 == 1001) {
                sVar = new s(20, 0, 0);
                i10 = 5;
            } else {
                if (f10 instanceof C2420l) {
                    C2420l c2420l = (C2420l) f10;
                    z3 = c2420l.f35822c == 1;
                    i = c2420l.f35819F;
                } else {
                    i = 0;
                    z3 = false;
                }
                Throwable cause = f10.getCause();
                cause.getClass();
                if (!(cause instanceof IOException)) {
                    i10 = 5;
                    int i42 = 24;
                    i11 = 7;
                    i12 = 6;
                    i13 = 4;
                    i14 = 9;
                    if (z3 && (i == 0 || i == 1)) {
                        sVar3 = new s(35, 0, 0);
                    } else if (z3 && i == 3) {
                        sVar3 = new s(15, 0, 0);
                    } else if (z3 && i == 2) {
                        sVar3 = new s(23, 0, 0);
                    } else {
                        if (cause instanceof G2.s) {
                            i15 = 13;
                            sVar2 = new s(13, p231t2.t.r(((G2.s) cause).f5519d), 0);
                        } else {
                            i15 = 13;
                            if (cause instanceof G2.n) {
                                sVar = new s(14, ((G2.n) cause).f5507a, 0);
                            } else if (cause instanceof OutOfMemoryError) {
                                sVar = new s(14, 0, 0);
                            } else if (cause instanceof C0111s) {
                                sVar2 = new s(17, ((C0111s) cause).f1225a, 0);
                            } else if (cause instanceof C0113u) {
                                sVar2 = new s(18, ((C0113u) cause).f1228a, 0);
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (p231t2.t.q(errorCode)) {
                                    case 6002:
                                        break;
                                    case 6003:
                                        i42 = 28;
                                        break;
                                    case 6004:
                                        i42 = 25;
                                        break;
                                    case 6005:
                                        i42 = 26;
                                        break;
                                    default:
                                        i42 = 27;
                                        break;
                                }
                                sVar2 = new s(i42, errorCode, 0);
                            } else {
                                sVar = new s(22, 0, 0);
                            }
                        }
                        sVar = sVar2;
                    }
                    sVar = sVar3;
                    i15 = 13;
                } else if (cause instanceof x) {
                    i10 = 5;
                    sVar = new s(5, ((x) cause).f33784d, 0);
                } else {
                    i10 = 5;
                    if ((cause instanceof w) || (cause instanceof p196q2.E)) {
                        i16 = 4;
                        i17 = 6;
                        i18 = 7;
                        sVar = new s(z13 ? 10 : 11, 0, 0);
                    } else {
                        boolean z14 = cause instanceof p268w2.v;
                        if (z14 || (cause instanceof p268w2.F)) {
                            i19 = 9;
                            if (p231t2.l.c(context).d() == 1) {
                                sVar = new s(3, 0, 0);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    sVar = new s(6, 0, 0);
                                    i14 = 9;
                                    i12 = 6;
                                    i15 = 13;
                                    i11 = 7;
                                } else {
                                    i17 = 6;
                                    if (cause2 instanceof SocketTimeoutException) {
                                        sVar = new s(7, 0, 0);
                                        i14 = 9;
                                        i12 = 6;
                                        i11 = 7;
                                        i15 = 13;
                                    } else {
                                        i18 = 7;
                                        if (z14 && ((p268w2.v) cause).f33783c == 1) {
                                            sVar = new s(4, 0, 0);
                                            i14 = 9;
                                            i13 = 4;
                                            i12 = 6;
                                            i11 = 7;
                                            i15 = 13;
                                        } else {
                                            i16 = 4;
                                            sVar = new s(8, 0, 0);
                                        }
                                    }
                                }
                            }
                            i13 = 4;
                        } else if (i41 == 1002) {
                            sVar = new s(21, 0, 0);
                        } else if (cause instanceof E2.d) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            int i43 = p231t2.t.f32625a;
                            if (i43 >= 21 && (cause3 instanceof MediaDrm.MediaDrmStateException)) {
                                int iR = p231t2.t.r(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (p231t2.t.q(iR)) {
                                    case 6002:
                                        i20 = 24;
                                        break;
                                    case 6003:
                                        i20 = 28;
                                        break;
                                    case 6004:
                                        i20 = 25;
                                        break;
                                    case 6005:
                                        i20 = 26;
                                        break;
                                    default:
                                        i20 = 27;
                                        break;
                                }
                                sVar = new s(i20, iR, 0);
                            } else if (i43 >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                sVar = new s(27, 0, 0);
                            } else if (cause3 instanceof NotProvisionedException) {
                                sVar = new s(24, 0, 0);
                            } else if (cause3 instanceof DeniedByServerException) {
                                sVar = new s(29, 0, 0);
                            } else if (cause3 instanceof E2.l) {
                                sVar = new s(23, 0, 0);
                            } else {
                                sVar = cause3 instanceof E2.a ? new s(28, 0, 0) : new s(30, 0, 0);
                            }
                        } else if ((cause instanceof p268w2.s) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            sVar = (p231t2.t.f32625a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new s(32, 0, 0) : new s(31, 0, 0);
                        } else {
                            i19 = 9;
                            sVar = new s(9, 0, 0);
                        }
                        i14 = i19;
                        i15 = 13;
                        i11 = 7;
                        i12 = 6;
                        i13 = 4;
                    }
                    i13 = i16;
                    i12 = i17;
                    i11 = i18;
                    i15 = 13;
                    i14 = 9;
                }
                tVar2.f596c.reportPlaybackErrorEvent(r.e().setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).setErrorCode(sVar.f591b).setSubErrorCode(sVar.f592c).setException(f10).build());
                i21 = 1;
                tVar2.f593A = true;
                tVar2.f605n = null;
            }
            i15 = 13;
            i11 = 7;
            i12 = 6;
            i13 = 4;
            i14 = 9;
            tVar2.f596c.reportPlaybackErrorEvent(r.e().setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).setErrorCode(sVar.f591b).setSubErrorCode(sVar.f592c).setException(f10).build());
            i21 = 1;
            tVar2.f593A = true;
            tVar2.f605n = null;
        }
        if (c2132n.f31543a.get(2)) {
            Z zS = ((C2432y) m2).S();
            boolean zA = zS.a(2);
            boolean zA2 = zS.a(i21);
            i22 = 3;
            boolean zA3 = zS.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    c2134p4 = null;
                } else {
                    c2134p4 = null;
                    if (!p231t2.t.a(tVar2.f609r, null)) {
                        int i44 = tVar2.f609r == null ? 1 : 0;
                        tVar2.f609r = null;
                        i22 = 3;
                        i13 = i13;
                        i23 = 8;
                        tVar2.e(1, jElapsedRealtime, null, i44);
                    }
                    if (!zA2 && !p231t2.t.a(tVar2.f610s, c2134p4)) {
                        if (tVar2.f610s == null) {
                            i34 = 1;
                        } else {
                            i34 = 0;
                        }
                        tVar2.f610s = c2134p4;
                        tVar2.e(0, jElapsedRealtime, c2134p4, i34);
                    }
                    if (!zA3 && !p231t2.t.a(tVar2.f611t, c2134p4)) {
                        if (tVar2.f611t == null) {
                            i33 = 1;
                        } else {
                            i33 = 0;
                        }
                        tVar2.f611t = c2134p4;
                        tVar2.e(2, jElapsedRealtime, c2134p4, i33);
                    }
                    fVar = c2134p4;
                }
                i23 = 8;
                if (!zA2) {
                    if (tVar2.f610s == null) {
                        i34 = 1;
                    } else {
                        i34 = 0;
                    }
                    tVar2.f610s = c2134p4;
                    tVar2.e(0, jElapsedRealtime, c2134p4, i34);
                }
                if (!zA3) {
                    if (tVar2.f611t == null) {
                        i33 = 1;
                    } else {
                        i33 = 0;
                    }
                    tVar2.f611t = c2134p4;
                    tVar2.e(2, jElapsedRealtime, c2134p4, i33);
                }
                fVar = c2134p4;
            } else {
                i22 = 3;
                z4 = false;
            }
            if (tVar2.a(tVar2.f606o)) {
                fVar2 = tVar2.f606o;
                c2134p3 = (C2134p) fVar2.f33379d;
                if (c2134p3.f31605t != -1) {
                    i31 = fVar2.f33377b;
                    if (!p231t2.t.a(tVar2.f609r, c2134p3)) {
                        if (tVar2.f609r == null || i31 != 0) {
                            i32 = i31;
                        } else {
                            i32 = 1;
                        }
                        tVar2.f609r = c2134p3;
                        tVar2.e(1, jElapsedRealtime, c2134p3, i32);
                    }
                    tVar2.f606o = fVar;
                }
            }
            if (tVar2.a(tVar2.f607p)) {
                p250u9.f fVar3 = tVar2.f607p;
                c2134p2 = (C2134p) fVar3.f33379d;
                i29 = fVar3.f33377b;
                if (!p231t2.t.a(tVar2.f610s, c2134p2)) {
                    if (tVar2.f610s == null || i29 != 0) {
                        i30 = i29;
                    } else {
                        i30 = 1;
                    }
                    tVar2.f610s = c2134p2;
                    tVar2.e(0, jElapsedRealtime, c2134p2, i30);
                }
                tVar2.f607p = fVar;
            }
            if (tVar2.a(tVar2.f608q)) {
                p250u9.f fVar4 = tVar2.f608q;
                c2134p = (C2134p) fVar4.f33379d;
                i27 = fVar4.f33377b;
                if (!p231t2.t.a(tVar2.f611t, c2134p)) {
                    if (tVar2.f611t == null || i27 != 0) {
                        i28 = i27;
                    } else {
                        i28 = 1;
                    }
                    tVar2.f611t = c2134p;
                    tVar2.e(2, jElapsedRealtime, c2134p, i28);
                }
                tVar2.f608q = fVar;
            }
            switch (p231t2.l.c(tVar2.f594a).d()) {
                case 0:
                    i24 = 0;
                    break;
                case 1:
                    i24 = i14;
                    break;
                case 2:
                    i24 = 2;
                    break;
                case 3:
                    i24 = i13;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    i24 = i10;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    i24 = i12;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                case 8:
                default:
                    i24 = 1;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    i24 = i22;
                    break;
                case 9:
                    i24 = i23;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    i24 = i11;
                    break;
            }
            if (i24 != tVar2.f604m) {
                tVar2.f604m = i24;
                tVar2.f596c.reportNetworkEvent(r.d().setNetworkType(i24).setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).build());
            }
            c2432y = (C2432y) m2;
            if (c2432y.V() != 2) {
                tVar2.f612u = false;
            }
            c2432y.t0();
            if (c2432y.f35878J0.f35708f == null) {
                tVar2.f614w = false;
                i25 = 10;
            } else {
                i25 = 10;
                if (c2132n.f31543a.get(10)) {
                    tVar2.f614w = true;
                }
            }
            iV = c2432y.V();
            if (tVar2.f612u) {
                if (!tVar2.f614w) {
                    if (iV == i13) {
                        i15 = 11;
                    } else {
                        i15 = 12;
                        if (iV == 2) {
                            i26 = tVar2.f603l;
                            if (i26 != 0 || i26 == 2 || i26 == 12) {
                                i15 = 2;
                            } else if (c2432y.U()) {
                                c2432y.t0();
                                i15 = c2432y.f35878J0.f35714n != 0 ? i25 : i12;
                            } else {
                                i15 = i11;
                            }
                        } else if (iV == i22) {
                            z10 = true;
                            if (iV == 1 || tVar2.f603l == 0) {
                                i15 = tVar2.f603l;
                            }
                        } else if (c2432y.U()) {
                            c2432y.t0();
                            if (c2432y.f35878J0.f35714n != 0) {
                                i15 = i14;
                            } else {
                                i15 = i22;
                            }
                        } else {
                            i15 = i13;
                        }
                    }
                }
                if (tVar2.f603l != i15) {
                    tVar2.f603l = i15;
                    tVar2.f593A = z10;
                    tVar2.f596c.reportPlaybackStateEvent(q.l().setState(tVar2.f603l).setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).build());
                }
                if (c2132n.f31543a.get(1028)) {
                    pVar = tVar2.f595b;
                    a aVar4 = (a) sparseArray2.get(1028);
                    aVar4.getClass();
                    synchronized (pVar) {
                        try {
                            str = pVar.f588f;
                            if (str != null) {
                                o oVar4 = (o) pVar.f585c.get(str);
                                oVar4.getClass();
                                pVar.a(oVar4);
                            }
                            it = pVar.f585c.values().iterator();
                            while (it.hasNext()) {
                                oVar = (o) it.next();
                                it.remove();
                                if (!oVar.f579e && (tVar = pVar.f586d) != null) {
                                    tVar.d(aVar4, oVar.f575a);
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            i15 = i10;
            z10 = true;
            if (tVar2.f603l != i15) {
                tVar2.f603l = i15;
                tVar2.f593A = z10;
                tVar2.f596c.reportPlaybackStateEvent(q.l().setState(tVar2.f603l).setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).build());
            }
            if (c2132n.f31543a.get(1028)) {
                pVar = tVar2.f595b;
                a aVar5 = (a) sparseArray2.get(1028);
                aVar5.getClass();
                synchronized (pVar) {
                    str = pVar.f588f;
                    if (str != null) {
                        o oVar5 = (o) pVar.f585c.get(str);
                        oVar5.getClass();
                        pVar.a(oVar5);
                    }
                    it = pVar.f585c.values().iterator();
                    while (it.hasNext()) {
                        oVar = (o) it.next();
                        it.remove();
                        if (!oVar.f579e) {
                        }
                    }
                }
            }
        }
        z4 = false;
        i22 = 3;
        i23 = 8;
        fVar = z4;
        if (tVar2.a(tVar2.f606o)) {
            fVar2 = tVar2.f606o;
            c2134p3 = (C2134p) fVar2.f33379d;
            if (c2134p3.f31605t != -1) {
                i31 = fVar2.f33377b;
                if (!p231t2.t.a(tVar2.f609r, c2134p3)) {
                    if (tVar2.f609r == null) {
                        i32 = i31;
                    } else {
                        i32 = i31;
                    }
                    tVar2.f609r = c2134p3;
                    tVar2.e(1, jElapsedRealtime, c2134p3, i32);
                }
                tVar2.f606o = fVar;
            }
        }
        if (tVar2.a(tVar2.f607p)) {
            p250u9.f fVar5 = tVar2.f607p;
            c2134p2 = (C2134p) fVar5.f33379d;
            i29 = fVar5.f33377b;
            if (!p231t2.t.a(tVar2.f610s, c2134p2)) {
                if (tVar2.f610s == null) {
                    i30 = i29;
                } else {
                    i30 = i29;
                }
                tVar2.f610s = c2134p2;
                tVar2.e(0, jElapsedRealtime, c2134p2, i30);
            }
            tVar2.f607p = fVar;
        }
        if (tVar2.a(tVar2.f608q)) {
            p250u9.f fVar6 = tVar2.f608q;
            c2134p = (C2134p) fVar6.f33379d;
            i27 = fVar6.f33377b;
            if (!p231t2.t.a(tVar2.f611t, c2134p)) {
                if (tVar2.f611t == null) {
                    i28 = i27;
                } else {
                    i28 = i27;
                }
                tVar2.f611t = c2134p;
                tVar2.e(2, jElapsedRealtime, c2134p, i28);
            }
            tVar2.f608q = fVar;
        }
        switch (p231t2.l.c(tVar2.f594a).d()) {
            case 0:
                i24 = 0;
                break;
            case 1:
                i24 = i14;
                break;
            case 2:
                i24 = 2;
                break;
            case 3:
                i24 = i13;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                i24 = i10;
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                i24 = i12;
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case 8:
            default:
                i24 = 1;
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                i24 = i22;
                break;
            case 9:
                i24 = i23;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                i24 = i11;
                break;
        }
        if (i24 != tVar2.f604m) {
            tVar2.f604m = i24;
            tVar2.f596c.reportNetworkEvent(r.d().setNetworkType(i24).setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).build());
        }
        c2432y = (C2432y) m2;
        if (c2432y.V() != 2) {
            tVar2.f612u = false;
        }
        c2432y.t0();
        if (c2432y.f35878J0.f35708f == null) {
            tVar2.f614w = false;
            i25 = 10;
        } else {
            i25 = 10;
            if (c2132n.f31543a.get(10)) {
                tVar2.f614w = true;
            }
        }
        iV = c2432y.V();
        if (tVar2.f612u) {
            if (!tVar2.f614w) {
                if (iV == i13) {
                    i15 = 11;
                } else {
                    i15 = 12;
                    if (iV == 2) {
                        i26 = tVar2.f603l;
                        if (i26 != 0) {
                            i15 = 2;
                        } else {
                            i15 = 2;
                        }
                    } else if (iV == i22) {
                        z10 = true;
                        if (iV == 1) {
                            i15 = tVar2.f603l;
                        } else {
                            i15 = tVar2.f603l;
                        }
                    } else if (c2432y.U()) {
                        i15 = i13;
                    } else {
                        c2432y.t0();
                        if (c2432y.f35878J0.f35714n != 0) {
                            i15 = i14;
                        } else {
                            i15 = i22;
                        }
                    }
                }
            }
            if (tVar2.f603l != i15) {
                tVar2.f603l = i15;
                tVar2.f593A = z10;
                tVar2.f596c.reportPlaybackStateEvent(q.l().setState(tVar2.f603l).setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).build());
            }
            if (c2132n.f31543a.get(1028)) {
                pVar = tVar2.f595b;
                a aVar6 = (a) sparseArray2.get(1028);
                aVar6.getClass();
                synchronized (pVar) {
                    str = pVar.f588f;
                    if (str != null) {
                        o oVar6 = (o) pVar.f585c.get(str);
                        oVar6.getClass();
                        pVar.a(oVar6);
                    }
                    it = pVar.f585c.values().iterator();
                    while (it.hasNext()) {
                        oVar = (o) it.next();
                        it.remove();
                        if (!oVar.f579e) {
                        }
                    }
                }
            }
        }
        i15 = i10;
        z10 = true;
        if (tVar2.f603l != i15) {
            tVar2.f603l = i15;
            tVar2.f593A = z10;
            tVar2.f596c.reportPlaybackStateEvent(q.l().setState(tVar2.f603l).setTimeSinceCreatedMillis(jElapsedRealtime - tVar2.f597d).build());
        }
        if (c2132n.f31543a.get(1028)) {
            pVar = tVar2.f595b;
            a aVar7 = (a) sparseArray2.get(1028);
            aVar7.getClass();
            synchronized (pVar) {
                str = pVar.f588f;
                if (str != null) {
                    o oVar7 = (o) pVar.f585c.get(str);
                    oVar7.getClass();
                    pVar.a(oVar7);
                }
                it = pVar.f585c.values().iterator();
                while (it.hasNext()) {
                    oVar = (o) it.next();
                    it.remove();
                    if (!oVar.f579e) {
                    }
                }
            }
        }
    }

    @Override // R5.g
    public Object apply(Object obj) {
        R5.i iVar = (R5.i) this.f542b;
        K5.i iVar2 = (K5.i) this.f543c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        R5.a aVar = iVar.f11677d;
        ArrayList arrayListO = iVar.o(sQLiteDatabase, iVar2, aVar.f11660b);
        for (H5.c cVar : H5.c.values()) {
            if (cVar != iVar2.f7589c) {
                int size = aVar.f11660b - arrayListO.size();
                if (size <= 0) {
                    break;
                }
                arrayListO.addAll(iVar.o(sQLiteDatabase, iVar2.b(cVar), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListO.size(); i++) {
            sb.append(((R5.b) arrayListO.get(i)).f11664a);
            if (i < arrayListO.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new R5.h(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListO.listIterator();
        while (listIterator.hasNext()) {
            R5.b bVar = (R5.b) listIterator.next();
            long j6 = bVar.f11664a;
            if (map.containsKey(Long.valueOf(j6))) {
                X8.c cVarC = bVar.f11666c.c();
                for (R5.h hVar : (Set) map.get(Long.valueOf(j6))) {
                    cVarC.c(hVar.f11671a, hVar.f11672b);
                }
                listIterator.set(new R5.b(j6, bVar.f11665b, cVarC.d()));
            }
        }
        return arrayListO;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    @Override // E7.e
    public Object c(l lVar) {
        String strValueOf;
        switch (this.f541a) {
            case 9:
                String str = (String) this.f542b;
                p236t8.b bVar = (p236t8.b) this.f543c;
                Context context = (Context) lVar.a(Context.class);
                switch (bVar.f32686a) {
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        int i = Build.VERSION.SDK_INT;
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (i >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        } else {
                            strValueOf = "";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new p126k8.a(str, strValueOf);
            default:
                String str2 = (String) this.f542b;
                E7.b bVar2 = (E7.b) this.f543c;
                try {
                    Trace.beginSection(str2);
                    return bVar2.f3988f.c(lVar);
                } finally {
                    Trace.endSection();
                }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // p086h1.j
    public Object d(p086h1.i iVar) {
        Executor executor = (Executor) this.f542b;
        ?? r5 = (kotlin.jvm.internal.m) this.f543c;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        p172o4.p pVar = new p172o4.p(atomicBoolean, 1);
        p086h1.n nVar = iVar.f25340c;
        if (nVar != null) {
            nVar.a(pVar, p172o4.m.f29648a);
        }
        executor.execute(new J(atomicBoolean, iVar, r5));
        return A.f6997a;
    }

    @Override // V8.a
    public void f(Object obj) {
        ((C8.f) obj).onCharacteristicChanged((BluetoothGatt) this.f542b, (BluetoothGattCharacteristic) this.f543c);
    }

    @Override // S5.b
    public Object g() {
        switch (this.f541a) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                Q5.g gVar = (Q5.g) this.f542b;
                Iterable iterable = (Iterable) this.f543c;
                R5.i iVar = (R5.i) gVar.f11302c;
                iVar.getClass();
                if (iterable.iterator().hasNext()) {
                    iVar.a().compileStatement("DELETE FROM events WHERE _id in " + R5.i.c0(iterable)).execute();
                    break;
                }
                break;
            default:
                Q5.g gVar2 = (Q5.g) this.f542b;
                for (Map.Entry entry : ((HashMap) this.f543c).entrySet()) {
                    ((R5.i) gVar2.i).O(((Integer) entry.getValue()).intValue(), N5.c.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // p049d8.a
    public void h(p049d8.b bVar) {
        p049d8.a aVar = (p049d8.a) this.f542b;
        p049d8.a aVar2 = (p049d8.a) this.f543c;
        aVar.h(bVar);
        aVar2.h(bVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    @Override // M2.m
    public d0 i(int i, T t5, int[] iArr) {
        int i10;
        int i11;
        int i12;
        int i13;
        T t10 = t5;
        switch (this.f541a) {
            case 3:
                M2.j jVar = (M2.j) this.f542b;
                int i14 = ((int[]) this.f543c)[i];
                int i15 = jVar.f31483e;
                int i16 = jVar.f31484f;
                boolean z3 = jVar.f31485g;
                if (i15 == Integer.MAX_VALUE || i16 == Integer.MAX_VALUE) {
                    i10 = Integer.MAX_VALUE;
                } else {
                    int i17 = Integer.MAX_VALUE;
                    for (int i18 = 0; i18 < t10.f31455a; i18++) {
                        C2134p c2134p = t10.f31458d[i18];
                        int i19 = c2134p.f31604s;
                        int i20 = c2134p.f31605t;
                        if (i19 > 0 && i20 > 0) {
                            if (!z3) {
                                i12 = i15;
                                i13 = i16;
                            } else if ((i19 > i20) != (i15 > i16)) {
                                i13 = i15;
                                i12 = i16;
                            } else {
                                i12 = i15;
                                i13 = i16;
                            }
                            int i21 = i19 * i13;
                            int i22 = i20 * i12;
                            Point point = i21 >= i22 ? new Point(i12, p231t2.t.e(i22, i19)) : new Point(p231t2.t.e(i21, i20), i13);
                            int i23 = c2134p.f31604s;
                            int i24 = i23 * i20;
                            if (i23 >= ((int) (point.x * 0.98f)) && i20 >= ((int) (point.y * 0.98f)) && i24 < i17) {
                                i17 = i24;
                            }
                        }
                    }
                    i10 = i17;
                }
                D dJ = H.j();
                int i25 = 0;
                while (i25 < t10.f31455a) {
                    C2134p c2134p2 = t10.f31458d[i25];
                    int i26 = c2134p2.f31604s;
                    int i27 = (i26 == -1 || (i11 = c2134p2.f31605t) == -1) ? -1 : i26 * i11;
                    dJ.a(new M2.o(i, t10, i25, jVar, iArr[i25], i14, i10 == Integer.MAX_VALUE || (i27 != -1 && i27 <= i10)));
                    i25++;
                    t10 = t5;
                }
                return dJ.g();
            default:
                M2.j jVar2 = (M2.j) this.f542b;
                String str = (String) this.f543c;
                D dJ2 = H.j();
                for (int i28 = 0; i28 < t10.f31455a; i28++) {
                    dJ2.a(new M2.l(i, t10, i28, jVar2, iArr[i28], str));
                }
                return dJ2.g();
        }
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        a aVar = (a) this.f542b;
        C0540x c0540x = (C0540x) this.f543c;
        t tVar = (t) obj;
        tVar.getClass();
        B b10 = aVar.f535d;
        if (b10 == null) {
            return;
        }
        C2134p c2134p = c0540x.f6702c;
        c2134p.getClass();
        int i = c0540x.f6703d;
        p pVar = tVar.f595b;
        S s5 = aVar.f533b;
        b10.getClass();
        p250u9.f fVar = new p250u9.f(c2134p, i, 1, pVar.c(s5, b10));
        int i10 = c0540x.f6701b;
        if (i10 != 0) {
            if (i10 == 1) {
                tVar.f607p = fVar;
                return;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                tVar.f608q = fVar;
                return;
            }
        }
        tVar.f606o = fVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        HomeFragment homeFragment = (HomeFragment) this.f542b;
        p277x4.e eVar = (p277x4.e) this.f543c;
        kotlin.jvm.internal.l.e(task, "task");
        N activity = homeFragment.getActivity();
        if (task.isSuccessful() && homeFragment.isAdded() && activity != null) {
            ((R9.b) homeFragment.x().f22652d).E(false);
            p125k7.c cVar = (p125k7.c) ((p125k7.b) task.getResult());
            if (cVar.f26674b) {
                Tasks.forResult(null);
                return;
            }
            Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", cVar.f26673a);
            intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            intent.putExtra("result_receiver", new P1.b((Handler) eVar.f34676c, taskCompletionSource));
            activity.startActivity(intent);
            taskCompletionSource.getTask();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c(Executor executor, Yb.a aVar) {
        this.f541a = 10;
        this.f542b = executor;
        this.f543c = (kotlin.jvm.internal.m) aVar;
    }
}
