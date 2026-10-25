package p006a4;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;
import p019b4.j;

/* JADX INFO: loaded from: classes.dex */
public interface b extends Closeable {
    void A(Object[] objArr);

    void B();

    void D();

    void I();

    boolean P();

    boolean R();

    int W(ContentValues contentValues, Object[] objArr);

    void g();

    boolean isOpen();

    void k(String str);

    j n(String str);

    void q();

    Cursor y(f fVar);
}
