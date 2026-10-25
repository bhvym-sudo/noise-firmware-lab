package B6;

import A.AbstractC0028h;
import D7.hp.hDigqCz;
import Ga.dX.Yohhi;
import J6.wFQ.THbgNpGOSIQYsw;
import K5.PW.VXvBVvpyf;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.internal.measurement.C1677o4;
import com.google.android.gms.internal.measurement.C1686p4;
import com.google.android.gms.internal.measurement.C1712s4;
import com.google.android.gms.internal.measurement.C1730u4;
import com.google.android.gms.internal.measurement.C1739v4;
import com.google.android.gms.internal.measurement.C1748w4;
import com.google.android.gms.internal.measurement.C1757x4;
import com.google.android.gms.internal.measurement.C1765y3;
import com.google.android.gms.internal.measurement.C1774z3;
import com.google.android.gms.internal.measurement.G4;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import p003a1.fK.WhMpSggKZGga;
import p066f0.kODG.bvzlCGKkIwz;
import p150m7.UdUi.aYRgmOVgHa;
import p154mb.ALuN.jEOTwwnJhcjv;
import p261v8.PB.rjJBef;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: renamed from: B6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0167n extends P1 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String[] f2167F = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", LUBb.znUweuqYc, "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String[] f2168G = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String[] f2169H = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String[] f2170I = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", THbgNpGOSIQYsw.roLOYnucGcXxeFm, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", neaUphmk.BjMpSpXg, "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", jEOTwwnJhcjv.wduIyXIeb, "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;", "last_diagnostics_signal_upload_timestamp", "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String[] f2171J = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;", "elapsed_time", "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String[] f2172K = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String[] f2173L = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String[] f2174M = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String[] f2175N = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String[] f2176O = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String[] f2177P = {eLGZoMw.UCxhhTOqC, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0164m f2178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A.E1 f2179f;

    public C0167n(U1 u5) {
        super(u5);
        this.f2179f = new A.E1(((C0188u0) this.f13515b).f2280J);
        ((C0188u0) this.f13515b).getClass();
        this.f2178e = new C0164m(this, ((C0188u0) this.f13515b).f2297a);
    }

    public static final void u0(ContentValues contentValues, Object obj) {
        p047d6.B.e("value");
        p047d6.B.h(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0054  */
    /* JADX WARN: Code duplicated, block: B:9:0x005b  */
    public final void A0(String str) throws Throwable {
        boolean z3;
        C0181s c0181sH0;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        C0181s c0181sH1 = h0("events", str, "_f");
        C0181s c0181sH2 = h0("events", str, "_v");
        j0("events", str);
        Cursor cursorQuery = null;
        boolean z4 = false;
        try {
            cursorQuery = y0().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                boolean z10 = false;
                z3 = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z10 = true;
                            } else if ("_v".equals(string)) {
                                z3 = true;
                            }
                        }
                        if (string != null && (c0181sH0 = h0("events_snapshot", str, string)) != null) {
                            i0("events", c0181sH0);
                        }
                    } catch (SQLiteException e10) {
                        e = e10;
                        z4 = z10;
                        try {
                            W w5 = ((C0188u0) this.f13515b).f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.c(W.P(str), e, "Error querying snapshot. appId");
                            z10 = z4;
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (z4 && c0181sH1 != null) {
                                i0("events", c0181sH1);
                            } else if (!z3 && c0181sH2 != null) {
                                i0("events", c0181sH2);
                            }
                            j0("events_snapshot", str);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z4 = z10;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z4) {
                            if (!z3) {
                                i0("events", c0181sH2);
                            }
                        } else if (!z3) {
                            i0("events", c0181sH2);
                        }
                        j0("events_snapshot", str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (!z10 && c0181sH1 != null) {
                    i0("events", c0181sH1);
                } else if (!z3 && c0181sH2 != null) {
                    i0("events", c0181sH2);
                }
            } else {
                cursorQuery.close();
                if (c0181sH1 != null) {
                    i0("events", c0181sH1);
                } else if (c0181sH2 != null) {
                    i0("events", c0181sH2);
                }
            }
        } catch (SQLiteException e11) {
            e = e11;
            z3 = false;
        } catch (Throwable th3) {
            th = th3;
            z3 = false;
        }
        j0("events_snapshot", str);
    }

    public final void B0(String str, String str2) {
        p047d6.B.e(str);
        p047d6.B.e(str2);
        H();
        I();
        try {
            y0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.d("Error deleting user property. appId", W.P(str), c0188u0.f2279I.c(str2), e10);
        }
    }

    public final boolean C0(Z1 z3) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        String str = z3.f1888b;
        H();
        I();
        String str2 = z3.f1887a;
        String str3 = z3.f1889c;
        if (D0(str2, str3) == null) {
            if (b2.H0(str3)) {
                if (d0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(c0188u0.f2302d.Q(str2, F.f1583V), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long jD0 = d0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                c0188u0.getClass();
                if (jD0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(z3.f1890d));
        u0(contentValues, z3.f1891e);
        try {
            if (y0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(W.P(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e10) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.c(W.P(str2), e10, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List E0(String str) {
        String str2;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        H();
        I();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                c0188u0.getClass();
                cursorQuery = y0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            String string = cursorQuery.getString(0);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j = cursorQuery.getLong(2);
                            Object objU = U(cursorQuery, 3);
                            if (objU == null) {
                                W w5 = c0188u0.f2305f;
                                C0188u0.l(w5);
                                w5.f1842F.b(W.P(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } else {
                                str2 = str;
                                arrayList.add(new Z1(str2, str3, string, j, objU));
                            }
                            try {
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                }
                                str = str2;
                            } catch (SQLiteException e10) {
                                e = e10;
                                W w9 = c0188u0.f2305f;
                                C0188u0.l(w9);
                                w9.f1842F.c(W.P(str2), e, "Error querying user properties. appId");
                                arrayList = Collections.EMPTY_LIST;
                            }
                        }
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str2 = str;
                }
            } finally {
                if (0 != 0) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e12) {
            e = e12;
            str2 = str;
        }
        return arrayList;
    }

    public final void I0(String str, String str2) {
        p047d6.B.e(str);
        p047d6.B.e(str2);
        H();
        I();
        try {
            y0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.d("Error deleting conditional property", W.P(str), c0188u0.f2279I.c(str2), e10);
        }
    }

    public final List J0(String str, String str2, String str3) {
        p047d6.B.e(str);
        H();
        I();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return K0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // B6.P1
    public final void K() {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (c0188u0.f2302d.S(null, F.f1605e1)) {
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new RunnableC0158k(this, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    public final List K0(String str, String[] strArr) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                c0188u0.getClass();
                cursorQuery = y0().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (cursorQuery.moveToFirst()) {
                    do {
                        if (arrayList.size() >= 1000) {
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
                            break;
                        }
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        String string3 = cursorQuery.getString(2);
                        Object objU = U(cursorQuery, 3);
                        boolean z3 = cursorQuery.getInt(4) != 0;
                        String string4 = cursorQuery.getString(5);
                        long j = cursorQuery.getLong(6);
                        X1 x1 = this.f1707c.f1799F;
                        U1.T(x1);
                        byte[] blob = cursorQuery.getBlob(7);
                        Parcelable.Creator<C0190v> creator = C0190v.CREATOR;
                        C0190v c0190v = (C0190v) x1.k0(blob, creator);
                        long j6 = cursorQuery.getLong(8);
                        U1.T(x1);
                        C0190v c0190v2 = (C0190v) x1.k0(cursorQuery.getBlob(9), creator);
                        long j10 = cursorQuery.getLong(10);
                        long j11 = cursorQuery.getLong(11);
                        U1.T(x1);
                        arrayList.add(new C0140e(string, string2, new Y1(j10, objU, string3, string2), j6, z3, string4, c0190v, j, c0190v2, j11, (C0190v) x1.k0(cursorQuery.getBlob(12), creator)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e10) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1842F.b(e10, "Error querying conditional user property value");
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0408  */
    public final C0132b0 L0(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        String string;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        H();
        I();
        Cursor cursor = null;
        try {
            cursorQuery = y0().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility", "last_diagnostics_signal_upload_timestamp"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        U1 u5 = this.f1707c;
                        C0132b0 c0132b0 = new C0132b0(u5.f1804K, str);
                        C0188u0 c0188u1 = c0132b0.f1926a;
                        I0 i0D = u5.d(str);
                        H0 h5 = H0.ANALYTICS_STORAGE;
                        if (i0D.i(h5)) {
                            c0132b0.G(cursorQuery.getString(0));
                        }
                        boolean z3 = true;
                        c0132b0.I(cursorQuery.getString(1));
                        if (u5.d(str).i(H0.AD_STORAGE)) {
                            c0132b0.J(cursorQuery.getString(2));
                        }
                        c0132b0.e(cursorQuery.getLong(3));
                        c0132b0.M(cursorQuery.getLong(4));
                        c0132b0.N(cursorQuery.getLong(5));
                        c0132b0.P(cursorQuery.getString(6));
                        c0132b0.S(cursorQuery.getString(7));
                        c0132b0.T(cursorQuery.getLong(8));
                        c0132b0.a(cursorQuery.getLong(9));
                        c0132b0.d(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        c0132b0.i(cursorQuery.getLong(11));
                        c0132b0.j(cursorQuery.getLong(12));
                        c0132b0.k(cursorQuery.getLong(13));
                        c0132b0.l(cursorQuery.getLong(14));
                        c0132b0.f(cursorQuery.getLong(15));
                        c0132b0.g(cursorQuery.getLong(16));
                        c0132b0.R(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        c0132b0.L(cursorQuery.getString(18));
                        c0132b0.n(cursorQuery.getLong(19));
                        c0132b0.m(cursorQuery.getLong(20));
                        c0132b0.w(cursorQuery.getString(21));
                        boolean z4 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                        C0179r0 c0179r0 = c0188u1.f2276F;
                        C0188u0.l(c0179r0);
                        c0179r0.H();
                        c0132b0.f1923R |= c0132b0.f1939p != z4;
                        c0132b0.f1939p = z4;
                        c0132b0.c(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                        if (!cursorQuery.isNull(26)) {
                            c0132b0.y(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                        }
                        if (u5.d(str).i(h5)) {
                            String string2 = cursorQuery.getString(28);
                            C0179r0 c0179r1 = c0188u1.f2276F;
                            C0188u0.l(c0179r1);
                            c0179r1.H();
                            c0132b0.f1923R |= !Objects.equals(c0132b0.f1943t, string2);
                            c0132b0.f1943t = string2;
                        }
                        boolean z10 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                        C0179r0 c0179r2 = c0188u1.f2276F;
                        C0188u0.l(c0179r2);
                        c0179r2.H();
                        c0132b0.f1923R |= c0132b0.f1944u != z10;
                        c0132b0.f1944u = z10;
                        c0132b0.r(cursorQuery.getLong(39));
                        String string3 = cursorQuery.getString(36);
                        C0179r0 c0179r3 = c0188u1.f2276F;
                        C0188u0.l(c0179r3);
                        c0179r3.H();
                        c0132b0.f1923R |= c0132b0.f1908C != string3;
                        c0132b0.f1908C = string3;
                        c0132b0.A(cursorQuery.getLong(30));
                        c0132b0.B(cursorQuery.getLong(31));
                        com.google.android.gms.internal.measurement.T1.a();
                        if (c0188u0.f2302d.S(str, F.f1570O0)) {
                            int i = cursorQuery.getInt(32);
                            C0179r0 c0179r4 = c0188u1.f2276F;
                            C0188u0.l(c0179r4);
                            c0179r4.H();
                            c0132b0.f1923R |= c0132b0.f1947x != i;
                            c0132b0.f1947x = i;
                            c0132b0.C(cursorQuery.getLong(35));
                        }
                        boolean z11 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                        C0179r0 c0179r5 = c0188u1.f2276F;
                        C0188u0.l(c0179r5);
                        c0179r5.H();
                        c0132b0.f1923R |= c0132b0.f1948y != z11;
                        c0132b0.f1948y = z11;
                        if (cursorQuery.isNull(34)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                        }
                        C0179r0 c0179r6 = c0188u1.f2276F;
                        C0188u0.l(c0179r6);
                        c0179r6.H();
                        c0132b0.f1923R |= !Objects.equals(c0132b0.f1940q, boolValueOf);
                        c0132b0.f1940q = boolValueOf;
                        c0132b0.p(cursorQuery.getInt(37));
                        c0132b0.q(cursorQuery.getInt(38));
                        if (cursorQuery.isNull(40)) {
                            string = "";
                        } else {
                            string = cursorQuery.getString(40);
                            p047d6.B.h(string);
                        }
                        C0179r0 c0179r7 = c0188u1.f2276F;
                        C0188u0.l(c0179r7);
                        c0179r7.H();
                        c0132b0.f1923R |= c0132b0.f1912G != string;
                        c0132b0.f1912G = string;
                        if (!cursorQuery.isNull(41)) {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(41));
                            C0179r0 c0179r8 = c0188u1.f2276F;
                            C0188u0.l(c0179r8);
                            c0179r8.H();
                            c0132b0.f1923R |= !Objects.equals(c0132b0.f1949z, lValueOf);
                            c0132b0.f1949z = lValueOf;
                        }
                        if (!cursorQuery.isNull(42)) {
                            Long lValueOf2 = Long.valueOf(cursorQuery.getLong(42));
                            C0179r0 c0179r9 = c0188u1.f2276F;
                            C0188u0.l(c0179r9);
                            c0179r9.H();
                            c0132b0.f1923R |= !Objects.equals(c0132b0.f1906A, lValueOf2);
                            c0132b0.f1906A = lValueOf2;
                        }
                        byte[] blob = cursorQuery.getBlob(43);
                        C0179r0 c0179r10 = c0188u1.f2276F;
                        C0188u0.l(c0179r10);
                        c0179r10.H();
                        c0132b0.f1923R |= c0132b0.f1913H != blob;
                        c0132b0.f1913H = blob;
                        if (!cursorQuery.isNull(44)) {
                            int i10 = cursorQuery.getInt(44);
                            C0179r0 c0179r11 = c0188u1.f2276F;
                            C0188u0.l(c0179r11);
                            c0179r11.H();
                            boolean z12 = c0132b0.f1923R;
                            if (c0132b0.f1914I == i10) {
                                z3 = false;
                            }
                            c0132b0.f1923R = z3 | z12;
                            c0132b0.f1914I = i10;
                        }
                        if (c0188u0.f2302d.S(str, F.f1618j1) && !cursorQuery.isNull(45)) {
                            c0132b0.u(cursorQuery.getLong(45));
                        }
                        C0179r0 c0179r12 = c0188u1.f2276F;
                        C0188u0.l(c0179r12);
                        c0179r12.H();
                        c0132b0.f1923R = false;
                        if (cursorQuery.moveToNext()) {
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.b(W.P(str), "Got multiple records for app, expected one. appId");
                        }
                        cursorQuery.close();
                        return c0132b0;
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.c(W.P(str), e, "Error querying app. appId");
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void M0(C0132b0 c0132b0, boolean z3) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0188u0 c0188u1 = c0132b0.f1926a;
        H();
        I();
        String strE = c0132b0.E();
        p047d6.B.h(strE);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strE);
        H0 h5 = H0.ANALYTICS_STORAGE;
        U1 u5 = this.f1707c;
        if (z3) {
            contentValues.put("app_instance_id", (String) null);
        } else if (u5.d(strE).i(h5)) {
            contentValues.put("app_instance_id", c0132b0.F());
        }
        contentValues.put("gmp_app_id", c0132b0.H());
        if (u5.d(strE).i(H0.AD_STORAGE)) {
            C0179r0 c0179r0 = c0188u1.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.H();
            contentValues.put("resettable_device_id_hash", c0132b0.f1930e);
        }
        C0179r0 c0179r1 = c0188u1.f2276F;
        C0188u0.l(c0179r1);
        c0179r1.H();
        contentValues.put("last_bundle_index", Long.valueOf(c0132b0.f1932g));
        C0179r0 c0179r2 = c0188u1.f2276F;
        C0188u0.l(c0179r2);
        c0179r2.H();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c0132b0.f1933h));
        C0179r0 c0179r3 = c0188u1.f2276F;
        C0188u0.l(c0179r3);
        c0179r3.H();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c0132b0.i));
        contentValues.put("app_version", c0132b0.O());
        C0179r0 c0179r4 = c0188u1.f2276F;
        C0188u0.l(c0179r4);
        c0179r4.H();
        contentValues.put("app_store", c0132b0.f1935l);
        C0179r0 c0179r5 = c0188u1.f2276F;
        C0188u0.l(c0179r5);
        c0179r5.H();
        contentValues.put("gmp_version", Long.valueOf(c0132b0.f1936m));
        C0179r0 c0179r6 = c0188u1.f2276F;
        C0188u0.l(c0179r6);
        c0179r6.H();
        contentValues.put("dev_cert_hash", Long.valueOf(c0132b0.f1937n));
        C0179r0 c0179r7 = c0188u1.f2276F;
        C0188u0.l(c0179r7);
        c0179r7.H();
        contentValues.put("measurement_enabled", Boolean.valueOf(c0132b0.f1938o));
        C0179r0 c0179r8 = c0188u1.f2276F;
        C0179r0 c0179r9 = c0188u1.f2276F;
        C0188u0.l(c0179r8);
        c0179r8.H();
        contentValues.put("day", Long.valueOf(c0132b0.f1916K));
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("daily_public_events_count", Long.valueOf(c0132b0.f1917L));
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("daily_events_count", Long.valueOf(c0132b0.f1918M));
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("daily_conversions_count", Long.valueOf(c0132b0.f1919N));
        C0179r0 c0179r10 = c0188u1.f2276F;
        C0188u0.l(c0179r10);
        c0179r10.H();
        contentValues.put("config_fetched_time", Long.valueOf(c0132b0.f1924S));
        C0179r0 c0179r11 = c0188u1.f2276F;
        C0188u0.l(c0179r11);
        c0179r11.H();
        contentValues.put("failed_config_fetch_time", Long.valueOf(c0132b0.f1925T));
        contentValues.put("app_version_int", Long.valueOf(c0132b0.Q()));
        contentValues.put("firebase_instance_id", c0132b0.K());
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("daily_error_events_count", Long.valueOf(c0132b0.f1920O));
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("daily_realtime_events_count", Long.valueOf(c0132b0.f1921P));
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("health_monitor_sample", c0132b0.f1922Q);
        contentValues.put("android_id", (Long) 0L);
        C0179r0 c0179r12 = c0188u1.f2276F;
        C0188u0.l(c0179r12);
        c0179r12.H();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c0132b0.f1939p));
        contentValues.put("dynamite_version", Long.valueOf(c0132b0.b()));
        if (u5.d(strE).i(h5)) {
            C0179r0 c0179r13 = c0188u1.f2276F;
            C0188u0.l(c0179r13);
            c0179r13.H();
            contentValues.put("session_stitching_token", c0132b0.f1943t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(c0132b0.z()));
        C0179r0 c0179r14 = c0188u1.f2276F;
        C0188u0.l(c0179r14);
        c0179r14.H();
        contentValues.put("target_os_version", Long.valueOf(c0132b0.f1945v));
        C0179r0 c0179r15 = c0188u1.f2276F;
        C0188u0.l(c0179r15);
        c0179r15.H();
        contentValues.put("session_stitching_token_hash", Long.valueOf(c0132b0.f1946w));
        com.google.android.gms.internal.measurement.T1.a();
        C0146g c0146g = c0188u0.f2302d;
        W w5 = c0188u0.f2305f;
        if (c0146g.S(strE, F.f1570O0)) {
            C0179r0 c0179r16 = c0188u1.f2276F;
            C0188u0.l(c0179r16);
            c0179r16.H();
            contentValues.put("ad_services_version", Integer.valueOf(c0132b0.f1947x));
            C0179r0 c0179r17 = c0188u1.f2276F;
            C0188u0.l(c0179r17);
            c0179r17.H();
            contentValues.put("attribution_eligibility_status", Long.valueOf(c0132b0.f1907B));
        }
        C0179r0 c0179r18 = c0188u1.f2276F;
        C0188u0.l(c0179r18);
        c0179r18.H();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(c0132b0.f1948y));
        contentValues.put("npa_metadata_value", c0132b0.x());
        C0179r0 c0179r19 = c0188u1.f2276F;
        C0188u0.l(c0179r19);
        c0179r19.H();
        contentValues.put("bundle_delivery_index", Long.valueOf(c0132b0.f1911F));
        contentValues.put("sgtm_preview_key", c0132b0.D());
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("dma_consent_state", Integer.valueOf(c0132b0.f1909D));
        C0188u0.l(c0179r9);
        c0179r9.H();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(c0132b0.f1910E));
        contentValues.put("serialized_npa_metadata", c0132b0.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(c0132b0.t()));
        C0179r0 c0179r20 = c0188u1.f2276F;
        C0188u0.l(c0179r20);
        c0179r20.H();
        ArrayList arrayList = c0132b0.f1942s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                C0188u0.l(w5);
                w5.f1845I.b(strE, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (c0146g.S(null, F.f1562K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        C0179r0 c0179r21 = c0188u1.f2276F;
        C0188u0.l(c0179r21);
        c0179r21.H();
        contentValues.put("unmatched_pfo", c0132b0.f1949z);
        C0179r0 c0179r22 = c0188u1.f2276F;
        C0188u0.l(c0179r22);
        c0179r22.H();
        contentValues.put("unmatched_uwa", c0132b0.f1906A);
        C0179r0 c0179r23 = c0188u1.f2276F;
        C0188u0.l(c0179r23);
        c0179r23.H();
        contentValues.put("ad_campaign_info", c0132b0.f1913H);
        if (c0146g.S(strE, F.f1618j1)) {
            C0179r0 c0179r24 = c0188u1.f2276F;
            C0188u0.l(c0179r24);
            c0179r24.H();
            contentValues.put("last_diagnostics_signal_upload_timestamp", Long.valueOf(c0132b0.f1915J));
        }
        try {
            SQLiteDatabase sQLiteDatabaseY0 = y0();
            if (sQLiteDatabaseY0.update("apps", contentValues, "app_id = ?", new String[]{strE}) == 0 && sQLiteDatabaseY0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                C0188u0.l(w5);
                w5.f1842F.b(W.P(strE), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e10) {
            C0188u0.l(w5);
            w5.f1842F.c(W.P(strE), e10, "Error storing app. appId");
        }
    }

    public final C0155j N0(long j, String str, boolean z3, boolean z4, boolean z10, boolean z11) {
        return O0(j, str, 1L, false, false, z3, false, z4, z10, z11);
    }

    public final void O(Long l2) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        try {
            if (y0().delete("upload_queue", "rowid=?", new String[]{l2.toString()}) != 1) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1845I.a("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e10) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.b(e10, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e10;
        }
    }

    public final C0155j O0(long j, String str, long j6, boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        H();
        I();
        String[] strArr = {str};
        C0155j c0155j = new C0155j();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseY0 = y0();
                cursorQuery = sQLiteDatabaseY0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j) {
                        c0155j.f2127b = cursorQuery.getLong(1);
                        c0155j.f2126a = cursorQuery.getLong(2);
                        c0155j.f2128c = cursorQuery.getLong(3);
                        c0155j.f2129d = cursorQuery.getLong(4);
                        c0155j.f2130e = cursorQuery.getLong(5);
                        c0155j.f2131f = cursorQuery.getLong(6);
                        c0155j.f2132g = cursorQuery.getLong(7);
                    }
                    if (z3) {
                        c0155j.f2127b += j6;
                    }
                    if (z4) {
                        c0155j.f2126a += j6;
                    }
                    if (z10) {
                        c0155j.f2128c += j6;
                    }
                    if (z11) {
                        c0155j.f2129d += j6;
                    }
                    if (z12) {
                        c0155j.f2130e += j6;
                    }
                    if (z13) {
                        c0155j.f2131f += j6;
                    }
                    if (z14) {
                        c0155j.f2132g += j6;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j));
                    contentValues.put("daily_public_events_count", Long.valueOf(c0155j.f2126a));
                    contentValues.put("daily_events_count", Long.valueOf(c0155j.f2127b));
                    contentValues.put("daily_conversions_count", Long.valueOf(c0155j.f2128c));
                    contentValues.put("daily_error_events_count", Long.valueOf(c0155j.f2129d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(c0155j.f2130e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(c0155j.f2131f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(c0155j.f2132g));
                    sQLiteDatabaseY0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1845I.b(W.P(str), "Not updating daily counts, app is not known. appId");
                }
            } catch (SQLiteException e10) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1842F.c(W.P(str), e10, "Error updating daily counts. appId");
            }
            return c0155j;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final String P() throws Throwable {
        SQLiteException e10;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseY0 = y0();
        ?? r5 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseY0.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                } catch (SQLiteException e11) {
                    e10 = e11;
                    W w5 = ((C0188u0) this.f13515b).f2305f;
                    C0188u0.l(w5);
                    w5.f1842F.b(e10, "Database error getting next bundle app id");
                }
            } catch (Throwable th) {
                r5 = sQLiteDatabaseY0;
                th = th;
                if (r5 != 0) {
                    r5.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e10 = e12;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r5 != 0) {
                r5.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return null;
    }

    public final void Q(long j) {
        H();
        I();
        try {
            if (y0().delete("queue", "rowid=?", new String[]{String.valueOf(j)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(e10, "Failed to delete a bundle in a queue table");
            throw e10;
        }
    }

    public final void Q0(C1757x4 c1757x4, boolean z3) {
        H();
        I();
        p047d6.B.e(c1757x4.u());
        if (!c1757x4.h2()) {
            throw new IllegalStateException();
        }
        R();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p099i6.a aVar = c0188u0.f2280J;
        W w5 = c0188u0.f2305f;
        aVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jI2 = c1757x4.i2();
        E e10 = F.f1575R;
        if (jI2 < jCurrentTimeMillis - ((Long) e10.a(null)).longValue() || c1757x4.i2() > ((Long) e10.a(null)).longValue() + jCurrentTimeMillis) {
            C0188u0.l(w5);
            w5.f1845I.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", W.P(c1757x4.u()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(c1757x4.i2()));
        }
        byte[] bArrA = c1757x4.a();
        try {
            X1 x1 = this.f1707c.f1799F;
            U1.T(x1);
            byte[] bArrR0 = x1.r0(bArrA);
            C0188u0.l(w5);
            w5.f1850N.b(Integer.valueOf(bArrR0.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", c1757x4.u());
            contentValues.put("bundle_end_timestamp", Long.valueOf(c1757x4.i2()));
            contentValues.put("data", bArrR0);
            contentValues.put("has_realtime", Integer.valueOf(z3 ? 1 : 0));
            if (c1757x4.u0()) {
                contentValues.put("retry_count", Integer.valueOf(c1757x4.v0()));
            }
            try {
                if (y0().insert("queue", null, contentValues) == -1) {
                    C0188u0.l(w5);
                    w5.f1842F.b(W.P(c1757x4.u()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e11) {
                C0188u0.l(w5);
                w5.f1842F.c(W.P(c1757x4.u()), e11, "Error storing bundle. appId");
            }
        } catch (IOException e12) {
            C0188u0.l(w5);
            w5.f1842F.c(W.P(c1757x4.u()), e12, "Data loss. Failed to serialize bundle. appId");
        }
    }

    public final void R() {
        H();
        I();
        if (s0()) {
            U1 u5 = this.f1707c;
            long jG = u5.f1801H.f2393f.g();
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            c0188u0.f2280J.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) F.f1565M.a(null)).longValue()) {
                u5.f1801H.f2393f.h(jElapsedRealtime);
                H();
                I();
                if (s0()) {
                    SQLiteDatabase sQLiteDatabaseY0 = y0();
                    c0188u0.f2280J.getClass();
                    int iDelete = sQLiteDatabaseY0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) F.f1575R.a(null)).longValue())});
                    if (iDelete > 0) {
                        W w5 = c0188u0.f2305f;
                        C0188u0.l(w5);
                        w5.f1850N.b(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void S(ArrayList arrayList) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        p047d6.B.h(arrayList);
        if (arrayList.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (s0()) {
            String strJoin = TextUtils.join(",", arrayList);
            String strI = p244u2.d.i(new StringBuilder(String.valueOf(strJoin).length() + 2), "(", strJoin, ")");
            if (d0(p244u2.d.i(new StringBuilder(strI.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", strI, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1845I.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseY0 = y0();
                StringBuilder sb = new StringBuilder(strI.length() + 127);
                sb.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb.append(strI);
                sb.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseY0.execSQL(sb.toString());
            } catch (SQLiteException e10) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1842F.b(e10, "Error incrementing retry count. error");
            }
        }
    }

    public final void T(Long l2) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        if (s0()) {
            StringBuilder sb = new StringBuilder(l2.toString().length() + 86);
            sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb.append(l2);
            sb.append(" AND retry_count =  2147483647 LIMIT 1");
            if (d0(sb.toString(), null) > 0) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1845I.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseY0 = y0();
                c0188u0.f2280J.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l2.toString().length() + 29);
                sb3.append("UPDATE upload_queue");
                sb3.append(string);
                sb3.append(" WHERE rowid = ");
                sb3.append(l2);
                sb3.append(" AND retry_count < 2147483647");
                sQLiteDatabaseY0.execSQL(sb3.toString());
            } catch (SQLiteException e10) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1842F.b(e10, "Error incrementing retry count. error");
            }
        }
    }

    public final Object U(Cursor cursor, int i) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        int type = cursor.getType(i);
        if (type == 0) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type != 4) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        W w10 = c0188u0.f2305f;
        C0188u0.l(w10);
        w10.f1842F.a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0093 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a6 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    public final long V(String str) {
        long j;
        ContentValues contentValues;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        p047d6.B.e("first_open_count");
        H();
        I();
        SQLiteDatabase sQLiteDatabaseY0 = y0();
        sQLiteDatabaseY0.beginTransaction();
        long j6 = 0;
        try {
            try {
                StringBuilder sb = new StringBuilder(48);
                sb.append("select first_open_count from app2 where app_id=?");
                j = -1;
                long jE0 = e0(sb.toString(), new String[]{str}, -1L);
                if (jE0 == -1) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", (Integer) 0);
                    contentValues2.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseY0.insertWithOnConflict("app2", null, contentValues2, 5) == -1) {
                        W w5 = c0188u0.f2305f;
                        C0188u0.l(w5);
                        w5.f1842F.c(W.P(str), "first_open_count", "Failed to insert column (got -1). appId");
                    } else {
                        jE0 = 0;
                        try {
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str);
                            contentValues.put("first_open_count", Long.valueOf(1 + jE0));
                            if (sQLiteDatabaseY0.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                                W w9 = c0188u0.f2305f;
                                C0188u0.l(w9);
                                w9.f1842F.c(W.P(str), "first_open_count", "Failed to update column (got 0). appId");
                            } else {
                                sQLiteDatabaseY0.setTransactionSuccessful();
                                j = jE0;
                            }
                        } catch (SQLiteException e10) {
                            e = e10;
                            j6 = jE0;
                            W w10 = c0188u0.f2305f;
                            C0188u0.l(w10);
                            w10.f1842F.d("Error inserting column. appId", W.P(str), "first_open_count", e);
                            j = j6;
                        }
                    }
                } else {
                    contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", Long.valueOf(1 + jE0));
                    if (sQLiteDatabaseY0.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                        W w11 = c0188u0.f2305f;
                        C0188u0.l(w11);
                        w11.f1842F.c(W.P(str), "first_open_count", "Failed to update column (got 0). appId");
                    } else {
                        sQLiteDatabaseY0.setTransactionSuccessful();
                        j = jE0;
                    }
                }
            } catch (SQLiteException e11) {
                e = e11;
            }
            return j;
        } finally {
            sQLiteDatabaseY0.endTransaction();
        }
    }

    public final boolean W(String str, String str2) {
        return d0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final void X(List list) {
        p047d6.B.h(list);
        H();
        I();
        StringBuilder sb = new StringBuilder("rowid in (");
        for (int i = 0; i < list.size(); i++) {
            if (i != 0) {
                sb.append(",");
            }
            sb.append(((Long) list.get(i)).longValue());
        }
        sb.append(")");
        int iDelete = y0().delete("raw_events", sb.toString(), null);
        if (iDelete != list.size()) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.c(Integer.valueOf(iDelete), Integer.valueOf(list.size()), "Deleted fewer rows from raw events table than expected");
        }
    }

    public final long Y(String str) {
        p047d6.B.e(str);
        return e0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void Z(String str, Long l2, long j, C1686p4 c1686p4) {
        H();
        I();
        p047d6.B.h(c1686p4);
        p047d6.B.e(str);
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        byte[] bArrA = c1686p4.a();
        W w5 = c0188u0.f2305f;
        W w9 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1850N.c(c0188u0.f2279I.a(str), Integer.valueOf(bArrA.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l2);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrA);
        try {
            if (y0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                C0188u0.l(w9);
                w9.f1842F.b(W.P(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e10) {
            C0188u0.l(w9);
            w9.f1842F.c(W.P(str), e10, "Error storing complex main event. appId");
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    public final I0 b0(String str) {
        Throwable th;
        SQLiteException e10;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.h(str);
        H();
        I();
        ?? RawQuery = {str};
        ?? r5 = 0;
        i0C = null;
        i0C = null;
        I0 i0C = null;
        try {
            try {
                RawQuery = y0().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", RawQuery);
                try {
                    if (RawQuery.moveToFirst()) {
                        i0C = I0.c(RawQuery.getInt(1), RawQuery.getString(0));
                    } else {
                        W w5 = c0188u0.f2305f;
                        C0188u0.l(w5);
                        w5.f1850N.a("No data found");
                    }
                } catch (SQLiteException e11) {
                    e10 = e11;
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.b(e10, "Error querying database.");
                    if (RawQuery != 0) {
                    }
                    if (i0C == null) {
                        return I0.f1677c;
                    }
                    return i0C;
                }
            } catch (Throwable th2) {
                th = th2;
                r5 = RawQuery;
                if (r5 != 0) {
                    r5.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e10 = e12;
            RawQuery = 0;
        } catch (Throwable th3) {
            th = th3;
            if (r5 != 0) {
                r5.close();
            }
            throw th;
        }
        RawQuery.close();
        if (i0C == null) {
            return I0.f1677c;
        }
        return i0C;
    }

    public final long d0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = y0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e10) {
                W w5 = ((C0188u0) this.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1842F.c(str, e10, "Database error");
                throw e10;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long e0(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = y0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e10) {
                W w5 = ((C0188u0) this.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1842F.c(str, e10, "Database error");
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public final String f0(String str, String[] strArr) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = y0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return "";
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e10) {
                W w5 = ((C0188u0) this.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1842F.c(str, e10, "Database error");
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final void g0(ContentValues contentValues) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        try {
            SQLiteDatabase sQLiteDatabaseY0 = y0();
            String asString = contentValues.getAsString("app_id");
            if (asString == null) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1844H.b(W.P("app_id"), "Value of the primary key is not set.");
                return;
            }
            StringBuilder sb = new StringBuilder(10);
            sb.append("app_id = ?");
            if (sQLiteDatabaseY0.update("consent_settings", contentValues, sb.toString(), new String[]{asString}) == 0 && sQLiteDatabaseY0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1842F.c(W.P("consent_settings"), W.P("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e10) {
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1842F.d("Error storing into table. key", W.P("consent_settings"), W.P("app_id"), e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    public final C0181s h0(String str, String str2, String str3) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str2);
        p047d6.B.e(str3);
        H();
        I();
        Cursor cursor = null;
        try {
            cursorQuery = y0().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j = cursorQuery.getLong(0);
                        long j6 = cursorQuery.getLong(1);
                        long j10 = cursorQuery.getLong(2);
                        long j11 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                        Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                        Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                        Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                        if (cursorQuery.isNull(7)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                        }
                        C0181s c0181s = new C0181s(str2, str3, j, j6, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j10, j11, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                        if (cursorQuery.moveToNext()) {
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.b(W.P(str2), "Got multiple records for event aggregates, expected one. appId");
                        }
                        cursorQuery.close();
                        return c0181s;
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.d("Error querying events. appId", W.P(str2), c0188u0.f2279I.a(str3), e);
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void i0(String str, C0181s c0181s) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.h(c0181s);
        H();
        I();
        ContentValues contentValues = new ContentValues();
        String str2 = c0181s.f2255a;
        contentValues.put("app_id", str2);
        contentValues.put("name", c0181s.f2256b);
        contentValues.put("lifetime_count", Long.valueOf(c0181s.f2257c));
        contentValues.put("current_bundle_count", Long.valueOf(c0181s.f2258d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c0181s.f2260f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c0181s.f2261g));
        contentValues.put("last_bundled_day", c0181s.f2262h);
        contentValues.put("last_sampled_complex_event_id", c0181s.i);
        contentValues.put("last_sampling_rate", c0181s.j);
        contentValues.put("current_session_count", Long.valueOf(c0181s.f2259e));
        Boolean bool = c0181s.f2263k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (y0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1842F.b(W.P(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e10) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.c(W.P(str2), e10, "Error storing event aggregates. appId");
        }
    }

    public final void j0(String str, String str2) {
        p047d6.B.e(str2);
        H();
        I();
        try {
            y0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.c(W.P(str2), e10, "Error deleting snapshot. appId");
        }
    }

    public final W1 k0(String str, long j, byte[] bArr, String str2, String str3, int i, int i10, long j6, long j10, long j11) {
        EnumC0154i1 enumC0154i1;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (TextUtils.isEmpty(str2)) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1849M.a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            C1730u4 c1730u4 = (C1730u4) X1.s0(C1739v4.B(), bArr);
            EnumC0154i1[] enumC0154i1ArrValues = EnumC0154i1.values();
            int length = enumC0154i1ArrValues.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    enumC0154i1 = EnumC0154i1.UNKNOWN;
                    break;
                }
                enumC0154i1 = enumC0154i1ArrValues[i11];
                if (enumC0154i1.f2125a == i) {
                    break;
                }
                i11++;
            }
            if (enumC0154i1 != EnumC0154i1.GOOGLE_SIGNAL && enumC0154i1 != EnumC0154i1.GOOGLE_SIGNAL_PENDING && i10 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((C1739v4) c1730u4.f20826b).u()).iterator();
                while (it.hasNext()) {
                    C1748w4 c1748w4 = (C1748w4) ((C1757x4) it.next()).l();
                    c1748w4.c();
                    ((C1757x4) c1748w4.f20826b).Y0(i10);
                    arrayList.add((C1757x4) c1748w4.g());
                }
                c1730u4.c();
                ((C1739v4) c1730u4.f20826b).G();
                c1730u4.c();
                ((C1739v4) c1730u4.f20826b).F(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                for (String str4 : str3.split("\r\n")) {
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit = str4.split("=", 2);
                    if (strArrSplit.length != 2) {
                        W w9 = c0188u0.f2305f;
                        C0188u0.l(w9);
                        w9.f1842F.b(str4, "Invalid upload header: ");
                        break;
                    }
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            return new W1(j, (C1739v4) c1730u4.g(), str2, map, enumC0154i1, j6, j10, j11, i10);
        } catch (IOException e10) {
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1842F.c(str, e10, "Failed to queued MeasurementBatch from upload_queue. appId");
            return null;
        }
    }

    public final String l0() {
        ((C0188u0) this.f13515b).f2280J.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l2 = (Long) F.f1577S.a(null);
        l2.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + jCurrentTimeMillis + ") > " + l2 + ")";
        String strP = p002a0.c.p(((Long) F.f1575R.a(null)).longValue(), ")", p002a0.c.y(jCurrentTimeMillis, "(upload_type != 1 AND ABS(creation_timestamp - ", ") > "));
        StringBuilder sb = new StringBuilder(str.length() + 5 + strP.length() + 1);
        p244u2.d.p(sb, "(", str, " OR ", strP);
        sb.append(")");
        return sb.toString();
    }

    public final void n0(String str, I0 i10) {
        p047d6.B.h(str);
        p047d6.B.h(i10);
        H();
        I();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", i10.g());
        contentValues.put("consent_source", Integer.valueOf(i10.f1679b));
        g0(contentValues);
    }

    public final List o0(String str) {
        List list;
        String string;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        ArrayList arrayList = new ArrayList();
        try {
            SQLiteDatabase sQLiteDatabaseY0 = y0();
            sQLiteDatabaseY0.beginTransaction();
            Cursor cursorQuery = null;
            try {
                try {
                    cursorQuery = sQLiteDatabaseY0.query("diagnostic_signals", new String[]{"signal_name", "metadata", "count"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                    if (cursorQuery.moveToFirst()) {
                        boolean zIsEmpty = str.isEmpty();
                        do {
                            String string2 = cursorQuery.getString(0);
                            if (cursorQuery.isNull(1)) {
                                string = "";
                            } else {
                                string = cursorQuery.getString(1);
                                p047d6.B.h(string);
                            }
                            if (string2 == null) {
                                W w5 = c0188u0.f2305f;
                                C0188u0.l(w5);
                                w5.f1842F.b(W.P(str), "Read null value from diagnostic signals table, ignoring it. appId");
                            } else {
                                long j = cursorQuery.getLong(2);
                                C1765y3 c1765y3U = C1774z3.u();
                                c1765y3U.c();
                                ((C1774z3) c1765y3U.f20826b).v(string2);
                                c1765y3U.c();
                                ((C1774z3) c1765y3U.f20826b).y(j);
                                c1765y3U.c();
                                ((C1774z3) c1765y3U.f20826b).x(string);
                                if (zIsEmpty) {
                                    c1765y3U.c();
                                    ((C1774z3) c1765y3U.f20826b).w();
                                }
                                arrayList.add((C1774z3) c1765y3U.g());
                            }
                        } while (cursorQuery.moveToNext());
                        sQLiteDatabaseY0.delete("diagnostic_signals", "app_id=?", new String[]{str});
                        sQLiteDatabaseY0.setTransactionSuccessful();
                        list = arrayList;
                    } else {
                        sQLiteDatabaseY0.setTransactionSuccessful();
                    }
                } catch (SQLiteException e10) {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.c(W.P(str), e10, "Error querying or deleting diagnostic signals. appId");
                    list = Collections.EMPTY_LIST;
                }
                if (cursorQuery != null) {
                    list = arrayList;
                    cursorQuery.close();
                }
                list = arrayList;
                sQLiteDatabaseY0.endTransaction();
                return list;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursorQuery.close();
                }
                sQLiteDatabaseY0.endTransaction();
                throw th;
            }
        } catch (SQLiteException e11) {
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1842F.c(W.P(str), e11, "Error opening database for diagnostic signals. appId");
            return Collections.EMPTY_LIST;
        }
    }

    public final C0181s r0(String str, C1686p4 c1686p4, String str2) {
        C0181s c0181sH0 = h0("events", str, c1686p4.z());
        if (c0181sH0 != null) {
            long j = c0181sH0.f2259e + 1;
            long j6 = c0181sH0.f2258d + 1;
            return new C0181s(c0181sH0.f2255a, c0181sH0.f2256b, c0181sH0.f2257c + 1, j6, j, c0181sH0.f2260f, c0181sH0.f2261g, c0181sH0.f2262h, c0181sH0.i, c0181sH0.j, c0181sH0.f2263k);
        }
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1845I.c(W.P(str), c0188u0.f2279I.a(str2), "Event aggregate wasn't created during raw event logging. appId, event");
        return new C0181s(str, c1686p4.z(), 1L, 1L, 1L, c1686p4.B(), 0L, null, null, null, null);
    }

    public final boolean s0() {
        return ((C0188u0) this.f13515b).f2297a.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00f0 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0102 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x011c A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0141  */
    /* JADX WARN: Code duplicated, block: B:52:0x0145  */
    /* JADX WARN: Code duplicated, block: B:53:0x0147 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0150  */
    /* JADX WARN: Code duplicated, block: B:61:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    /* JADX WARN: Code duplicated, block: B:66:0x018d A[Catch: all -> 0x007a, SQLiteException -> 0x007d, LOOP:0: B:66:0x018d->B:101:?, LOOP_START, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e3 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ea A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00f0, B:43:0x0102, B:44:0x0106, B:45:0x0116, B:47:0x011c, B:48:0x012c, B:60:0x015a, B:63:0x0162, B:64:0x016d, B:66:0x018d, B:67:0x019b, B:68:0x01a5, B:73:0x01e3, B:72:0x01d3, B:76:0x01ea, B:53:0x0147, B:78:0x01fc, B:82:0x020f, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:89:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void t0(String str, long j, long j6, C0144f0 c0144f0) {
        ?? IsEmpty;
        ?? string;
        String str2;
        String[] strArr;
        String string2;
        ?? r5;
        long jE0;
        long j10;
        String str3;
        String[] strArr2;
        long j11;
        C1677o4 c1677o4;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        Cursor cursorRawQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseY0 = y0();
                IsEmpty = TextUtils.isEmpty(str);
                String str4 = "";
                if (IsEmpty != 0) {
                    String[] strArr3 = j6 != -1 ? new String[]{String.valueOf(j6), String.valueOf(j)} : new String[]{String.valueOf(j)};
                    str4 = j6 != -1 ? "rowid <= ? and " : "";
                    StringBuilder sb = new StringBuilder(str4.length() + 148);
                    sb.append("select app_id, metadata_fingerprint from raw_events where ");
                    sb.append(str4);
                    sb.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                    cursorRawQuery = sQLiteDatabaseY0.rawQuery(sb.toString(), strArr3);
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            string = cursorRawQuery.getString(0);
                            try {
                                string2 = cursorRawQuery.getString(1);
                                cursorRawQuery.close();
                                r5 = string;
                                cursorRawQuery = sQLiteDatabaseY0.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r5, string2}, null, null, "rowid", "2");
                                if (cursorRawQuery.moveToFirst()) {
                                    try {
                                        C1757x4 c1757x4 = (C1757x4) ((C1748w4) X1.s0(C1757x4.Z(), cursorRawQuery.getBlob(0))).g();
                                        if (cursorRawQuery.moveToNext()) {
                                            W w5 = c0188u0.f2305f;
                                            C0188u0.l(w5);
                                            w5.f1845I.b(W.P(r5), "Get multiple raw event metadata records, expected one. appId");
                                        }
                                        cursorRawQuery.close();
                                        c0144f0.f2057b = c1757x4;
                                        jE0 = e0("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r5, string2}, -1L);
                                        if (j6 == -1) {
                                            if (jE0 != -1) {
                                                j10 = -1;
                                            } else {
                                                strArr2 = new String[]{r5, string2};
                                                str3 = "app_id = ? and metadata_fingerprint = ?";
                                            }
                                            cursorRawQuery = sQLiteDatabaseY0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                            if (cursorRawQuery.moveToFirst()) {
                                                do {
                                                    j11 = cursorRawQuery.getLong(0);
                                                    byte[] blob = cursorRawQuery.getBlob(3);
                                                    long j12 = cursorRawQuery.getLong(4);
                                                    try {
                                                        c1677o4 = (C1677o4) X1.s0(C1686p4.K(), blob);
                                                        c1677o4.s(cursorRawQuery.getString(1));
                                                        long j13 = cursorRawQuery.getLong(2);
                                                        c1677o4.c();
                                                        ((C1686p4) c1677o4.f20826b).R(j13);
                                                        c1677o4.c();
                                                        ((C1686p4) c1677o4.f20826b).u(j12);
                                                        if (!c0144f0.f(j11, (C1686p4) c1677o4.g())) {
                                                            break;
                                                        }
                                                    } catch (IOException e10) {
                                                        W w9 = c0188u0.f2305f;
                                                        C0188u0.l(w9);
                                                        w9.f1842F.c(W.P(r5), e10, "Data loss. Failed to merge raw event. appId");
                                                    }
                                                } while (cursorRawQuery.moveToNext());
                                            } else {
                                                W w10 = c0188u0.f2305f;
                                                C0188u0.l(w10);
                                                w10.f1845I.b(W.P(r5), "Raw event data disappeared while in transaction. appId");
                                            }
                                        } else {
                                            j10 = j6;
                                        }
                                        if (j10 == -1 && jE0 != -1) {
                                            jE0 = Math.min(j10, jE0);
                                        } else if (j10 != -1) {
                                            jE0 = j10;
                                        }
                                        str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        strArr2 = new String[]{r5, string2, String.valueOf(jE0)};
                                        cursorRawQuery = sQLiteDatabaseY0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                        if (cursorRawQuery.moveToFirst()) {
                                            do {
                                                j11 = cursorRawQuery.getLong(0);
                                                byte[] blob2 = cursorRawQuery.getBlob(3);
                                                long j14 = cursorRawQuery.getLong(4);
                                                c1677o4 = (C1677o4) X1.s0(C1686p4.K(), blob2);
                                                c1677o4.s(cursorRawQuery.getString(1));
                                                long j15 = cursorRawQuery.getLong(2);
                                                c1677o4.c();
                                                ((C1686p4) c1677o4.f20826b).R(j15);
                                                c1677o4.c();
                                                ((C1686p4) c1677o4.f20826b).u(j14);
                                                if (!c0144f0.f(j11, (C1686p4) c1677o4.g())) {
                                                    break;
                                                    break;
                                                }
                                            } while (cursorRawQuery.moveToNext());
                                        } else {
                                            W w11 = c0188u0.f2305f;
                                            C0188u0.l(w11);
                                            w11.f1845I.b(W.P(r5), "Raw event data disappeared while in transaction. appId");
                                        }
                                    } catch (IOException e11) {
                                        W w12 = c0188u0.f2305f;
                                        C0188u0.l(w12);
                                        w12.f1842F.c(W.P(r5), e11, "Data loss. Failed to merge raw event metadata. appId");
                                    }
                                } else {
                                    W w13 = c0188u0.f2305f;
                                    C0188u0.l(w13);
                                    w13.f1842F.b(W.P(r5), "Raw event metadata record is missing. appId");
                                }
                            } catch (SQLiteException e12) {
                                e = e12;
                                W w14 = c0188u0.f2305f;
                                C0188u0.l(w14);
                                w14.f1842F.c(W.P(string), e, "Data loss. Error selecting raw event. appId");
                            }
                        }
                    } catch (SQLiteException e13) {
                        e = e13;
                        string = str;
                    }
                } else {
                    try {
                        if (j6 != -1) {
                            String str5 = str;
                            strArr = new String[]{str5, String.valueOf(j6)};
                            IsEmpty = str5;
                        } else {
                            str2 = str;
                            strArr = new String[]{str2};
                        }
                        if (j6 != -1) {
                            IsEmpty = str2;
                            str4 = " and rowid <= ?";
                        }
                        IsEmpty = str2;
                        StringBuilder sb2 = new StringBuilder(str4.length() + 84);
                        sb2.append("select metadata_fingerprint from raw_events where app_id = ?");
                        sb2.append(str4);
                        sb2.append(" order by rowid limit 1;");
                        cursorRawQuery = sQLiteDatabaseY0.rawQuery(sb2.toString(), strArr);
                        if (cursorRawQuery.moveToFirst()) {
                            string2 = cursorRawQuery.getString(0);
                            cursorRawQuery.close();
                            r5 = IsEmpty;
                            cursorRawQuery = sQLiteDatabaseY0.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r5, string2}, null, null, "rowid", "2");
                            if (cursorRawQuery.moveToFirst()) {
                                W w15 = c0188u0.f2305f;
                                C0188u0.l(w15);
                                w15.f1842F.b(W.P(r5), "Raw event metadata record is missing. appId");
                            } else {
                                C1757x4 c1757x5 = (C1757x4) ((C1748w4) X1.s0(C1757x4.Z(), cursorRawQuery.getBlob(0))).g();
                                if (cursorRawQuery.moveToNext()) {
                                    W w16 = c0188u0.f2305f;
                                    C0188u0.l(w16);
                                    w16.f1845I.b(W.P(r5), "Get multiple raw event metadata records, expected one. appId");
                                }
                                cursorRawQuery.close();
                                c0144f0.f2057b = c1757x5;
                                jE0 = e0("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r5, string2}, -1L);
                                if (j6 == -1) {
                                    if (jE0 != -1) {
                                        j10 = -1;
                                    } else {
                                        strArr2 = new String[]{r5, string2};
                                        str3 = "app_id = ? and metadata_fingerprint = ?";
                                    }
                                    cursorRawQuery = sQLiteDatabaseY0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                    if (cursorRawQuery.moveToFirst()) {
                                        do {
                                            j11 = cursorRawQuery.getLong(0);
                                            byte[] blob3 = cursorRawQuery.getBlob(3);
                                            long j16 = cursorRawQuery.getLong(4);
                                            c1677o4 = (C1677o4) X1.s0(C1686p4.K(), blob3);
                                            c1677o4.s(cursorRawQuery.getString(1));
                                            long j17 = cursorRawQuery.getLong(2);
                                            c1677o4.c();
                                            ((C1686p4) c1677o4.f20826b).R(j17);
                                            c1677o4.c();
                                            ((C1686p4) c1677o4.f20826b).u(j16);
                                            if (!c0144f0.f(j11, (C1686p4) c1677o4.g())) {
                                                break;
                                                break;
                                            }
                                        } while (cursorRawQuery.moveToNext());
                                    } else {
                                        W w17 = c0188u0.f2305f;
                                        C0188u0.l(w17);
                                        w17.f1845I.b(W.P(r5), "Raw event data disappeared while in transaction. appId");
                                    }
                                } else {
                                    j10 = j6;
                                }
                                if (j10 == -1) {
                                    if (j10 != -1) {
                                        jE0 = j10;
                                    }
                                } else if (j10 != -1) {
                                    jE0 = j10;
                                }
                                str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                strArr2 = new String[]{r5, string2, String.valueOf(jE0)};
                                cursorRawQuery = sQLiteDatabaseY0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        j11 = cursorRawQuery.getLong(0);
                                        byte[] blob4 = cursorRawQuery.getBlob(3);
                                        long j18 = cursorRawQuery.getLong(4);
                                        c1677o4 = (C1677o4) X1.s0(C1686p4.K(), blob4);
                                        c1677o4.s(cursorRawQuery.getString(1));
                                        long j19 = cursorRawQuery.getLong(2);
                                        c1677o4.c();
                                        ((C1686p4) c1677o4.f20826b).R(j19);
                                        c1677o4.c();
                                        ((C1686p4) c1677o4.f20826b).u(j18);
                                        if (!c0144f0.f(j11, (C1686p4) c1677o4.g())) {
                                            break;
                                            break;
                                        }
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    W w18 = c0188u0.f2305f;
                                    C0188u0.l(w18);
                                    w18.f1845I.b(W.P(r5), "Raw event data disappeared while in transaction. appId");
                                }
                            }
                        }
                    } catch (SQLiteException e14) {
                        e = e14;
                        string = IsEmpty;
                        W w19 = c0188u0.f2305f;
                        C0188u0.l(w19);
                        w19.f1842F.c(W.P(string), e, "Data loss. Error selecting raw event. appId");
                    }
                }
            } catch (SQLiteException e15) {
                e = e15;
                IsEmpty = str;
            }
        } finally {
            if (0 != 0) {
                cursorRawQuery.close();
            }
        }
    }

    public final void v0() {
        I();
        y0().beginTransaction();
    }

    public final void w0() {
        I();
        y0().setTransactionSuccessful();
    }

    public final void x0() {
        I();
        y0().endTransaction();
    }

    public final SQLiteDatabase y0() {
        H();
        try {
            return this.f2178e.getWritableDatabase();
        } catch (SQLiteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error opening database");
            throw e10;
        }
    }

    public final void z0(String str) {
        C0181s c0181sH0;
        j0("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = y0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (c0181sH0 = h0("events", str, string)) != null) {
                            i0("events_snapshot", c0181sH0);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e10) {
                W w5 = ((C0188u0) this.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1842F.c(W.P(str), e10, "Error creating snapshot. appId");
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:? A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0076: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:118), block:B:24:0x0076 */
    public final Z1 D0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        Cursor cursor;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        p047d6.B.e(str2);
        H();
        I();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = y0().query(BgpZKleYb.ZaSvUokmWjhtW, new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j = cursorQuery.getLong(0);
                        Object objU = U(cursorQuery, 1);
                        if (objU != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                Z1 z3 = new Z1(str3, cursorQuery.getString(2), str4, j, objU);
                                if (cursorQuery.moveToNext()) {
                                    W w5 = c0188u0.f2305f;
                                    C0188u0.l(w5);
                                    w5.f1842F.b(W.P(str3), "Got multiple records for user property, expected one. appId");
                                }
                                cursorQuery.close();
                                return z3;
                            } catch (SQLiteException e10) {
                                e = e10;
                            }
                        }
                        sQLiteException = e;
                        W w9 = c0188u0.f2305f;
                        C0188u0.l(w9);
                        w9.f1842F.d("Error querying user property. appId", W.P(str3), c0188u0.f2279I.c(str4), sQLiteException);
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str3 = str;
                    str4 = str2;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th;
                }
                cursor2.close();
                throw th;
            }
        } catch (SQLiteException e12) {
            str3 = str;
            str4 = str2;
            sQLiteException = e12;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x012f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public final List F0(String str, String str2, String str3) throws Throwable {
        Cursor cursor;
        String str4;
        Cursor cursorQuery;
        String str5;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        H();
        I();
        ?? arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str6 = str;
            arrayList2.add(str6);
            StringBuilder sb = new StringBuilder(VXvBVvpyf.XWTViKIupUU);
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1);
                sb2.append(str3);
                sb2.append("*");
                arrayList2.add(sb2.toString());
                sb.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String string = sb.toString();
            c0188u0.getClass();
            W w5 = c0188u0.f2305f;
            cursorQuery = y0().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, string, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    C0188u0.l(w5);
                                    w5.f1842F.b(1000, "Read more than the max allowed user properties, ignoring excess");
                                    break;
                                }
                                String string2 = cursorQuery.getString(0);
                                long j = cursorQuery.getLong(1);
                                Object objU = U(cursorQuery, 2);
                                String string3 = cursorQuery.getString(3);
                                if (objU == null) {
                                    try {
                                        C0188u0.l(w5);
                                        w5.f1842F.d("(2)Read invalid user property value, ignoring it", W.P(str6), string3, str3);
                                        str5 = string3;
                                    } catch (SQLiteException e10) {
                                        e = e10;
                                        str5 = string3;
                                        cursor = cursorQuery;
                                        str4 = str5;
                                        try {
                                            W w9 = c0188u0.f2305f;
                                            C0188u0.l(w9);
                                            w9.f1842F.d("(2)Error querying user properties", W.P(str), str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursorQuery = cursor;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            return arrayList;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    str5 = string3;
                                    arrayList.add(new Z1(str, str5, string2, j, objU));
                                }
                                try {
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                    }
                                    str6 = str;
                                    str4 = str5;
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    cursor = cursorQuery;
                                    str4 = str5;
                                    W w10 = c0188u0.f2305f;
                                    C0188u0.l(w10);
                                    w10.f1842F.d("(2)Error querying user properties", W.P(str), str4, e);
                                    arrayList = Collections.EMPTY_LIST;
                                    cursorQuery = cursor;
                                }
                            } catch (SQLiteException e12) {
                                e = e12;
                                cursor = cursorQuery;
                                W w11 = c0188u0.f2305f;
                                C0188u0.l(w11);
                                w11.f1842F.d("(2)Error querying user properties", W.P(str), str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursorQuery = cursor;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e13) {
                e = e13;
                str4 = str2;
            }
        } catch (SQLiteException e14) {
            e = e14;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    public final boolean G0(C0140e c0140e) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        String str = c0140e.f2032a;
        p047d6.B.h(str);
        if (D0(str, c0140e.f2034c.f1873b) == null) {
            long jD0 = d0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            c0188u0.getClass();
            if (jD0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c0140e.f2033b);
        contentValues.put("name", c0140e.f2034c.f1873b);
        Object objC = c0140e.f2034c.C();
        p047d6.B.h(objC);
        u0(contentValues, objC);
        contentValues.put("active", Boolean.valueOf(c0140e.f2036e));
        contentValues.put("trigger_event_name", c0140e.f2037f);
        contentValues.put(rjJBef.rBKxvrEHyhhpqA, Long.valueOf(c0140e.f2028G));
        C0190v c0190v = c0140e.f2027F;
        b2 b2Var = c0188u0.f2278H;
        W w5 = c0188u0.f2305f;
        C0188u0.j(b2Var);
        contentValues.put("timed_out_event", b2.q0(c0190v));
        contentValues.put(BgpZKleYb.HFHYnBOXE, Long.valueOf(c0140e.f2035d));
        C0188u0.j(b2Var);
        contentValues.put("triggered_event", b2.q0(c0140e.f2029H));
        contentValues.put("triggered_timestamp", Long.valueOf(c0140e.f2034c.f1874c));
        contentValues.put("time_to_live", Long.valueOf(c0140e.f2030I));
        contentValues.put("expired_event", b2.q0(c0140e.f2031J));
        try {
            if (y0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            C0188u0.l(w5);
            w5.f1842F.b(W.P(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e10) {
            C0188u0.l(w5);
            w5.f1842F.c(W.P(str), e10, "Error storing conditional user property");
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0117  */
    public final C0140e H0(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        p047d6.B.e(str2);
        H();
        I();
        Cursor cursor = null;
        try {
            cursorQuery = y0().query("conditional_properties", new String[]{"origin", "value", qTltuUKrEYqzE.yZS, "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objU = U(cursorQuery, 1);
                    boolean z3 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j = cursorQuery.getLong(4);
                    X1 x1 = this.f1707c.f1799F;
                    U1.T(x1);
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<C0190v> creator = C0190v.CREATOR;
                    C0190v c0190v = (C0190v) x1.k0(blob, creator);
                    long j6 = cursorQuery.getLong(6);
                    U1.T(x1);
                    C0190v c0190v2 = (C0190v) x1.k0(cursorQuery.getBlob(7), creator);
                    long j10 = cursorQuery.getLong(8);
                    long j11 = cursorQuery.getLong(9);
                    U1.T(x1);
                    str3 = str2;
                    try {
                        C0140e c0140e = new C0140e(str, str4, new Y1(j10, objU, str3, str4), j6, z3, string2, c0190v, j, c0190v2, j11, (C0190v) x1.k0(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.c(W.P(str), c0188u0.f2279I.c(str3), "Got multiple records for conditional property, expected one");
                        }
                        cursorQuery.close();
                        return c0140e;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        W w9 = c0188u0.f2305f;
        C0188u0.l(w9);
        w9.f1842F.d("Error querying conditional property", W.P(str), c0188u0.f2279I.c(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final long L(String str, C1739v4 c1739v4, String str2, Map map, EnumC0154i1 enumC0154i1, Long l2) {
        int iDelete;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        p047d6.B.h(c1739v4);
        p047d6.B.e(str);
        H();
        I();
        if (s0()) {
            U1 u5 = this.f1707c;
            long jG = u5.f1801H.f2387F.g();
            p099i6.a aVar = c0188u0.f2280J;
            W w5 = c0188u0.f2305f;
            aVar.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) F.f1565M.a(null)).longValue()) {
                u5.f1801H.f2387F.h(jElapsedRealtime);
                H();
                I();
                if (s0() && (iDelete = y0().delete("upload_queue", l0(), new String[0])) > 0) {
                    C0188u0.l(w5);
                    w5.f1850N.b(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                p047d6.B.e(str);
                H();
                I();
                try {
                    int iQ = c0188u0.f2302d.Q(str, F.f1542A);
                    if (iQ > 0) {
                        y0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iQ)});
                    }
                } catch (SQLiteException e10) {
                    C0188u0.l(w5);
                    w5.f1842F.c(W.P(str), e10, "Error deleting over the limit queued batches. appId");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] bArrA = c1739v4.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrA);
        contentValues.put("upload_uri", str2);
        contentValues.put(eLGZoMw.ZMxnKcDO, TextUtils.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(enumC0154i1.f2125a));
        p099i6.a aVar2 = c0188u0.f2280J;
        W w9 = c0188u0.f2305f;
        aVar2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l2 != null) {
            contentValues.put("associated_row_id", l2);
        }
        try {
            long jInsert = y0().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            C0188u0.l(w9);
            w9.f1842F.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
            return -1L;
        } catch (SQLiteException e11) {
            C0188u0.l(w9);
            w9.f1842F.c(str, e11, "Error storing MeasurementBatch to upload_queue. appId");
            return -1L;
        }
    }

    public final boolean N(String str) {
        EnumC0154i1[] enumC0154i1Arr = {EnumC0154i1.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0154i1Arr[0].f2125a));
        String strM0 = m0(arrayList);
        String strL0 = l0();
        return d0(p002a0.c.x(new StringBuilder((strM0.length() + 61) + strL0.length()), aYRgmOVgHa.qNaTpzBOsSzfs, strM0, " AND NOT ", strL0), new String[]{str}) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:? A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x006b: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:108), block:B:19:0x006b */
    public final X8.d P0(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        Cursor cursor;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        H();
        I();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = y0().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        if (cursorQuery.moveToNext()) {
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.b(W.P(str), "Got multiple records for app config, expected one. appId");
                        }
                        if (blob != null) {
                            X8.d dVar = new X8.d((Object) blob, string, (Object) string2, 3);
                            cursorQuery.close();
                            return dVar;
                        }
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.c(W.P(str), e, hDigqCz.NtGxSesMDxXw);
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th;
                }
                cursor2.close();
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[LOOP:2: B:51:0x00fd->B:127:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:53:0x0103  */
    public final void a0(String str, Long l2, String str2, Bundle bundle) {
        W w5;
        Bundle bundle2;
        long j;
        String str3;
        ContentValues contentValues;
        W w9;
        C1757x4 c1757x4;
        Iterator it;
        C0167n c0167n = this;
        String str4 = str;
        C0188u0 c0188u0 = (C0188u0) c0167n.f13515b;
        p047d6.B.h(bundle);
        c0167n.H();
        c0167n.I();
        A0.e eVar = l2 != null ? new A0.e(c0167n, str4, l2.longValue()) : new A0.e(c0167n, str4);
        List<C0161l> listA = eVar.a();
        while (!listA.isEmpty()) {
            for (C0161l c0161l : listA) {
                try {
                    if (!TextUtils.isEmpty(str2)) {
                        Cursor cursor = null;
                        C1757x4 c1757x5 = null;
                        Cursor cursor2 = null;
                        try {
                            try {
                                Cursor cursorQuery = c0167n.y0().query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str4, Long.toString(c0161l.f2151b)}, null, null, "rowid", "2");
                                try {
                                    try {
                                        if (cursorQuery.moveToFirst()) {
                                            try {
                                                c1757x4 = (C1757x4) ((C1748w4) X1.s0(C1757x4.Z(), cursorQuery.getBlob(0))).g();
                                                try {
                                                    if (cursorQuery.moveToNext()) {
                                                        W w10 = c0188u0.f2305f;
                                                        C0188u0.l(w10);
                                                        w10.f1845I.b(W.P(str4), "Get multiple raw event metadata records, expected one. appId");
                                                    }
                                                    cursorQuery.close();
                                                    cursorQuery.close();
                                                } catch (SQLiteException e10) {
                                                    e = e10;
                                                    cursor = cursorQuery;
                                                    W w11 = c0188u0.f2305f;
                                                    C0188u0.l(w11);
                                                    w11.f1842F.c(W.P(str4), e, "Data loss. Error selecting raw event. appId");
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                }
                                                c1757x5 = c1757x4;
                                            } catch (IOException e11) {
                                                W w12 = c0188u0.f2305f;
                                                C0188u0.l(w12);
                                                w12.f1842F.c(W.P(str4), e11, "Data loss. Failed to merge raw event metadata. appId");
                                                cursorQuery.close();
                                            }
                                            if (c1757x5 != null) {
                                                it = c1757x5.a2().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((G4) it.next()).w().equals(str2)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            W w13 = c0188u0.f2305f;
                                            C0188u0.l(w13);
                                            w13.f1842F.b(W.P(str4), "Raw event metadata record is missing. appId");
                                        }
                                        cursorQuery.close();
                                    } catch (SQLiteException e12) {
                                        e = e12;
                                        c1757x4 = null;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    cursor2 = cursorQuery;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (SQLiteException e13) {
                            e = e13;
                            c1757x4 = null;
                        }
                        if (c1757x5 != null) {
                            it = c1757x5.a2().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((G4) it.next()).w().equals(str2)) {
                                    }
                                }
                            }
                        }
                    }
                    long jUpdate = y0().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j)});
                    if (jUpdate != 1) {
                        C0188u0.l(w5);
                        w9 = w5;
                        try {
                            w9.f1842F.c(W.P(str3), Long.valueOf(jUpdate), "Failed to update raw event. appId, updatedRows");
                        } catch (SQLiteException e14) {
                            e = e14;
                            C0188u0.l(w9);
                            w9.f1842F.c(W.P(str3), e, "Error updating raw event. appId");
                        }
                    }
                } catch (SQLiteException e15) {
                    e = e15;
                    w9 = w5;
                }
                U1 u5 = c0167n.f1707c;
                X1 x1 = u5.f1799F;
                U1.T(x1);
                C1686p4 c1686p4 = c0161l.f2153d;
                Bundle bundle3 = new Bundle();
                for (C1712s4 c1712s4 : c1686p4.w()) {
                    if (c1712s4.C()) {
                        bundle3.putDouble(c1712s4.v(), c1712s4.D());
                    } else if (c1712s4.A()) {
                        bundle3.putFloat(c1712s4.v(), c1712s4.B());
                    } else if (c1712s4.y()) {
                        bundle3.putLong(c1712s4.v(), c1712s4.z());
                    } else if (c1712s4.w()) {
                        bundle3.putString(c1712s4.v(), c1712s4.x());
                    } else if (c1712s4.E().isEmpty()) {
                        W w14 = ((C0188u0) x1.f13515b).f2305f;
                        C0188u0.l(w14);
                        w14.f1842F.b(c1712s4, "Unexpected parameter type for parameter");
                    } else {
                        bundle3.putParcelableArray(c1712s4.v(), X1.u0(c1712s4.E()));
                    }
                }
                String string = bundle3.getString("_o");
                bundle3.remove("_o");
                String strZ = c1686p4.z();
                if (string == null) {
                    string = "";
                }
                b2 b2Var = c0188u0.f2278H;
                w5 = c0188u0.f2305f;
                C0188u0.j(b2Var);
                if (strZ.equals("_cmp")) {
                    bundle2 = new Bundle(bundle);
                    for (String str5 : bundle.keySet()) {
                        C0161l c0161l2 = c0161l;
                        if (str5.startsWith("gad_")) {
                            bundle2.remove(str5);
                        }
                        c0161l = c0161l2;
                    }
                } else {
                    bundle2 = bundle;
                }
                C0161l c0161l3 = c0161l;
                b2Var.U(bundle3, bundle2);
                r rVar = new r((C0188u0) c0167n.f13515b, string, str4, c1686p4.z(), c1686p4.B(), c1686p4.J(), c1686p4.D(), bundle3);
                j = c0161l3.f2150a;
                long j6 = c0161l3.f2151b;
                boolean z3 = c0161l3.f2152c;
                H();
                I();
                str3 = rVar.f2234a;
                p047d6.B.e(str3);
                X1 x5 = u5.f1799F;
                U1.T(x5);
                byte[] bArrA = x5.h0(rVar).a();
                contentValues = new ContentValues();
                contentValues.put("app_id", str3);
                contentValues.put(Yohhi.EMFhJ, rVar.f2235b);
                contentValues.put("timestamp", Long.valueOf(rVar.f2237d));
                contentValues.put("metadata_fingerprint", Long.valueOf(j6));
                contentValues.put("data", bArrA);
                contentValues.put("realtime", Integer.valueOf(z3 ? 1 : 0));
                contentValues.put("elapsed_time", Long.valueOf(rVar.f2238e));
                c0167n = this;
                str4 = str;
            }
            listA = eVar.a();
            c0167n = this;
            str4 = str;
        }
    }

    public static final String m0(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return AbstractC0028h.i(" AND (upload_type IN (", TextUtils.join(", ", list), bvzlCGKkIwz.TkP);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00df  */
    public final List M(String str, N1 n3, int i) {
        List list;
        String strValueOf;
        p047d6.B.e(str);
        H();
        I();
        Cursor cursorQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseY0 = y0();
            String[] strArr = {WhMpSggKZGga.HJnSTyainSZH, "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
            String strM0 = m0(n3.f1735a);
            String strL0 = l0();
            StringBuilder sb = new StringBuilder(strM0.length() + 17 + strL0.length());
            sb.append("app_id=?");
            sb.append(strM0);
            sb.append(" AND NOT ");
            sb.append(strL0);
            String string = sb.toString();
            String[] strArr2 = {str};
            if (i > 0) {
                strValueOf = String.valueOf(i);
            } else {
                strValueOf = null;
            }
            cursorQuery = sQLiteDatabaseY0.query("upload_queue", strArr, string, strArr2, null, null, "creation_timestamp ASC", strValueOf);
            ArrayList arrayList = new ArrayList();
            while (cursorQuery.moveToNext()) {
                W1 w1K0 = k0(str, cursorQuery.getLong(0), cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                if (w1K0 != null) {
                    arrayList.add(w1K0);
                }
            }
            list = arrayList;
        } catch (SQLiteException e10) {
            try {
                W w5 = ((C0188u0) this.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1842F.c(str, e10, "Error to querying MeasurementBatch from upload_queue. appId");
                list = Collections.EMPTY_LIST;
            } catch (Throwable th) {
                th = th;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    public final void c0(String str, J1 j6) {
        H();
        I();
        p047d6.B.e(str);
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p099i6.a aVar = c0188u0.f2280J;
        W w5 = c0188u0.f2305f;
        aVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        E e10 = F.f1640u0;
        long jLongValue = jCurrentTimeMillis - ((Long) e10.a(null)).longValue();
        long j = j6.f1694b;
        if (j < jLongValue || j > ((Long) e10.a(null)).longValue() + jCurrentTimeMillis) {
            C0188u0.l(w5);
            w5.f1845I.d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", W.P(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        C0188u0.l(w5);
        w5.f1850N.a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", j6.f1693a);
        contentValues.put("source", Integer.valueOf(j6.f1695c));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (y0().insert(eLGZoMw.kQhBw, null, contentValues) == -1) {
                C0188u0.l(w5);
                w5.f1842F.b(W.P(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e11) {
            C0188u0.l(w5);
            w5.f1842F.c(W.P(str), e11, "Error storing trigger URI. appId");
        }
    }

    public final void p0(String str, I0 i10) {
        p047d6.B.h(str);
        H();
        I();
        n0(str, b0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put(yGmaldHkijNLf.CqrnfVOPw, str);
        contentValues.put("storage_consent_at_bundling", i10.g());
        g0(contentValues);
    }

    public final I0 q0(String str) {
        p047d6.B.h(str);
        H();
        I();
        return I0.c(100, f0(Yohhi.oJoRwBRfCG, new String[]{str}));
    }
}
