package S9;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends R3.a {
    @Override // R3.a
    public final void a(p006a4.b db2) {
        l.e(db2, "db");
        db2.k("CREATE TABLE IF NOT EXISTS `cached_video` (\n                        `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                        `mac_address` TEXT NOT NULL,\n                        `url` TEXT NOT NULL,\n                        `cache_path` TEXT,\n                        `category` TEXT NOT NULL DEFAULT '',\n                        `status` TEXT NOT NULL DEFAULT 'PENDING'\n                    )");
    }
}
