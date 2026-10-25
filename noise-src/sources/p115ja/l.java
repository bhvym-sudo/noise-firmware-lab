package p115ja;

import E7.m;
import Jb.A;
import Ob.c;
import P9.a;
import P9.d;
import P9.e;
import P9.f;
import P9.g;
import P9.h;
import P9.i;
import Rc.C0845v;
import com.noise.audio.data.model.ai.AiMessageLimitResponse;
import com.noise.audio.data.model.ai.ChatHistoryItem;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f26392b;

    public /* synthetic */ l(p pVar, int i) {
        this.f26391a = i;
        this.f26392b = pVar;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        AiMessageLimitResponse aiMessageLimitResponse;
        switch (this.f26391a) {
            case 0:
                i iVar = (i) obj;
                if (iVar instanceof h) {
                    a aVar = (a) ((h) iVar).f10518a;
                    if (aVar != null && (aiMessageLimitResponse = (AiMessageLimitResponse) aVar.a()) != null) {
                        this.f26392b.f26404h = aiMessageLimitResponse.getLimit_used() >= aiMessageLimitResponse.getTotal_limit();
                    }
                } else if (!(iVar instanceof e) && !(iVar instanceof g) && !(iVar instanceof f)) {
                    throw new m(false);
                }
                return A.f6997a;
            default:
                i iVar2 = (i) obj;
                boolean z3 = iVar2 instanceof e;
                p pVar = this.f26392b;
                if (z3) {
                    pVar.a(((e) iVar2).f10513a);
                } else if (iVar2 instanceof f) {
                    pVar.c(((f) iVar2).f10516a);
                } else if (iVar2 instanceof g) {
                    d dVar = ((g) iVar2).f10517a;
                    com.bumptech.glide.c cVar2 = dVar.f10512a;
                    ((P9.l) cVar2).j = new C0845v(pVar, 23);
                    pVar.b(dVar);
                } else {
                    if (!(iVar2 instanceof h)) {
                        throw new m(false);
                    }
                    a aVar2 = (a) ((h) iVar2).f10518a;
                    if (aVar2 != null) {
                        Iterable<ChatHistoryItem> arrayList = (List) aVar2.a();
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        ArrayList arrayList2 = new ArrayList();
                        HashSet hashSet = new HashSet();
                        for (ChatHistoryItem chatHistoryItem : arrayList) {
                            if (chatHistoryItem.getDate() != null) {
                                if (!Kb.m.u0(hashSet, chatHistoryItem.getDate())) {
                                    String date = chatHistoryItem.getDate();
                                    kotlin.jvm.internal.l.b(date);
                                    hashSet.add(date);
                                    arrayList2.add(new ChatHistoryItem(null, chatHistoryItem.getDate(), null, null, true, null, 45, null));
                                }
                                chatHistoryItem.setHeader(false);
                                arrayList2.add(chatHistoryItem);
                            }
                        }
                        pVar.f26402f.postValue(arrayList2);
                    }
                }
                return A.f6997a;
        }
    }
}
