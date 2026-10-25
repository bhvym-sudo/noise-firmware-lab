package p165na;

import A.O0;
import E7.m;
import Jb.A;
import Kb.n;
import Kb.s;
import Ob.c;
import P9.a;
import P9.d;
import P9.e;
import P9.f;
import P9.g;
import P9.h;
import P9.i;
import P9.l;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.ai.TranscriptionHistoryItem;
import com.noise.audio.data.model.ai.TranscriptionListItem;
import com.noise.audio.data.model.ai.TranscriptionListResponse;
import java.time.Instant;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.List;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f29259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f29260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29261c;

    public r(u uVar, boolean z3, int i) {
        this.f29259a = uVar;
        this.f29260b = z3;
        this.f29261c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v2, types: [Kb.s] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.ArrayList] */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        ?? arrayList;
        List<TranscriptionListItem> transcriptions;
        Object objL;
        String str;
        i iVar = (i) obj;
        u uVar = this.f29259a;
        MutableLiveData mutableLiveData = uVar.f29278o;
        boolean z3 = iVar instanceof e;
        boolean z4 = this.f29260b;
        if (z3) {
            uVar.f29275l = false;
            if (!z4) {
                mutableLiveData.postValue(Boolean.FALSE);
            }
            uVar.a(((e) iVar).f10513a);
        } else if (iVar instanceof f) {
            if (z4) {
                uVar.c(((f) iVar).f10516a);
            }
        } else if (iVar instanceof g) {
            uVar.f29275l = false;
            if (!z4) {
                mutableLiveData.postValue(Boolean.FALSE);
            }
            d dVar = ((g) iVar).f10517a;
            com.bumptech.glide.c cVar2 = dVar.f10512a;
            ((l) cVar2).j = new O0(uVar, z4);
            uVar.b(dVar);
        } else {
            if (!(iVar instanceof h)) {
                throw new m(false);
            }
            a aVar = (a) ((h) iVar).f10518a;
            TranscriptionListResponse transcriptionListResponse = aVar != null ? (TranscriptionListResponse) aVar.a() : null;
            uVar.f29274k = transcriptionListResponse != null ? transcriptionListResponse.getTotal() : 0;
            if (transcriptionListResponse == null || (transcriptions = transcriptionListResponse.getTranscriptions()) == null) {
                arrayList = s.f7760a;
            } else {
                arrayList = new ArrayList(n.o0(transcriptions, 10));
                for (TranscriptionListItem transcriptionListItem : transcriptions) {
                    String createdAt = transcriptionListItem.getCreatedAt();
                    String strF1 = createdAt != null ? p093hc.m.f1(createdAt, 'T') : null;
                    String createdAt2 = transcriptionListItem.getCreatedAt();
                    if (createdAt2 != null) {
                        try {
                            objL = Instant.parse(createdAt2).atZone(ZoneId.systemDefault()).format(u.f29268q);
                        } catch (Throwable th) {
                            objL = E.l(th);
                        }
                        if (objL instanceof Jb.m) {
                            objL = null;
                        }
                        str = (String) objL;
                    } else {
                        str = null;
                    }
                    arrayList.add(new TranscriptionHistoryItem(transcriptionListItem.getSessionId(), transcriptionListItem.getTitle(), transcriptionListItem.getPreview(), strF1, str, transcriptionListItem.getDurationMs() > 0 ? Long.valueOf(transcriptionListItem.getDurationMs() / ((long) 1000)) : null, false));
                }
            }
            uVar.f29273h = z4 ? arrayList : Kb.m.I0(uVar.f29273h, arrayList);
            uVar.j = arrayList.size() + this.f29261c;
            uVar.f29275l = false;
            uVar.d();
            if (!z4) {
                mutableLiveData.postValue(Boolean.FALSE);
            }
        }
        return A.f6997a;
    }
}
