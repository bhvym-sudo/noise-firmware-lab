package p019b4;

import Yb.g;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import kotlin.jvm.internal.l;
import p006a4.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f18124a;

    public /* synthetic */ a(f fVar) {
        this.f18124a = fVar;
    }

    @Override // Yb.g
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        l.b(sQLiteQuery);
        this.f18124a.o(new i(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
