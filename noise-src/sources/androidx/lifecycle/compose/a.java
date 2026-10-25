package androidx.lifecycle.compose;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.UUID;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Handshake;
import okhttp3.internal.connection.ConnectPlan;
import okhttp3.internal.tls.CertificateChainCleaner;
import p172o4.j;
import p172o4.w;
import p277x4.m;
import p277x4.q;
import p285y4.n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17582d;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i) {
        this.f17579a = i;
        this.f17580b = obj;
        this.f17581c = obj2;
        this.f17582d = obj3;
    }

    @Override // Yb.a
    public final Object invoke() {
        int i = this.f17579a;
        Object obj = this.f17582d;
        Object obj2 = this.f17581c;
        Object obj3 = this.f17580b;
        switch (i) {
            case 0:
                return DropUnlessLifecycleKt.dropUnlessStateIsAtLeast$lambda$2$lambda$1((LifecycleOwner) obj3, (Lifecycle.State) obj2, (Yb.a) obj);
            case 1:
                int i10 = ConnectPlan.f30168X;
                CertificateChainCleaner certificateChainCleaner = ((CertificatePinner) obj3).f29866b;
                l.b(certificateChainCleaner);
                return certificateChainCleaner.a(((Address) obj).f29847h.f29941d, ((Handshake) obj2).a());
            default:
                n nVar = (n) obj3;
                UUID uuid = (UUID) obj2;
                j jVar = (j) obj;
                nVar.getClass();
                String string = uuid.toString();
                w wVarE = w.e();
                String str = n.f35379c;
                wVarE.a(str, "Updating progress for " + uuid + " (" + jVar + ")");
                WorkDatabase workDatabase = nVar.f35380a;
                workDatabase.c();
                try {
                    q qVarJ = workDatabase.z().j(string);
                    if (qVarJ == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (qVarJ.f34724b == 2) {
                        m mVar = new m(string, jVar);
                        p277x4.n nVarY = workDatabase.y();
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) nVarY.f34701a;
                        workDatabase_Impl.b();
                        workDatabase_Impl.c();
                        try {
                            ((p277x4.b) nVarY.f34702b).f(mVar);
                            workDatabase_Impl.s();
                            workDatabase_Impl.o();
                        } catch (Throwable th) {
                            workDatabase_Impl.o();
                            throw th;
                        }
                    } else {
                        w.e().h(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
                    }
                    workDatabase.s();
                    workDatabase.o();
                    return null;
                } catch (Throwable th2) {
                    try {
                        w.e().d(str, "Error updating Worker progress", th2);
                        throw th2;
                    } catch (Throwable th3) {
                        workDatabase.o();
                        throw th3;
                    }
                }
        }
    }
}
