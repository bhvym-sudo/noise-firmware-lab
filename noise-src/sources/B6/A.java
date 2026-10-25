package B6;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.C1556b2;
import com.google.android.gms.internal.measurement.C1584e1;
import com.google.android.gms.internal.measurement.C1602g1;
import com.google.android.gms.internal.measurement.C1612h2;
import com.google.android.gms.internal.measurement.C1666n2;
import com.google.android.gms.internal.measurement.C1728u2;
import com.google.android.gms.internal.measurement.C1772z1;
import com.yalantis.ucrop.UCrop;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements InterfaceC0193w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ A f1495b = new A(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ A f1497c = new A(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ A f1498d = new A(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ A f1500e = new A(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ A f1501f = new A(4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ A f1473F = new A(5);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ A f1474G = new A(6);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ A f1475H = new A(7);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ A f1476I = new A(8);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ A f1477J = new A(9);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ A f1478K = new A(10);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ A f1479L = new A(11);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ A f1480M = new A(12);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ A f1481N = new A(13);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ A f1482O = new A(14);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ A f1483P = new A(15);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ A f1484Q = new A(16);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ A f1485R = new A(17);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ A f1486S = new A(18);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ A f1487T = new A(19);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ A f1488U = new A(20);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ A f1489V = new A(21);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ A f1490W = new A(22);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ A f1491X = new A(23);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ A f1492Y = new A(24);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ A f1493Z = new A(25);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ A f1494a0 = new A(26);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ A f1496b0 = new A(27);
    public static final /* synthetic */ A c0 = new A(28);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ A f1499d0 = new A(29);

    public /* synthetic */ A(int i) {
        this.f1502a = i;
    }

    @Override // B6.InterfaceC0193w
    public final Object zza() {
        switch (this.f1502a) {
            case 0:
                List list = F.f1592a;
                com.google.android.gms.internal.measurement.Q1.f20607b.get();
                return (String) com.google.android.gms.internal.measurement.S1.f20634a.h("measurement.test.string_flag", 5, "---").get();
            case 1:
                List list2 = F.f1592a;
                com.google.android.gms.internal.measurement.Q1.f20607b.get();
                return (Long) com.google.android.gms.internal.measurement.S1.f20634a.f("measurement.test.long_flag", -1L, 4).get();
            case 2:
                List list3 = F.f1592a;
                com.google.android.gms.internal.measurement.Q1.f20607b.get();
                return Integer.valueOf((int) ((Long) com.google.android.gms.internal.measurement.S1.f20634a.f("measurement.test.int_flag", -2L, 3).get()).longValue());
            case 3:
                List list4 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.experiment.max_ids", 50L, 21).get()).longValue());
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                List list5 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_event_parameter_value_length", 500L, 19).get()).longValue());
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                List list6 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sdk.attribution.cache.ttl", 604800000L, 61).get();
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                List list7 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_bundles", 100L, 67).get()).longValue());
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                List list8 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.dma_consent.max_daily_dcu_realtime_events", 1L, 18).get()).longValue());
            case 8:
                List list9 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.rb.attribution.uri_authority", 56, "google-analytics.com").get();
            case 9:
                List list10 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.session.engagement_interval", 3600000L, 12).get();
            case UCrop.MIN_SIZE /* 10 */:
                List list11 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.rb.attribution.user_properties", 80, "_npa,npa|_fot,fot").get();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                List list12 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.rb.attribution.query_parameters_to_remove", 59, "").get();
            case 12:
                List list13 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.rb.attribution.max_queue_time", 864000000L, 57).get();
            case 13:
                List list14 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.rb.attribution.client.min_time_after_boot_seconds", 90L, 55).get()).longValue());
            case 14:
                List list15 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.rb.max_trigger_registrations_per_day", 1000L, 24).get()).longValue());
            case 15:
                List list16 = F.f1592a;
                C1584e1.f20816b.get();
                return (Boolean) C1602g1.f20837a.b("measurement.config.notify_trigger_uris_on_backgrounded", true, 31).get();
            case 16:
                List list17 = F.f1592a;
                C1584e1.f20816b.get();
                return (Boolean) C1602g1.f20837a.b("measurement.config.default_flag_values", true, 10).get();
            case 17:
                List list18 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_bundle_size", 65536L, 66).get()).longValue());
            case 18:
                List list19 = F.f1592a;
                return (Boolean) com.google.android.gms.internal.measurement.C1.f20309a.get();
            case 19:
                List list20 = F.f1592a;
                return (Boolean) com.google.android.gms.internal.measurement.L1.f20531a.get();
            case 20:
                List list21 = F.f1592a;
                return (Boolean) C1728u2.f21112a.get();
            case 21:
                List list22 = F.f1592a;
                return (Boolean) C1772z1.f21193a.get();
            case 22:
                List list23 = F.f1592a;
                return (Boolean) C1612h2.f20858a.get();
            case 23:
                List list24 = F.f1592a;
                return (Boolean) C1666n2.f20977a.get();
            case 24:
                List list25 = F.f1592a;
                com.google.android.gms.internal.measurement.T1.f20647b.get();
                return (Boolean) com.google.android.gms.internal.measurement.V1.f20678a.b("measurement.rb.attribution.client2", true, 1).get();
            case 25:
                List list26 = F.f1592a;
                com.google.android.gms.internal.measurement.T1.f20647b.get();
                return (Boolean) com.google.android.gms.internal.measurement.V1.f20678a.b("measurement.rb.attribution.enable_trigger_redaction", true, 7).get();
            case 26:
                List list27 = F.f1592a;
                return (Boolean) com.google.android.gms.internal.measurement.Y1.f20708a.get();
            case 27:
                List list28 = F.f1592a;
                return (Boolean) C1556b2.f20775b.get();
            case 28:
                List list29 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_events_per_day", 100000L, 71).get()).longValue());
            default:
                return new Boolean(((Boolean) com.google.android.gms.internal.measurement.I1.f20398a.get()).booleanValue());
        }
    }
}
