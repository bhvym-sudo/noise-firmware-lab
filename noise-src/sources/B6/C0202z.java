package B6;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.AbstractC1570c6;
import com.google.android.gms.internal.measurement.C1556b2;
import com.google.android.gms.internal.measurement.C1584e1;
import com.google.android.gms.internal.measurement.C1602g1;
import com.google.android.gms.internal.measurement.C1629j1;
import com.google.android.gms.internal.measurement.C1701r2;
import com.google.android.gms.internal.measurement.C1772z1;
import com.google.android.gms.internal.measurement.F2;
import com.google.android.gms.internal.measurement.P2;
import com.google.android.gms.internal.measurement.Z5;
import com.yalantis.ucrop.UCrop;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: B6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0202z implements InterfaceC0193w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2375b = new C0202z(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2377c = new C0202z(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2378d = new C0202z(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2380e = new C0202z(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2381f = new C0202z(4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2353F = new C0202z(5);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2354G = new C0202z(6);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2355H = new C0202z(7);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2356I = new C0202z(8);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2357J = new C0202z(9);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2358K = new C0202z(10);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2359L = new C0202z(11);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2360M = new C0202z(12);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2361N = new C0202z(13);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2362O = new C0202z(14);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2363P = new C0202z(15);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2364Q = new C0202z(16);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2365R = new C0202z(17);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2366S = new C0202z(18);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2367T = new C0202z(19);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2368U = new C0202z(20);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2369V = new C0202z(21);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2370W = new C0202z(22);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2371X = new C0202z(23);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2372Y = new C0202z(24);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2373Z = new C0202z(25);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2374a0 = new C0202z(26);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2376b0 = new C0202z(27);
    public static final /* synthetic */ C0202z c0 = new C0202z(28);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ C0202z f2379d0 = new C0202z(29);

    public /* synthetic */ C0202z(int i) {
        this.f2382a = i;
    }

    @Override // B6.InterfaceC0193w
    public final Object zza() {
        switch (this.f2382a) {
            case 0:
                List list = F.f1592a;
                com.google.android.gms.internal.measurement.Q1.f20607b.get();
                return (Boolean) com.google.android.gms.internal.measurement.S1.f20634a.b("measurement.test.boolean_flag", false, 0).get();
            case 1:
                List list2 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.config.url_authority", 7, "app-measurement.com").get();
            case 2:
                List list3 = F.f1592a;
                com.google.android.gms.internal.measurement.Q1.f20607b.get();
                return (Long) com.google.android.gms.internal.measurement.S1.f20634a.f("measurement.test.cached_long_flag", -1L, 1).get();
            case 3:
                List list4 = F.f1592a;
                com.google.android.gms.internal.measurement.Q1.f20607b.get();
                F2 f10 = com.google.android.gms.internal.measurement.S1.f20634a;
                AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) f10.f20356b;
                AbstractC1570c6 abstractC1570c6 = (AbstractC1570c6) atomicReferenceArray.get(2);
                if (abstractC1570c6 == null) {
                    Z5 z10 = new Z5("measurement.test.double_flag", (p034c6.h) ((P2) f10.f20357c).f20596b);
                    while (!atomicReferenceArray.compareAndSet(2, null, z10)) {
                        if (atomicReferenceArray.get(2) != null) {
                            abstractC1570c6 = (AbstractC1570c6) atomicReferenceArray.get(2);
                            abstractC1570c6.getClass();
                        }
                    }
                    abstractC1570c6 = z10;
                }
                return (Double) abstractC1570c6.get();
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                List list5 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_item_scoped_custom_parameters", 27L, 23).get()).longValue());
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                List list6 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.max_bundles_per_iteration", 100L, 3).get()).longValue());
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                List list7 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.redaction.app_instance_id.ttl", 7200000L, 62).get();
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                List list8 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.rb.attribution.client.min_ad_services_version", 7L, 26).get()).longValue());
            case 8:
                List list9 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.rb.attribution.uri_scheme", 60, "https").get();
            case 9:
                List list10 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.rb.attribution.uri_path", 58, "privacy-sandbox/register-app-conversion").get();
            case UCrop.MIN_SIZE /* 10 */:
                List list11 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.rb.attribution.app_allowlist", 32, "").get();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                List list12 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.rb.attribution.event_params", 13, "value|currency").get();
            case 12:
                List list13 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_batch_size", 65536L, 75).get()).longValue());
            case 13:
                List list14 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.rb.attribution.max_retry_delay_seconds", 16L, 54).get()).longValue());
            case 14:
                List list15 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0L, 25).get()).longValue());
            case 15:
                List list16 = F.f1592a;
                C1584e1.f20816b.get();
                return (Boolean) C1602g1.f20837a.b("measurement.config.bundle_for_all_apps_on_backgrounded", true, 2).get();
            case 16:
                List list17 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.rb.attribution.notify_app_delay_millis", 3000L, 30).get()).longValue());
            case 17:
                List list18 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("45769094", 3600000L, 11).get();
            case 18:
                List list19 = F.f1592a;
                return (Boolean) com.google.android.gms.internal.measurement.C1.f20310b.get();
            case 19:
                List list20 = F.f1592a;
                return (Boolean) com.google.android.gms.internal.measurement.C1.f20311c.get();
            case 20:
                List list21 = F.f1592a;
                return (Boolean) C1701r2.f21052a.get();
            case 21:
                List list22 = F.f1592a;
                return Integer.valueOf((int) ((Long) C1629j1.f20895a.get()).longValue());
            case 22:
                List list23 = F.f1592a;
                return (Boolean) C1772z1.f21194b.get();
            case 23:
                List list24 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_events_per_bundle", 1000L, 70).get()).longValue());
            case 24:
                List list25 = F.f1592a;
                com.google.android.gms.internal.measurement.T1.f20647b.get();
                return (Boolean) com.google.android.gms.internal.measurement.V1.f20678a.b("measurement.rb.attribution.service", true, 6).get();
            case 25:
                List list26 = F.f1592a;
                com.google.android.gms.internal.measurement.T1.f20647b.get();
                return (Boolean) com.google.android.gms.internal.measurement.V1.f20678a.b("measurement.rb.attribution.uuid_generation", true, 8).get();
            case 26:
                List list27 = F.f1592a;
                com.google.android.gms.internal.measurement.T1.f20647b.get();
                return (Boolean) com.google.android.gms.internal.measurement.V1.f20678a.b("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true, 4).get();
            case 27:
                List list28 = F.f1592a;
                com.google.android.gms.internal.measurement.T1.f20647b.get();
                return (Boolean) com.google.android.gms.internal.measurement.V1.f20678a.b("measurement.rb.attribution.service.trigger_uris_high_priority", true, 2).get();
            case 28:
                List list29 = F.f1592a;
                return (Boolean) C1556b2.f20774a.get();
            default:
                List list30 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.ad_id_cache_time", 10000L, 0).get();
        }
    }
}
