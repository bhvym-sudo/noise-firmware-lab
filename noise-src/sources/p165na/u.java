package p165na;

import Kb.s;
import O9.d;
import X9.a;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.data.model.ai.TranscriptionHistoryItem;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import p063ea.i;
import p093hc.m;
import p129kc.C;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class u extends g {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final DateTimeFormatter f29268q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f29269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f29270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f29271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f29272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f29273h;
    public String i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29274k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f29276m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f29277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f29278o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f29279p;

    static {
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("HH:mm");
        l.d(dateTimeFormatterOfPattern, "ofPattern(...)");
        f29268q = dateTimeFormatterOfPattern;
    }

    public u(i sessionManager, a repository, d quotaManager) {
        l.e(sessionManager, "sessionManager");
        l.e(repository, "repository");
        l.e(quotaManager, "quotaManager");
        this.f29269d = repository;
        this.f29270e = quotaManager;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f29271f = mutableLiveData;
        this.f29272g = mutableLiveData;
        this.f29273h = s.f7760a;
        this.i = "";
        this.f29274k = Integer.MAX_VALUE;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f29276m = mutableLiveData2;
        this.f29277n = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f29278o = mutableLiveData3;
        this.f29279p = mutableLiveData3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final void d() {
        ?? r5;
        String preview;
        if (m.O0(this.i)) {
            r5 = this.f29273h;
        } else {
            ?? r10 = this.f29273h;
            ArrayList arrayList = new ArrayList();
            for (Object obj : r10) {
                TranscriptionHistoryItem transcriptionHistoryItem = (TranscriptionHistoryItem) obj;
                String title = transcriptionHistoryItem.getTitle();
                if ((title != null && m.D0(title, this.i, true)) || ((preview = transcriptionHistoryItem.getPreview()) != null && m.D0(preview, this.i, true))) {
                    arrayList.add(obj);
                }
            }
            r5 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        for (TranscriptionHistoryItem transcriptionHistoryItem2 : r5) {
            String date = transcriptionHistoryItem2.getDate();
            if (date != null) {
                if (hashSet.add(date)) {
                    arrayList2.add(new TranscriptionHistoryItem(null, null, null, date, null, null, true, 55, null));
                }
                transcriptionHistoryItem2.setHeader(false);
                arrayList2.add(transcriptionHistoryItem2);
            }
        }
        this.f29271f.postValue(arrayList2);
    }

    public final void e(boolean z3) {
        this.f29275l = true;
        if (!z3) {
            this.f29278o.postValue(Boolean.TRUE);
        }
        C.C(ViewModelKt.getViewModelScope(this), null, null, new s(this, z3 ? 0 : this.j, z3, null), 3);
    }
}
