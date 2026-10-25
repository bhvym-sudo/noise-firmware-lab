package p083ga;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.app.DownloadManager;
import android.database.Cursor;
import com.bumptech.glide.d;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class o extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DownloadManager f25039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f25040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f25041d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(DownloadManager downloadManager, long j, p pVar, c cVar) {
        super(2, cVar);
        this.f25039b = downloadManager;
        this.f25040c = j;
        this.f25041d = pVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new o(this.f25039b, this.f25040c, this.f25041d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Jb.A a10 = Jb.A.f6997a;
        a aVar = a.f10544a;
        int i = this.f25038a;
        if (i == 0) {
            E.O(obj);
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                E.O(obj);
            } catch (Throwable th) {
                this.f25041d.f25046h = false;
                throw th;
            }
        }
        do {
            Cursor cursorQuery = this.f25039b.query(new DownloadManager.Query().setFilterById(this.f25040c));
            if (cursorQuery != null) {
                p pVar = this.f25041d;
                try {
                    if (cursorQuery.moveToFirst()) {
                        int i10 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("status"));
                        if (i10 == 8) {
                            pVar.f25046h = false;
                            cursorQuery.close();
                        } else if (i10 != 16) {
                            cursorQuery.close();
                        } else {
                            pVar.f25046h = false;
                            cursorQuery.close();
                        }
                    } else {
                        pVar.f25046h = false;
                        cursorQuery.close();
                    }
                    this.f25041d.f25046h = false;
                    return a10;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        d.h(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            this.f25038a = 1;
        } while (C.n(1000L, this) != aVar);
        return aVar;
    }
}
