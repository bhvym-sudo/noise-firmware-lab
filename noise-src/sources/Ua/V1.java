package Ua;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class V1 extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X9.a f13286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableLiveData f13287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f13288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f13289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f13290h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f13291k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f13292l;

    public V1(X9.a appRepository) {
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        this.f13286d = appRepository;
        MutableLiveData mutableLiveData = new MutableLiveData(Kb.s.f7760a);
        this.f13287e = mutableLiveData;
        this.f13288f = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f13289g = mutableLiveData2;
        this.f13290h = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.i = mutableLiveData3;
        this.j = mutableLiveData3;
        MutableLiveData mutableLiveData4 = new MutableLiveData(Boolean.FALSE);
        this.f13291k = mutableLiveData4;
        this.f13292l = mutableLiveData4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        if (r9 == r11) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(Ua.V1 r9, android.content.Context r10, Qb.c r11) {
        /*
            r9.getClass()
            boolean r0 = r11 instanceof Ua.O1
            if (r0 == 0) goto L16
            r0 = r11
            Ua.O1 r0 = (Ua.O1) r0
            int r1 = r0.f13240d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f13240d = r1
            goto L1b
        L16:
            Ua.O1 r0 = new Ua.O1
            r0.<init>(r9, r11)
        L1b:
            java.lang.Object r9 = r0.f13238b
            Pb.a r11 = Pb.a.f10544a
            int r1 = r0.f13240d
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            java.io.File r10 = r0.f13237a
            p172o4.E.O(r9)     // Catch: java.lang.Exception -> L9d
            goto L76
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            p172o4.E.O(r9)     // Catch: java.lang.Exception -> L9d
            goto L4c
        L3c:
            p172o4.E.O(r9)
            C5.c r9 = L9.b.f7942a     // Catch: java.lang.Exception -> L9d
            r0.f13240d = r3     // Catch: java.lang.Exception -> L9d
            java.lang.String r9 = "appLogs/logs.txt"
            java.io.File r9 = L9.b.a(r10, r9)     // Catch: java.lang.Exception -> L9d
            if (r9 != r11) goto L4c
            goto L75
        L4c:
            r10 = r9
            java.io.File r10 = (java.io.File) r10     // Catch: java.lang.Exception -> L9d
            if (r10 == 0) goto L9d
            boolean r9 = r10.exists()     // Catch: java.lang.Exception -> L9d
            if (r9 == 0) goto L9d
            long r5 = r10.length()     // Catch: java.lang.Exception -> L9d
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L62
            goto L9d
        L62:
            rc.e r9 = p129kc.N.f26967a     // Catch: java.lang.Exception -> L9d
            rc.d r9 = p215rc.d.f32196a     // Catch: java.lang.Exception -> L9d
            Ua.P1 r1 = new Ua.P1     // Catch: java.lang.Exception -> L9d
            r1.<init>(r10, r4)     // Catch: java.lang.Exception -> L9d
            r0.f13237a = r10     // Catch: java.lang.Exception -> L9d
            r0.f13240d = r2     // Catch: java.lang.Exception -> L9d
            java.lang.Object r9 = p129kc.C.M(r9, r1, r0)     // Catch: java.lang.Exception -> L9d
            if (r9 != r11) goto L76
        L75:
            return r11
        L76:
            byte[] r9 = (byte[]) r9     // Catch: java.lang.Exception -> L9d
            okhttp3.MultipartBody$Part$Companion r11 = okhttp3.MultipartBody.Part.f29972c     // Catch: java.lang.Exception -> L9d
            java.lang.String r0 = "app_log"
            java.lang.String r10 = r10.getName()     // Catch: java.lang.Exception -> L9d
            okhttp3.RequestBody$Companion r1 = okhttp3.RequestBody.f30055a     // Catch: java.lang.Exception -> L9d
            okhttp3.MediaType$Companion r2 = okhttp3.MediaType.f29954e     // Catch: java.lang.Exception -> L9d
            java.lang.String r3 = "text/plain"
            r2.getClass()     // Catch: java.lang.Exception -> L9d
            okhttp3.MediaType r2 = okhttp3.MediaType.Companion.a(r3)     // Catch: java.lang.Exception -> L9d
            int r3 = r9.length     // Catch: java.lang.Exception -> L9d
            r1.getClass()     // Catch: java.lang.Exception -> L9d
            okhttp3.RequestBody$Companion$toRequestBody$3 r9 = okhttp3.RequestBody.Companion.a(r3, r2, r9)     // Catch: java.lang.Exception -> L9d
            r11.getClass()     // Catch: java.lang.Exception -> L9d
            okhttp3.MultipartBody$Part r9 = okhttp3.MultipartBody.Part.Companion.b(r0, r10, r9)     // Catch: java.lang.Exception -> L9d
            return r9
        L9d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.V1.d(Ua.V1, android.content.Context, Qb.c):java.lang.Object");
    }

    public static final String e(V1 v5, Context context, Uri uri) throws IOException {
        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
        if (cursorQuery != null) {
            try {
                int columnIndex = cursorQuery.getColumnIndex("_display_name");
                if (columnIndex >= 0 && cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(columnIndex);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    cursorQuery.close();
                    return string;
                }
                cursorQuery.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    com.bumptech.glide.d.h(cursorQuery, th);
                    throw th2;
                }
            }
        }
        return g8.d.h("file_", System.currentTimeMillis());
    }

    public final void f(Context context, String subject, String description) {
        kotlin.jvm.internal.l.e(subject, "subject");
        kotlin.jvm.internal.l.e(description, "description");
        if (p093hc.m.O0(subject)) {
            a("Please enter a subject");
            return;
        }
        if (p093hc.m.O0(description)) {
            a("Please enter a description");
            return;
        }
        if (kotlin.jvm.internal.l.a(this.f13291k.getValue(), Boolean.TRUE)) {
            a("Please wait for image compression to finish");
            return;
        }
        List list = (List) this.f13287e.getValue();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((N1) it.next()).f13233h) {
                    a("Please wait for video compression to finish");
                    return;
                }
            }
        }
        p129kc.C.C(ViewModelKt.getViewModelScope(this), null, null, new U1(this, context, subject, description, null), 3);
    }
}
