package Z3;

/* JADX INFO: loaded from: classes.dex */
public interface c extends AutoCloseable {
    String K(int i);

    boolean U();

    void e(int i, long j);

    void f(int i);

    int getColumnCount();

    String getColumnName(int i);

    long getLong(int i);

    boolean isNull(int i);

    void reset();

    void x(int i, String str);
}
