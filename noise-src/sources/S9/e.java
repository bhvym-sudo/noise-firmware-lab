package S9;

import M3.S;
import N3.A;
import T3.i;
import T3.l;
import com.noise.audio.data.local.db.DataBase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import p003a1.fK.WhMpSggKZGga;
import p184p4.s;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ DataBase_Impl f12143d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(DataBase_Impl dataBase_Impl) {
        super("ab90885d301f37b98f13d138e9405df3", 2, "a9fe3319a486c790c71aebdf701605e1");
        this.f12143d = dataBase_Impl;
    }

    @Override // M3.S
    public final void a(Z3.a aVar) {
        s.u(aVar, "CREATE TABLE IF NOT EXISTS `key_value` (`uId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `lastSync` INTEGER, `key` TEXT, `type` TEXT, `value` TEXT)");
        s.u(aVar, "CREATE TABLE IF NOT EXISTS `cached_video` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mac_address` TEXT NOT NULL, `url` TEXT NOT NULL, `cache_path` TEXT, `category` TEXT NOT NULL, `status` TEXT NOT NULL)");
        s.u(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        s.u(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ab90885d301f37b98f13d138e9405df3')");
    }

    @Override // M3.S
    public final void s(Z3.a aVar) {
    }

    @Override // M3.S
    public final void t(Z3.a aVar) throws Exception {
        this.f12143d.p(aVar);
    }

    @Override // M3.S
    public final void u(Z3.a aVar) {
    }

    @Override // M3.S
    public final void v(Z3.a aVar) throws Exception {
        p277x4.f.y(aVar);
    }

    @Override // M3.S
    public final void c(Z3.a aVar) {
        s.u(aVar, "DROP TABLE IF EXISTS `key_value`");
        s.u(aVar, ZUNcIbYzr.cWYP);
    }

    @Override // M3.S
    public final A w(Z3.a aVar) throws Exception {
        HashMap map = new HashMap(5);
        map.put("uId", new i(1, 1, "uId", "INTEGER", null, true));
        map.put("lastSync", new i(0, 1, "lastSync", "INTEGER", null, false));
        map.put("key", new i(0, 1, "key", "TEXT", null, false));
        map.put("type", new i(0, 1, "type", "TEXT", null, false));
        map.put("value", new i(0, 1, "value", "TEXT", null, false));
        l lVar = new l("key_value", map, new HashSet(0), new HashSet(0));
        l lVarY = com.bumptech.glide.d.y(aVar, "key_value");
        if (!lVar.equals(lVarY)) {
            return new A(false, WhMpSggKZGga.JmSn + lVar + "\n Found:\n" + lVarY, 0);
        }
        HashMap map2 = new HashMap(6);
        map2.put("id", new i(1, 1, "id", "INTEGER", null, true));
        map2.put("mac_address", new i(0, 1, "mac_address", "TEXT", null, true));
        map2.put("url", new i(0, 1, "url", "TEXT", null, true));
        map2.put("cache_path", new i(0, 1, "cache_path", "TEXT", null, false));
        map2.put("category", new i(0, 1, "category", "TEXT", null, true));
        map2.put("status", new i(0, 1, "status", "TEXT", null, true));
        l lVar2 = new l("cached_video", map2, new HashSet(0), new HashSet(0));
        l lVarY2 = com.bumptech.glide.d.y(aVar, "cached_video");
        if (lVar2.equals(lVarY2)) {
            return new A(true, (String) null, 0);
        }
        return new A(false, "cached_video(com.noise.audio.data.local.db.CachedVideo).\n Expected:\n" + lVar2 + "\n Found:\n" + lVarY2, 0);
    }
}
