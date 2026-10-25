package Sc;

import D1.C0;
import D1.G0;
import D1.InterfaceC0316w;
import D1.Q;
import D1.Z;
import E1.r;
import E7.m;
import Gc.InterfaceC0486l;
import J9.K;
import J9.W;
import M9.d;
import Rc.C0845v;
import Rc.InterfaceC0836l;
import X4.C1034b;
import X4.D;
import X4.E;
import X4.InterfaceC1033a;
import X4.s;
import X4.t;
import X4.y;
import Y5.g;
import Z1.h;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.autofill.AutofillManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.C1229b0;
import androidx.lifecycle.ViewModelKt;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.load.data.j;
import com.google.android.gms.common.api.internal.n;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.noise.audio.R;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import com.noise.audio.ui.settings.ProductGuideFragment;
import com.noise.audio.ui.settings.SettingsFragment;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p011aa.C1170y1;
import p012ab.d0;
import p012ab.f0;
import p038ca.C1317l;
import p129kc.C;
import p129kc.C1897b0;
import p129kc.N;
import p139l9.e;
import p143m.i;
import p143m.k;
import p143m.v;
import p155n.C2009j;
import p155n.c1;
import p155n.m1;
import p155n.n1;
import p196q2.AbstractC2121c;
import p196q2.AbstractC2122d;
import p196q2.C2123e;
import p212r8.A;
import p212r8.q;
import p222s6.f;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC0836l, d, p022b7.a, t, InterfaceC1033a, D, P9.b, C9.b, InterfaceC0316w, c1, r, v, i, n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12170b;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f12169a = i;
        this.f12170b = obj2;
    }

    public static void d(p019b4.c cVar) {
        cVar.k("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.k("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        cVar.k("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        cVar.k("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        cVar.k("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        cVar.k("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        cVar.k("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.k("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        cVar.k("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.k("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.k("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        cVar.k("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.k("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        cVar.k("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        cVar.k("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }

    @Override // M9.d
    public void A(String title) {
        switch (this.f12169a) {
            case 2:
                l.e(title, "title");
                ProductGuideFragment productGuideFragment = (ProductGuideFragment) this.f12170b;
                if (!title.equalsIgnoreCase(productGuideFragment.f23205N)) {
                    p097i4.a aVar = productGuideFragment.f22447c;
                    l.b(aVar);
                    ((C1170y1) aVar).f16405f.setSelected(false);
                    p097i4.a aVar2 = productGuideFragment.f22447c;
                    l.b(aVar2);
                    ((C1170y1) aVar2).f16402c.setSelected(false);
                    p097i4.a aVar3 = productGuideFragment.f22447c;
                    l.b(aVar3);
                    ((C1170y1) aVar3).f16403d.setSelected(false);
                    p097i4.a aVar4 = productGuideFragment.f22447c;
                    l.b(aVar4);
                    ((C1170y1) aVar4).f16404e.setSelected(false);
                    p097i4.a aVar5 = productGuideFragment.f22447c;
                    l.b(aVar5);
                    ((C1170y1) aVar5).f16401b.setSelected(false);
                    if (title.equals(productGuideFragment.getString(R.string.text_noise_control_2))) {
                        productGuideFragment.u().f23210d.getClass();
                        p063ea.i.b("product_tips_noise_control_click");
                    } else if (title.equals(productGuideFragment.getString(R.string.text_music_control_2))) {
                        productGuideFragment.u().f23210d.getClass();
                        p063ea.i.b("product_tips_music_control_click");
                    } else if (title.equals(productGuideFragment.getString(R.string.text_phone_call_2))) {
                        productGuideFragment.u().f23210d.getClass();
                        p063ea.i.b("product_tips_phone_calls_click");
                    } else if (title.equals(productGuideFragment.getString(R.string.text_charging_2))) {
                        productGuideFragment.u().f23210d.getClass();
                        p063ea.i.b("product_tips_charging_buds_click");
                    }
                    productGuideFragment.v(title);
                    break;
                }
                break;
            default:
                l.e(title, "title");
                SettingsFragment settingsFragment = (SettingsFragment) this.f12170b;
                if (!settingsFragment.t().f13112f.i()) {
                    settingsFragment.l(R.id.productHeadphoneGuideFragment, null);
                } else {
                    settingsFragment.l(R.id.action_product_guide, null);
                }
                break;
        }
    }

    @Override // P9.b
    public void D() {
        f0 f0Var = (f0) this.f12170b;
        C.C(ViewModelKt.getViewModelScope(f0Var), null, null, new d0(f0Var, null), 3);
    }

    @Override // P9.b
    public void E() {
    }

    @Override // p143m.v
    public void a(k kVar, boolean z3) {
        if (kVar instanceof p143m.C) {
            ((p143m.C) kVar).f27605Y.k().c(false);
        }
        v vVar = ((C2009j) this.f12170b).f28736e;
        if (vVar != null) {
            vVar.a(kVar, z3);
        }
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        p222s6.a aVar = new p222s6.a(2, (TaskCompletionSource) obj2);
        p222s6.k kVar = (p222s6.k) ((p222s6.c) obj).t();
        g gVar = (g) this.f12170b;
        Parcel parcelB = kVar.b();
        int i = f.f32342a;
        parcelB.writeStrongBinder(aVar);
        f.c(parcelB, gVar);
        kVar.c(parcelB, 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // Rc.InterfaceC0836l
    public Object b(Object obj) {
        Charset charsetA;
        ResponseBody responseBody = (ResponseBody) obj;
        ResponseBody.BomAwareReader bomAwareReader = responseBody.f30092a;
        if (bomAwareReader == null) {
            InterfaceC0486l interfaceC0486lH = responseBody.h();
            MediaType mediaTypeD = responseBody.d();
            if (mediaTypeD != null) {
                MediaType.Companion companion = MediaType.f29954e;
                charsetA = mediaTypeD.a(null);
                if (charsetA == null) {
                    charsetA = p093hc.a.f25668a;
                }
            } else {
                charsetA = p093hc.a.f25668a;
            }
            bomAwareReader = new ResponseBody.BomAwareReader(interfaceC0486lH, charsetA);
            responseBody.f30092a = bomAwareReader;
        }
        p298z8.a aVar = new p298z8.a(bomAwareReader);
        aVar.f35945N = 2;
        try {
            Object objB = ((A) this.f12170b).b(aVar);
            if (aVar.r0() != 10) {
                throw new q("JSON document was not fully consumed.", 13);
            }
            responseBody.close();
            return objB;
        } catch (Throwable th) {
            responseBody.close();
            throw th;
        }
    }

    @Override // p143m.i
    public void c(k kVar) {
        Toolbar toolbar = (Toolbar) this.f12170b;
        C2009j c2009j = toolbar.f16736a.f16696S;
        if (c2009j == null || !c2009j.h()) {
            Iterator it = toolbar.f16749i0.f3353b.iterator();
            while (it.hasNext()) {
                ((C1229b0) ((D1.r) it.next())).f17386a.t(kVar);
            }
        }
        C0845v c0845v = toolbar.f16757q0;
        if (c0845v != null) {
            c0845v.c(kVar);
        }
    }

    @Override // E1.r
    public boolean e(View view) {
        S8.b bVar = (S8.b) this.f12170b;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) bVar.f12133d;
        if (viewPager2.f17918Q) {
            viewPager2.e(currentItem);
        }
        return true;
    }

    @Override // p143m.v
    public boolean f(k kVar) {
        C2009j c2009j = (C2009j) this.f12170b;
        if (kVar == c2009j.f28734c) {
            return false;
        }
        ((p143m.C) kVar).f27606Z.getClass();
        c2009j.getClass();
        v vVar = c2009j.f28736e;
        if (vVar != null) {
            return vVar.f(kVar);
        }
        return false;
    }

    @Override // p022b7.a
    public void g(Typeface typeface) {
        W6.b bVar = (W6.b) this.f12170b;
        if (bVar.o(typeface)) {
            bVar.i(false);
        }
    }

    @Override // C9.b
    public void h(OTAStatus oTAStatus) {
        e9.k kVar = (e9.k) this.f12170b;
        e eVar = kVar.f24234v;
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update onOTAStatusChanged " + oTAStatus);
        int i = oTAStatus == null ? -1 : e9.i.f24221a[oTAStatus.ordinal()];
        if (i == 5) {
            eVar.W();
            c cVar = kVar.f24228F;
            if (cVar != null) {
                cVar.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                return;
            }
            return;
        }
        if (i == 11) {
            eVar.W();
            c cVar2 = kVar.f24228F;
            if (cVar2 != null) {
                cVar2.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                return;
            }
            return;
        }
        if (i == 8) {
            eVar.W();
            c cVar3 = kVar.f24228F;
            if (cVar3 != null) {
                cVar3.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                return;
            }
            return;
        }
        if (i != 9) {
            return;
        }
        eVar.W();
        c cVar4 = kVar.f24228F;
        if (cVar4 != null) {
            cVar4.q(new K(new WatchUpdateStatus(UpdateStatus.COMPLETED, null, null, false, null, 30, null)));
        }
    }

    public String i(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            Z7.d dVar = (Z7.d) this.f12170b;
            Z7.e eVar = new Z7.e(stringWriter, dVar.f14988a, dVar.f14989b, dVar.f14990c, dVar.f14991d);
            eVar.h(obj);
            eVar.j();
            eVar.f14993b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public void j(View view, int i, boolean z3) {
        if (Build.VERSION.SDK_INT >= 27) {
            ((AutofillManager) this.f12170b).notifyViewVisibilityChanged(view, i, z3);
        }
    }

    public void k(ConnectionStatus state, A9.a aVar) {
        e9.d dVar = (e9.d) this.f12170b;
        l.e(state, "state");
        L9.e.f7947e.getClass();
        L9.e.I("BesConnectHandler onTotaConnectState " + state + " ");
        switch (e9.b.f24184a[state.ordinal()]) {
            case 1:
                C5.c cVar = L9.b.f7942a;
                L9.b.b("BesConnectHandler Disconnected");
                e9.d.K(dVar);
                return;
            case 2:
            case 3:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return;
            case h.LONG_FIELD_NUMBER /* 4 */:
                C5.c cVar2 = L9.b.f7942a;
                L9.b.b("BesConnectHandler ConnectionSuccess");
                dVar.P(false);
                return;
            case h.STRING_FIELD_NUMBER /* 5 */:
                C5.c cVar3 = L9.b.f7942a;
                L9.b.b("BesConnectHandler ConnectionFailed");
                dVar.M();
                return;
            default:
                throw new m(false);
        }
    }

    @Override // p143m.i
    public boolean l(k kVar, MenuItem menuItem) {
        return false;
    }

    @Override // X4.D
    public com.bumptech.glide.load.data.e m(Uri uri) {
        return new com.bumptech.glide.load.data.a((ContentResolver) this.f12170b, uri, 1);
    }

    @Override // X4.InterfaceC1033a
    public com.bumptech.glide.load.data.e n(AssetManager assetManager, String str) {
        return new j(assetManager, str, 0);
    }

    @Override // C9.b
    public void o(int i) {
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update onOTAProgressChanged " + i);
        c cVar = ((e9.k) this.f12170b).f24228F;
        if (cVar != null) {
            cVar.q(new K(new WatchUpdateStatus(UpdateStatus.PROGRESS, null, null, false, Integer.valueOf(i), 14, null)));
        }
    }

    @Override // X4.t
    public s p(y yVar) {
        switch (this.f12169a) {
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1034b(0, (AssetManager) this.f12170b, this);
            default:
                return new E(this);
        }
    }

    public void q(W w5) {
        p063ea.i iVar = ((C1317l) this.f12170b).f18905d;
        iVar.getClass();
        p215rc.e eVar = N.f26967a;
        C.C(C1897b0.f26989a, p192pc.n.f31261a, null, new p063ea.g(iVar, w5, null), 2);
    }

    public /* synthetic */ c(int i, Object obj, Object obj2, boolean z3) {
        this.f12169a = i;
        this.f12170b = obj;
    }

    public static N3.A r(p019b4.c cVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new T3.i(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new T3.i(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new T3.j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new T3.j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new T3.k("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new T3.k("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        T3.l lVar = new T3.l("Dependency", map, hashSet, hashSet2);
        T3.l lVarA = T3.l.a(cVar, "Dependency");
        if (!lVar.equals(lVarA)) {
            return new N3.A(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + lVar + "\n Found:\n" + lVarA, 1);
        }
        HashMap map2 = new HashMap(32);
        map2.put("id", new T3.i(1, 1, "id", "TEXT", null, true));
        map2.put("state", new T3.i(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new T3.i(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new T3.i(0, 1, "input_merger_class_name", "TEXT", null, true));
        map2.put("input", new T3.i(0, 1, "input", "BLOB", null, true));
        map2.put("output", new T3.i(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new T3.i(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new T3.i(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new T3.i(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new T3.i(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new T3.i(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new T3.i(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("last_enqueue_time", new T3.i(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
        map2.put("minimum_retention_duration", new T3.i(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new T3.i(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new T3.i(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new T3.i(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("period_count", new T3.i(0, 1, "period_count", "INTEGER", "0", true));
        map2.put("generation", new T3.i(0, 1, "generation", "INTEGER", "0", true));
        map2.put("next_schedule_time_override", new T3.i(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
        map2.put("next_schedule_time_override_generation", new T3.i(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
        map2.put("stop_reason", new T3.i(0, 1, "stop_reason", "INTEGER", "-256", true));
        map2.put("trace_tag", new T3.i(0, 1, "trace_tag", "TEXT", null, false));
        map2.put(rjJBef.mZrbWYLsLeKoqzY, new T3.i(0, 1, rjJBef.mZrbWYLsLeKoqzY, "INTEGER", null, true));
        map2.put("required_network_request", new T3.i(0, 1, "required_network_request", "BLOB", "x''", true));
        map2.put("requires_charging", new T3.i(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new T3.i(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new T3.i(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new T3.i(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new T3.i(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new T3.i(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new T3.i(0, 1, "content_uri_triggers", "BLOB", null, true));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new T3.k("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new T3.k("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        T3.l lVar2 = new T3.l("WorkSpec", map2, hashSet3, hashSet4);
        T3.l lVarA2 = T3.l.a(cVar, "WorkSpec");
        if (!lVar2.equals(lVarA2)) {
            return new N3.A(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + lVar2 + "\n Found:\n" + lVarA2, 1);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new T3.i(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new T3.i(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new T3.j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new T3.k("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        T3.l lVar3 = new T3.l("WorkTag", map3, hashSet5, hashSet6);
        T3.l lVarA3 = T3.l.a(cVar, "WorkTag");
        if (!lVar3.equals(lVarA3)) {
            return new N3.A(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + lVar3 + "\n Found:\n" + lVarA3, 1);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new T3.i(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("generation", new T3.i(2, 1, "generation", "INTEGER", "0", true));
        map4.put("system_id", new T3.i(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new T3.j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        T3.l lVar4 = new T3.l("SystemIdInfo", map4, hashSet7, new HashSet(0));
        T3.l lVarA4 = T3.l.a(cVar, "SystemIdInfo");
        if (!lVar4.equals(lVarA4)) {
            return new N3.A(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + lVar4 + "\n Found:\n" + lVarA4, 1);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new T3.i(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new T3.i(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new T3.j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new T3.k("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        T3.l lVar5 = new T3.l("WorkName", map5, hashSet8, hashSet9);
        T3.l lVarA5 = T3.l.a(cVar, "WorkName");
        if (!lVar5.equals(lVarA5)) {
            return new N3.A(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + lVar5 + "\n Found:\n" + lVarA5, 1);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new T3.i(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new T3.i(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new T3.j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        T3.l lVar6 = new T3.l("WorkProgress", map6, hashSet10, new HashSet(0));
        T3.l lVarA6 = T3.l.a(cVar, "WorkProgress");
        if (!lVar6.equals(lVarA6)) {
            return new N3.A(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + lVar6 + "\n Found:\n" + lVarA6, 1);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new T3.i(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new T3.i(0, 1, "long_value", "INTEGER", null, false));
        T3.l lVar7 = new T3.l("Preference", map7, new HashSet(0), new HashSet(0));
        T3.l lVarA7 = T3.l.a(cVar, "Preference");
        if (lVar7.equals(lVarA7)) {
            return new N3.A(true, (String) null, 1);
        }
        return new N3.A(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + lVar7 + "\n Found:\n" + lVarA7, 1);
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View view, G0 g6) {
        int i;
        boolean z3;
        boolean z4;
        int i10 = this.f12169a;
        boolean z10 = true;
        Object obj = this.f12170b;
        switch (i10) {
            case 17:
                int iD = g6.d();
                p085h.y yVar = (p085h.y) obj;
                Context context = yVar.f25251J;
                int iD2 = g6.d();
                ActionBarContextView actionBarContextView = yVar.f25262U;
                if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    i = 0;
                    z3 = false;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) yVar.f25262U.getLayoutParams();
                    if (yVar.f25262U.isShown()) {
                        if (yVar.f25245B0 == null) {
                            yVar.f25245B0 = new Rect();
                            yVar.f25246C0 = new Rect();
                        }
                        Rect rect = yVar.f25245B0;
                        Rect rect2 = yVar.f25246C0;
                        rect.set(g6.b(), g6.d(), g6.c(), g6.a());
                        ViewGroup viewGroup = yVar.f25267Z;
                        if (Build.VERSION.SDK_INT >= 29) {
                            boolean z11 = n1.f28762a;
                            m1.a(viewGroup, rect, rect2);
                        } else {
                            if (!n1.f28762a) {
                                n1.f28762a = true;
                                try {
                                    Method declaredMethod = View.class.getDeclaredMethod(cFQVqgMUAx.jSwXNZKseZaQvb, Rect.class, Rect.class);
                                    n1.f28763b = declaredMethod;
                                    if (!declaredMethod.isAccessible()) {
                                        n1.f28763b.setAccessible(true);
                                    }
                                } catch (NoSuchMethodException unused) {
                                    Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                                }
                            }
                            Method method = n1.f28763b;
                            if (method != null) {
                                try {
                                    method.invoke(viewGroup, rect, rect2);
                                } catch (Exception e10) {
                                    Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
                                }
                            }
                        }
                        int i11 = rect.top;
                        int i12 = rect.left;
                        int i13 = rect.right;
                        ViewGroup viewGroup2 = yVar.f25267Z;
                        WeakHashMap weakHashMap = Z.f3285a;
                        G0 g0A = Q.a(viewGroup2);
                        int iB = g0A == null ? 0 : g0A.b();
                        int iC = g0A == null ? 0 : g0A.c();
                        if (marginLayoutParams.topMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13) {
                            z4 = false;
                        } else {
                            marginLayoutParams.topMargin = i11;
                            marginLayoutParams.leftMargin = i12;
                            marginLayoutParams.rightMargin = i13;
                            z4 = true;
                        }
                        if (i11 <= 0 || yVar.f25269b0 != null) {
                            View view2 = yVar.f25269b0;
                            if (view2 != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                                int i14 = marginLayoutParams2.height;
                                int i15 = marginLayoutParams.topMargin;
                                if (i14 != i15 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                                    marginLayoutParams2.height = i15;
                                    marginLayoutParams2.leftMargin = iB;
                                    marginLayoutParams2.rightMargin = iC;
                                    yVar.f25269b0.setLayoutParams(marginLayoutParams2);
                                }
                            }
                        } else {
                            View view3 = new View(context);
                            yVar.f25269b0 = view3;
                            view3.setVisibility(8);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                            layoutParams.leftMargin = iB;
                            layoutParams.rightMargin = iC;
                            yVar.f25267Z.addView(yVar.f25269b0, -1, layoutParams);
                        }
                        View view4 = yVar.f25269b0;
                        z10 = view4 != null;
                        if (z10 && view4.getVisibility() != 0) {
                            View view5 = yVar.f25269b0;
                            view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                        }
                        if (!yVar.f25273g0 && z10) {
                            iD2 = 0;
                        }
                        z3 = z10;
                        z10 = z4;
                        i = 0;
                        break;
                    } else {
                        i = 0;
                        if (marginLayoutParams.topMargin != 0) {
                            marginLayoutParams.topMargin = 0;
                            z3 = false;
                        } else {
                            z3 = false;
                            z10 = false;
                        }
                    }
                    if (z10) {
                        yVar.f25262U.setLayoutParams(marginLayoutParams);
                    }
                }
                View view6 = yVar.f25269b0;
                if (view6 != null) {
                    if (!z3) {
                        i = 8;
                    }
                    view6.setVisibility(i);
                }
                return Z.j(view, iD != iD2 ? g6.f(g6.b(), iD2, g6.c(), g6.a()) : g6);
            default:
                C0 c0 = g6.f3259a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) obj;
                if (!Objects.equals(coordinatorLayout.f16996M, g6)) {
                    coordinatorLayout.f16996M = g6;
                    boolean z12 = g6.d() > 0;
                    coordinatorLayout.f16997N = z12;
                    coordinatorLayout.setWillNotDraw(!z12 && coordinatorLayout.getBackground() == null);
                    if (!c0.o()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i16 = 0; i16 < childCount; i16++) {
                            View childAt = coordinatorLayout.getChildAt(i16);
                            WeakHashMap weakHashMap2 = Z.f3285a;
                            if (!childAt.getFitsSystemWindows() || ((p181p1.e) childAt.getLayoutParams()).f30707a == null || !c0.o()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                return g6;
        }
    }

    public /* synthetic */ c(Object obj, int i) {
        this.f12169a = i;
        this.f12170b = obj;
    }

    public c() {
        Object mVar;
        this.f12169a = 1;
        if (Build.VERSION.SDK_INT >= 28) {
            mVar = new T1.a(8);
        } else {
            mVar = new T4.m(8);
        }
        this.f12170b = mVar;
    }

    public c(C2123e c2123e) {
        this.f12169a = 28;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c2123e.f31519a).setFlags(0).setUsage(1);
        int i = p231t2.t.f32625a;
        if (i >= 29) {
            AbstractC2121c.a(usage, 1);
        }
        if (i >= 32) {
            AbstractC2122d.a(usage, 0);
        }
        this.f12170b = usage.build();
    }

    public c(EditText editText) {
        this.f12169a = 14;
        this.f12170b = new p277x4.c(editText);
    }
}
