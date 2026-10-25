package B6;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: renamed from: B6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0164m extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uc.c f2160b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0164m(C0167n c0167n, Context context) {
        this(context, "google_app_measurement.db");
        this.f2159a = 0;
        this.f2160b = c0167n;
    }

    private final void a(SQLiteDatabase sQLiteDatabase, int i, int i10) {
    }

    private final void d(SQLiteDatabase sQLiteDatabase, int i, int i10) {
    }

    private final void h(SQLiteDatabase sQLiteDatabase, int i, int i10) {
    }

    private final void o(SQLiteDatabase sQLiteDatabase, int i, int i10) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.f2159a) {
            case 0:
                C0167n c0167n = (C0167n) this.f2160b;
                C0188u0 c0188u0 = (C0188u0) c0167n.f13515b;
                C0188u0 c0188u1 = (C0188u0) c0167n.f13515b;
                c0188u0.getClass();
                A.E1 e10 = c0167n.f2179f;
                if (e10.f50b != 0) {
                    ((p099i6.a) e10.f51c).getClass();
                    if (SystemClock.elapsedRealtime() - e10.f50b < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((p099i6.a) e10.f51c).getClass();
                    e10.f50b = SystemClock.elapsedRealtime();
                    W w5 = c0188u1.f2305f;
                    C0188u0.l(w5);
                    w5.f1842F.a("Opening the database failed, dropping and recreating it");
                    if (!c0188u1.f2297a.getDatabasePath("google_app_measurement.db").delete()) {
                        W w9 = c0188u1.f2305f;
                        C0188u0.l(w9);
                        w9.f1842F.b("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        e10.f50b = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e11) {
                        W w10 = c0188u1.f2305f;
                        C0188u0.l(w10);
                        w10.f1842F.b(e11, "Failed to open freshly created database");
                        throw e11;
                    }
                }
            default:
                P p10 = (P) this.f2160b;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e12) {
                    throw e12;
                } catch (SQLiteException unused2) {
                    C0188u0 c0188u2 = (C0188u0) p10.f13515b;
                    W w11 = c0188u2.f2305f;
                    C0188u0.l(w11);
                    w11.f1842F.a("Opening the local database failed, dropping and recreating it");
                    if (!c0188u2.f2297a.getDatabasePath("google_app_measurement_local.db").delete()) {
                        W w12 = c0188u2.f2305f;
                        C0188u0.l(w12);
                        w12.f1842F.b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e13) {
                        W w13 = ((C0188u0) p10.f13515b).f2305f;
                        C0188u0.l(w13);
                        w13.f1842F.b(e13, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f2159a) {
            case 0:
                W w5 = ((C0188u0) ((C0167n) this.f2160b).f13515b).f2305f;
                C0188u0.l(w5);
                J0.f(w5, sQLiteDatabase);
                break;
            default:
                W w9 = ((C0188u0) ((P) this.f2160b).f13515b).f2305f;
                C0188u0.l(w9);
                J0.f(w9, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i10) {
        int i11 = this.f2159a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i10) {
        int i11 = this.f2159a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        switch (this.f2159a) {
            case 0:
                C0188u0 c0188u0 = (C0188u0) ((C0167n) this.f2160b).f13515b;
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                J0.c(w5, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", C0167n.f2167F);
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", jEOTwwnJhcjv.IZiMCGYF, C0167n.f2169H);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", C0167n.f2170I);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", C0167n.f2172K);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", C0167n.f2171J);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", C0167n.f2173L);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", C0167n.f2174M);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", C0167n.f2175N);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", C0167n.f2176O);
                com.google.android.gms.internal.measurement.T1.a();
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", C0167n.f2177P);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", C0167n.f2168G);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "diagnostic_signals", "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);", "app_id,signal_name,metadata,count,last_increment_timestamp", null);
                C0188u0.l(w9);
                J0.c(w9, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                break;
            default:
                W w10 = ((C0188u0) ((P) this.f2160b).f13515b).f2305f;
                C0188u0.l(w10);
                J0.c(w10, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", P.f1742f);
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0164m(P p10, Context context) {
        this(context, "google_app_measurement_local.db");
        this.f2159a = 1;
        this.f2160b = p10;
    }

    public C0164m(Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }
}
