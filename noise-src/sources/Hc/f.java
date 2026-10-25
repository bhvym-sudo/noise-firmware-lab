package Hc;

import Gc.C0480f;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends C0480f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f6092m;

    public f(Socket socket) {
        this.f6092m = socket;
    }

    @Override // Gc.C0480f
    public final void k() {
        Socket socket = this.f6092m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (!j.a(e10)) {
                throw e10;
            }
            j.f6119a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            j.f6119a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    public final IOException l(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
