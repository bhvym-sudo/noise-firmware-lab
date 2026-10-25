package L7;

import A3.J;
import C8.f;
import J6.wFQ.THbgNpGOSIQYsw;
import K5.l;
import Ob.h;
import Qb.i;
import R5.g;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p030c2.q;
import p086h1.j;
import p086h1.n;
import p129kc.B;
import p129kc.C;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p172o4.m;
import p172o4.p;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Continuation, S5.b, g, V8.a, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7932d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(h hVar, B b10, Yb.e eVar) {
        this.f7929a = 7;
        this.f7930b = hVar;
        this.f7931c = b10;
        this.f7932d = (i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Qb.i, Yb.e] */
    @Override // p086h1.j
    public Object d(p086h1.i iVar) {
        switch (this.f7929a) {
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                h hVar = (h) this.f7930b;
                B b10 = (B) this.f7931c;
                ?? r5 = (i) this.f7932d;
                q qVar = new q((InterfaceC1909h0) hVar.get(C1931y.f27060b), 15);
                n nVar = iVar.f25340c;
                if (nVar != null) {
                    nVar.a(qVar, m.f29648a);
                }
                return C.C(C.b(hVar), null, b10, new p172o4.q(r5, iVar, null), 1);
            default:
                Executor executor = (Executor) this.f7930b;
                String str = (String) this.f7931c;
                Yb.a aVar = (Yb.a) this.f7932d;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                p pVar = new p(atomicBoolean, 0);
                n nVar2 = iVar.f25340c;
                if (nVar2 != null) {
                    nVar2.a(pVar, m.f29648a);
                }
                executor.execute(new J(atomicBoolean, iVar, aVar, 9));
                return str;
        }
    }

    @Override // V8.a
    public void f(Object obj) {
        ((f) obj).onCharacteristicChanged((BluetoothGatt) this.f7930b, (BluetoothGattCharacteristic) this.f7931c, (byte[]) this.f7932d);
    }

    @Override // S5.b
    public Object g() {
        P5.a aVar = (P5.a) this.f7930b;
        K5.i iVar = (K5.i) this.f7931c;
        K5.h hVar = (K5.h) this.f7932d;
        R5.i iVar2 = (R5.i) aVar.f10482d;
        iVar2.getClass();
        H5.c cVar = iVar.f7589c;
        String str = hVar.f7579a;
        String str2 = iVar.f7587a;
        String strH = p274x0.c.H("SQLiteEventStore");
        if (Log.isLoggable(strH, 3)) {
            Log.d(strH, "Storing event with priority=" + cVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) iVar2.h(new a(iVar2, hVar, iVar, 2))).getClass();
        aVar.f10479a.a(iVar, 1, false);
        return null;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f7930b;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.f7931c;
        CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) this.f7932d;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
        } else if (task.getException() != null) {
            taskCompletionSource.trySetException(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.cancel();
        }
        return Tasks.forResult(null);
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i) {
        this.f7929a = i;
        this.f7930b = obj;
        this.f7931c = obj2;
        this.f7932d = obj3;
    }

    @Override // R5.g
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        N5.c cVar;
        int i = this.f7929a;
        int i10 = 6;
        int i11 = 5;
        int i12 = 4;
        int i13 = 3;
        N5.c cVar2 = N5.c.CACHE_FULL;
        int i14 = 2;
        int i15 = 1;
        Object obj2 = this.f7932d;
        Object obj3 = this.f7931c;
        int i16 = 0;
        R5.i iVar = (R5.i) this.f7930b;
        switch (i) {
            case 2:
                K5.h hVar = (K5.h) obj3;
                l lVar = hVar.f7581c;
                String str = hVar.f7579a;
                K5.i iVar2 = (K5.i) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = iVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                R5.a aVar = iVar.f11677d;
                if (jSimpleQueryForLong >= aVar.f11659a) {
                    iVar.O(1L, cVar2, str);
                    return -1L;
                }
                Long lD = R5.i.d(sQLiteDatabase, iVar2);
                if (lD != null) {
                    jInsert = lD.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(cFQVqgMUAx.mUFnorRyoxbJGJI, iVar2.f7587a);
                    contentValues.put("priority", Integer.valueOf(U5.a.a(iVar2.f7589c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = iVar2.f7588b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i17 = aVar.f11663e;
                byte[] bArr2 = lVar.f7597b;
                boolean z3 = bArr2.length <= i17;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar.f7582d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar.f7583e));
                contentValues2.put("payload_encoding", lVar.f7596a.f5892a);
                contentValues2.put("code", hVar.f7580b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put(THbgNpGOSIQYsw.WRkJWkrTHlseubH, Boolean.valueOf(z3));
                contentValues2.put("payload", z3 ? bArr2 : new byte[0]);
                contentValues2.put("product_id", hVar.f7585g);
                contentValues2.put("pseudonymous_id", hVar.f7586h);
                contentValues2.put("experiment_ids_clear_blob", hVar.i);
                contentValues2.put(dRmvCofAs.nVRaF, hVar.j);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z3) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i17));
                    for (int i18 = 1; i18 <= iCeil; i18++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i18 - 1) * i17, Math.min(i18 * i17, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i18));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar.f7584f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 3:
                ArrayList arrayList = (ArrayList) obj3;
                K5.i iVar3 = (K5.i) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    int i19 = cursor2.getInt(7) != 0 ? i15 : 0;
                    X8.c cVar3 = new X8.c();
                    cVar3.f14350f = new HashMap();
                    String string = cursor2.getString(i15);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    cVar3.f14345a = string;
                    cVar3.f14348d = Long.valueOf(cursor2.getLong(i14));
                    cVar3.f14349e = Long.valueOf(cursor2.getLong(i13));
                    if (i19 != 0) {
                        String string2 = cursor2.getString(4);
                        cVar3.f14347c = new l(string2 == null ? R5.i.f11673f : new H5.b(string2), cursor2.getBlob(5));
                    } else {
                        String string3 = cursor2.getString(4);
                        H5.b bVar = string3 == null ? R5.i.f11673f : new H5.b(string3);
                        Cursor cursorQuery = iVar.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr3 = new byte[length];
                            int i20 = 0;
                            int length2 = 0;
                            while (i20 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i20);
                                cursor = cursorQuery;
                                try {
                                    ArrayList arrayList3 = arrayList2;
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i20++;
                                    cursorQuery = cursor;
                                    arrayList2 = arrayList3;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            cursorQuery.close();
                            cVar3.f14347c = new l(bVar, bArr3);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        cVar3.f14346b = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        cVar3.f14351g = Integer.valueOf(cursor2.getInt(8));
                    }
                    if (!cursor2.isNull(9)) {
                        cVar3.f14352h = cursor2.getString(9);
                    }
                    if (!cursor2.isNull(10)) {
                        cVar3.i = cursor2.getBlob(10);
                    }
                    if (!cursor2.isNull(11)) {
                        cVar3.j = cursor2.getBlob(11);
                    }
                    arrayList.add(new R5.b(j, iVar3, cVar3.d()));
                    i13 = 3;
                    i14 = 2;
                    i15 = 1;
                }
                return null;
            default:
                HashMap map = (HashMap) obj3;
                S8.b bVar2 = (S8.b) obj2;
                Cursor cursor3 = (Cursor) obj;
                iVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i16);
                    int i21 = cursor3.getInt(1);
                    N5.c cVar4 = N5.c.REASON_UNKNOWN;
                    if (i21 != 0) {
                        if (i21 == 1) {
                            cVar4 = N5.c.MESSAGE_TOO_OLD;
                        } else if (i21 == 2) {
                            cVar = cVar2;
                        } else if (i21 == 3) {
                            cVar4 = N5.c.PAYLOAD_TOO_BIG;
                        } else if (i21 == i12) {
                            cVar4 = N5.c.MAX_RETRIES_REACHED;
                        } else if (i21 == i11) {
                            cVar4 = N5.c.INVALID_PAYLOD;
                        } else if (i21 == i10) {
                            cVar4 = N5.c.SERVER_ERROR;
                        } else {
                            p274x0.c.k("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i21));
                        }
                        cVar = cVar4;
                    } else {
                        cVar = cVar4;
                    }
                    long j6 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new N5.d(j6, cVar));
                    i16 = 0;
                    i10 = 6;
                    i11 = 5;
                    i12 = 4;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i22 = N5.e.f9337c;
                    new ArrayList();
                    ((ArrayList) bVar2.f12132c).add(new N5.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jC = iVar.f11675b.c();
                SQLiteDatabase sQLiteDatabaseA = iVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        N5.g gVar = new N5.g(cursorRawQuery.getLong(0), jC);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        bVar2.f12131b = gVar;
                        bVar2.f12133d = new N5.b(new N5.f(iVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), R5.a.f11658f.f11659a));
                        bVar2.f12130a = (String) iVar.f11678e.get();
                        return new N5.a((N5.g) bVar2.f12131b, Collections.unmodifiableList((ArrayList) bVar2.f12132c), (N5.b) bVar2.f12133d, (String) bVar2.f12130a);
                    } catch (Throwable th3) {
                        cursorRawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    sQLiteDatabaseA.endTransaction();
                    throw th4;
                }
        }
    }
}
