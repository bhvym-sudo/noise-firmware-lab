package p061e7;

import B5.a;
import B6.F;
import B6.InterfaceC0143f;
import B6.InterfaceC0193w;
import Z1.h;
import android.util.Log;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.C1584e1;
import com.google.android.gms.internal.measurement.C1602g1;
import com.google.android.gms.internal.measurement.C1665n1;
import com.google.android.gms.internal.measurement.C1718t1;
import com.google.android.gms.internal.measurement.C1745w1;
import com.yalantis.ucrop.UCrop;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class e implements a, InterfaceC0143f, InterfaceC0193w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ e f24063b = new e(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e f24064c = new e(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ e f24065d = new e(5);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ e f24066e = new e(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ e f24067f = new e(7);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ e f24041F = new e(8);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ e f24042G = new e(9);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ e f24043H = new e(10);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ e f24044I = new e(11);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ e f24045J = new e(12);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ e f24046K = new e(13);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ e f24047L = new e(14);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ e f24048M = new e(15);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ e f24049N = new e(16);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ e f24050O = new e(17);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ e f24051P = new e(18);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ e f24052Q = new e(19);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ e f24053R = new e(20);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ e f24054S = new e(21);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ e f24055T = new e(22);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ e f24056U = new e(23);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ e f24057V = new e(24);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ e f24058W = new e(25);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ e f24059X = new e(26);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ e f24060Y = new e(27);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ e f24061Z = new e(28);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ e f24062a0 = new e(29);

    public /* synthetic */ e(int i) {
        this.f24068a = i;
    }

    @Override // B6.InterfaceC0143f
    public /* synthetic */ String d(String str, String str2) {
        return null;
    }

    @Override // B5.a
    public void println(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (str.charAt(i) == '\n') {
                i++;
            } else {
                int iMin = Math.min(i + 4000, length);
                if (iMin != str.length() && str.charAt(iMin) != '\n') {
                    for (int i10 = iMin - 1; i < i10; i10--) {
                        if (str.charAt(i10) == '\n') {
                            iMin = i10;
                            break;
                        }
                    }
                }
                Log.println(4, "X-LOG", str.substring(i, iMin));
                i = iMin;
            }
        }
    }

    @Override // B6.InterfaceC0193w
    public Object zza() {
        switch (this.f24068a) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new Boolean(((Boolean) C1665n1.f20976b.get()).booleanValue());
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new Boolean(((Boolean) C1745w1.f21137a.get()).booleanValue());
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                List list = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, 1).get();
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                List list2 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.edpb.events_cached_in_no_data_mode", 14, "_f,_v,_cmp").get();
            case 8:
                List list3 = F.f1592a;
                return (String) C1718t1.f21083b.get();
            case 9:
                List list4 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_error_events_per_day", 1000L, 69).get()).longValue());
            case UCrop.MIN_SIZE /* 10 */:
                List list5 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f(yGmaldHkijNLf.TsnfW, 10000L, 68).get()).longValue());
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                List list6 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.store.max_stored_events_per_app", 100000L, 20).get()).longValue());
            case 12:
                List list7 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.sgtm.google_signal.url", 16, "https://app-measurement.com/s/d").get();
            case 13:
                List list8 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.sgtm.upload.backoff_http_codes", 45, "404,429,503,504").get();
            case 14:
                List list9 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.monitoring.sample_period_millis", 86400000L, 29).get();
            case 15:
                List list10 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sgtm.batch.retry_interval", 1800000L, 41).get();
            case 16:
                List list11 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.sgtm.batch.retry_max_count", 10L, 42).get()).longValue());
            case 17:
                List list12 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.sgtm.upload.batches_retrieval_limit", 5L, 46).get()).longValue());
            case 18:
                List list13 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, 49).get();
            case 19:
                List list14 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sgtm.batch.long_queuing_threshold", 240000L, 40).get();
            case 20:
                List list15 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.backoff_period", 43200000L, 63).get();
            case 21:
                List list16 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.interval", 3600000L, 65).get();
            case 22:
                List list17 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.debug_upload_interval", 1000L, 9).get();
            case 23:
                List list18 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.alarm_manager.minimum_interval", 60000L, 27).get();
            case 24:
                List list19 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 34).get();
            case 25:
                List list20 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.config.url_scheme", 8, "https").get();
            case 26:
                List list21 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.retry_count", 6L, 76).get()).longValue());
            case 27:
                List list22 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.google_signal_max_queue_time", 605000L, 15).get();
            case 28:
                List list23 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.audience.filter_result_max_count", 200L, 22).get()).longValue());
            default:
                List list24 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.service_client.reconnect_millis", 1000L, 38).get();
        }
    }
}
