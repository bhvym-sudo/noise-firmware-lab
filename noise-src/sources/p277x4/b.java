package p277x4;

import E7.m;
import N3.AbstractC0678z;
import N3.H;
import N7.B0;
import S.c;
import Z1.h;
import android.net.NetworkRequest;
import android.os.Build;
import g8.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.internal.l;
import p019b4.j;
import p172o4.C2081d;
import p172o4.C2082e;
import p247u6.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34668d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(AbstractC0678z abstractC0678z, int i) {
        super(abstractC0678z);
        this.f34668d = i;
    }

    @Override // N3.H
    public final String c() {
        switch (this.f34668d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void e(j jVar, Object obj) throws IOException {
        int i;
        int i10;
        int[] iArrX0;
        int[] iArrX1;
        byte[] byteArray;
        byte[] byteArray2;
        int i11 = 3;
        switch (this.f34668d) {
            case 0:
                a aVar = (a) obj;
                jVar.l(1, aVar.f34666a);
                jVar.l(2, aVar.f34667b);
                return;
            case 1:
                d dVar = (d) obj;
                jVar.l(1, dVar.f34672a);
                jVar.e(2, dVar.f34673b.longValue());
                return;
            case 2:
                g gVar = (g) obj;
                jVar.l(1, gVar.f34684a);
                jVar.e(2, gVar.f34685b);
                jVar.e(3, gVar.f34686c);
                return;
            case 3:
                k kVar = (k) obj;
                jVar.l(1, kVar.f34694a);
                jVar.l(2, kVar.f34695b);
                return;
            case h.LONG_FIELD_NUMBER /* 4 */:
                m mVar = (m) obj;
                jVar.l(1, mVar.f34699a);
                p172o4.j jVar2 = mVar.f34700b;
                p172o4.j jVar3 = p172o4.j.f29644b;
                jVar.H(B0.W(jVar2), 2);
                return;
            case h.STRING_FIELD_NUMBER /* 5 */:
                q qVar = (q) obj;
                jVar.l(1, qVar.f34723a);
                jVar.e(2, f.i(qVar.f34724b));
                jVar.l(3, qVar.f34725c);
                jVar.l(4, qVar.f34726d);
                p172o4.j jVar4 = qVar.f34727e;
                p172o4.j jVar5 = p172o4.j.f29644b;
                jVar.H(B0.W(jVar4), 5);
                jVar.H(B0.W(qVar.f34728f), 6);
                jVar.e(7, qVar.f34729g);
                jVar.e(8, qVar.f34730h);
                jVar.e(9, qVar.i);
                jVar.e(10, qVar.f34731k);
                int i12 = qVar.f34732l;
                d.q(i12, "backoffPolicy");
                int iB = c.b(i12);
                if (iB == 0) {
                    i = 0;
                } else {
                    if (iB != 1) {
                        throw new m(false);
                    }
                    i = 1;
                }
                jVar.e(11, i);
                jVar.e(12, qVar.f34733m);
                jVar.e(13, qVar.f34734n);
                jVar.e(14, qVar.f34735o);
                jVar.e(15, qVar.f34736p);
                jVar.e(16, qVar.f34737q ? 1L : 0L);
                int i13 = qVar.f34738r;
                d.q(i13, "policy");
                int iB2 = c.b(i13);
                if (iB2 == 0) {
                    i10 = 0;
                } else {
                    if (iB2 != 1) {
                        throw new m(false);
                    }
                    i10 = 1;
                }
                jVar.e(17, i10);
                jVar.e(18, qVar.f34739s);
                jVar.e(19, qVar.f34740t);
                jVar.e(20, qVar.f34741u);
                jVar.e(21, qVar.f34742v);
                jVar.e(22, qVar.f34743w);
                String str = qVar.f34744x;
                if (str == null) {
                    jVar.f(23);
                } else {
                    jVar.l(23, str);
                }
                C2082e c2082e = qVar.j;
                int i14 = c2082e.f29629a;
                d.q(i14, "networkType");
                int iB3 = c.b(i14);
                if (iB3 == 0) {
                    i11 = 0;
                } else if (iB3 == 1) {
                    i11 = 1;
                } else if (iB3 == 2) {
                    i11 = 2;
                } else if (iB3 != 3) {
                    if (iB3 == 4) {
                        i11 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i14 != 6) {
                            throw new IllegalArgumentException("Could not convert " + d.x(i14) + " to int");
                        }
                        i11 = 5;
                    }
                }
                jVar.e(24, i11);
                p285y4.d requestCompat = c2082e.f29630b;
                l.e(requestCompat, "requestCompat");
                int i15 = Build.VERSION.SDK_INT;
                if (i15 < 28) {
                    byteArray = new byte[0];
                } else {
                    NetworkRequest networkRequest = (NetworkRequest) requestCompat.f35356a;
                    if (networkRequest == null) {
                        byteArray = new byte[0];
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            try {
                                if (i15 >= 31) {
                                    iArrX0 = networkRequest.getTransportTypes();
                                    l.d(iArrX0, "request.transportTypes");
                                } else {
                                    int[] iArr = {2, 0, 3, 6, 9, 8, 4, 1, 5};
                                    ArrayList arrayList = new ArrayList();
                                    int i16 = 0;
                                    for (int i17 = 9; i16 < i17; i17 = 9) {
                                        int i18 = iArr[i16];
                                        if (networkRequest.hasTransport(i18)) {
                                            arrayList.add(Integer.valueOf(i18));
                                        }
                                        i16++;
                                    }
                                    iArrX0 = Kb.m.X0(arrayList);
                                }
                                if (Build.VERSION.SDK_INT >= 31) {
                                    iArrX1 = networkRequest.getCapabilities();
                                    l.d(iArrX1, "request.capabilities");
                                } else {
                                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i19 = 0; i19 < 29; i19++) {
                                        int i20 = iArr2[i19];
                                        if (networkRequest.hasCapability(i20)) {
                                            arrayList2.add(Integer.valueOf(i20));
                                        }
                                    }
                                    iArrX1 = Kb.m.X0(arrayList2);
                                }
                                objectOutputStream.writeInt(iArrX0.length);
                                for (int i21 : iArrX0) {
                                    objectOutputStream.writeInt(i21);
                                }
                                objectOutputStream.writeInt(iArrX1.length);
                                for (int i22 : iArrX1) {
                                    objectOutputStream.writeInt(i22);
                                }
                                objectOutputStream.close();
                                byteArrayOutputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                l.d(byteArray, "outputStream.toByteArray()");
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    com.bumptech.glide.d.h(objectOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                com.bumptech.glide.d.h(byteArrayOutputStream, th3);
                                throw th4;
                            }
                        }
                    }
                }
                jVar.H(byteArray, 25);
                jVar.e(26, c2082e.f29631c ? 1L : 0L);
                jVar.e(27, c2082e.f29632d ? 1L : 0L);
                jVar.e(28, c2082e.f29633e ? 1L : 0L);
                jVar.e(29, c2082e.f29634f ? 1L : 0L);
                jVar.e(30, c2082e.f29635g);
                jVar.e(31, c2082e.f29636h);
                Set<C2081d> triggers = c2082e.i;
                l.e(triggers, "triggers");
                if (triggers.isEmpty()) {
                    byteArray2 = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                        try {
                            objectOutputStream2.writeInt(triggers.size());
                            for (C2081d c2081d : triggers) {
                                objectOutputStream2.writeUTF(c2081d.f29627a.toString());
                                objectOutputStream2.writeBoolean(c2081d.f29628b);
                            }
                            objectOutputStream2.close();
                            byteArrayOutputStream2.close();
                            byteArray2 = byteArrayOutputStream2.toByteArray();
                            l.d(byteArray2, "outputStream.toByteArray()");
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                com.bumptech.glide.d.h(objectOutputStream2, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            com.bumptech.glide.d.h(byteArrayOutputStream2, th7);
                            throw th8;
                        }
                    }
                }
                jVar.H(byteArray2, 32);
                return;
            default:
                u uVar = (u) obj;
                jVar.l(1, uVar.f34762a);
                jVar.l(2, uVar.f34763b);
                return;
        }
    }

    public final void f(Object obj) {
        j jVarA = a();
        try {
            e(jVarA, obj);
            jVarA.f18157b.executeInsert();
        } finally {
            d(jVarA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AbstractC0678z database) {
        super(database);
        this.f34668d = 1;
        l.e(database, "database");
    }
}
