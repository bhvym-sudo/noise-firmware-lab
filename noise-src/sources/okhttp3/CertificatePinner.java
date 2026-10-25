package okhttp3;

import Kb.m;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.internal.l;
import okhttp3.internal.tls.CertificateChainCleaner;

/* JADX INFO: loaded from: classes3.dex */
public final class CertificatePinner {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Companion f29863c = new Companion(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CertificatePinner f29864d = new CertificatePinner(m.d1(new Builder().f29867a), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f29865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CertificateChainCleaner f29866b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f29867a = new ArrayList();
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Pin {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            pin.getClass();
            pin.getClass();
            pin.getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            throw null;
        }
    }

    public CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner) {
        this.f29865a = set;
        this.f29866b = certificateChainCleaner;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return l.a(certificatePinner.f29865a, this.f29865a) && l.a(certificatePinner.f29866b, this.f29866b);
    }

    public final int hashCode() {
        int iHashCode = (this.f29865a.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.f29866b;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }
}
