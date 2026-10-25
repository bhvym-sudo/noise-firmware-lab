package okhttp3.internal.platform.android;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidLogHandler extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidLogHandler f30546a = new AndroidLogHandler();

    private AndroidLogHandler() {
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord record) {
        int i;
        l.e(record, "record");
        AndroidLog androidLog = AndroidLog.f30543a;
        String loggerName = record.getLoggerName();
        l.d(loggerName, "getLoggerName(...)");
        int iIntValue = record.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i = 5;
        } else {
            i = record.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = record.getMessage();
        l.d(message, "getMessage(...)");
        Throwable thrown = record.getThrown();
        androidLog.getClass();
        AndroidLog.a(loggerName, i, message, thrown);
    }
}
