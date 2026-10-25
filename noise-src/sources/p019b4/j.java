package p019b4;

import android.database.sqlite.SQLiteStatement;
import p006a4.e;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f18157b;

    public j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f18157b = sQLiteStatement;
    }

    public final int a() {
        return this.f18157b.executeUpdateDelete();
    }
}
