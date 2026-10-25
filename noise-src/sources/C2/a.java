package C2;

import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class a extends IOException {
    public /* synthetic */ a(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(long j, long j6, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbY = p002a0.c.y(j, "Pos: ", ", limit: ");
        sbY.append(j6);
        sbY.append(", len: ");
        sbY.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbY.toString()), indexOutOfBoundsException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(int i, int i10, int i11, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbY = p002a0.c.y(i, "Pos: ", ", limit: ");
        sbY.append(i10);
        sbY.append(", len: ");
        sbY.append(i11);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbY.toString()), indexOutOfBoundsException);
    }

    public a(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        super(string);
    }

    public a(int i, IOException iOException, String str) {
        super(str + ", status code: " + i, iOException);
    }
}
