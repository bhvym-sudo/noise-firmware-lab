package com.noise.audio.service.workManager;

import Jb.A;
import N3.J;
import N7.B0;
import Ob.c;
import U9.a;
import Z4.cgl.MTTiQjDlXZdc;
import Z9.b;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p051da.f;
import p051da.g;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p172o4.j;
import p172o4.k;
import p212r8.m;
import p215rc.d;
import p215rc.e;
import p285y4.n;

/* JADX INFO: loaded from: classes2.dex */
public final class VideoCacheWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f22176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f22177h;
    public final T9.a i;
    public final m j;

    public static final Object e(VideoCacheWorker videoCacheWorker, VideoCache[] videoCacheArr, Map map, Map map2, g gVar) throws Throwable {
        ArrayList arrayList = new ArrayList(videoCacheArr.length);
        for (VideoCache videoCache : videoCacheArr) {
            Integer num = (Integer) map.get(videoCache);
            arrayList.add(new Integer(num != null ? num.intValue() : 0));
        }
        int[] iArrX0 = Kb.m.X0(arrayList);
        ArrayList arrayList2 = new ArrayList(videoCacheArr.length);
        for (VideoCache videoCache2 : videoCacheArr) {
            Integer num2 = (Integer) map2.get(videoCache2);
            arrayList2.add(new Integer(num2 != null ? num2.intValue() : 0));
        }
        int[] iArrX1 = Kb.m.X0(arrayList2);
        ArrayList arrayList3 = new ArrayList(videoCacheArr.length);
        for (VideoCache videoCache3 : videoCacheArr) {
            arrayList3.add(videoCache3.name());
        }
        String[] value = (String[]) arrayList3.toArray(new String[0]);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        l.e(value, "value");
        linkedHashMap.put("categories", value);
        linkedHashMap.put("downloaded", k.a(iArrX0));
        linkedHashMap.put("total", k.a(iArrX1));
        j jVar = new j(linkedHashMap);
        B0.W(jVar);
        WorkerParameters workerParameters = videoCacheWorker.f29663b;
        n nVar = workerParameters.f17999g;
        UUID uuid = workerParameters.f17993a;
        J j = (J) nVar.f35381b.f34701a;
        androidx.lifecycle.compose.a aVar = new androidx.lifecycle.compose.a(nVar, uuid, jVar, 2);
        l.e(j, "<this>");
        Object objF = p013ac.a.f(p001a.a.C(new L7.a(j, "updateProgress", aVar, 8)), gVar);
        Pb.a aVar2 = Pb.a.f10544a;
        A a10 = A.f6997a;
        if (objF != aVar2) {
            objF = a10;
        }
        return objF == aVar2 ? objF : a10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(c cVar) throws Throwable {
        f fVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i = fVar.f23790c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.f23790c = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, (Qb.c) cVar);
            }
        } else {
            fVar = new f(this, (Qb.c) cVar);
        }
        Object objM = fVar.f23788a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = fVar.f23790c;
        if (i10 == 0) {
            E.O(objM);
            e eVar = N.f26967a;
            d dVar = d.f32196a;
            g gVar = new g(this, null);
            fVar.f23790c = 1;
            objM = C.M(dVar, gVar, fVar);
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objM);
        }
        l.d(objM, "withContext(...)");
        return objM;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoCacheWorker(Context context, WorkerParameters params, b downloadService, a cachedVideoDao, T9.a keyValueDataSource, m mVar) {
        super(context, params);
        l.e(context, "context");
        l.e(params, "params");
        l.e(downloadService, "downloadService");
        l.e(cachedVideoDao, "cachedVideoDao");
        l.e(keyValueDataSource, "keyValueDataSource");
        l.e(mVar, MTTiQjDlXZdc.zqMTNjcrXsFqXiJ);
        this.f22176g = downloadService;
        this.f22177h = cachedVideoDao;
        this.i = keyValueDataSource;
        this.j = mVar;
    }
}
