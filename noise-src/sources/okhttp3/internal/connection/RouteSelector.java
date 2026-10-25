package okhttp3.internal.connection;

import Kb.s;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.HttpUrl;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes3.dex */
public final class RouteSelector {
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f30296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RouteDatabase f30297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConnectionUser f30298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f30300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f30302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f30303h;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Selection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f30304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30305b;

        public Selection(ArrayList arrayList) {
            this.f30304a = arrayList;
        }
    }

    public RouteSelector(Address address, RouteDatabase routeDatabase, ConnectionUser connectionUser, boolean z3) {
        List listK;
        l.e(address, "address");
        l.e(routeDatabase, "routeDatabase");
        l.e(connectionUser, "connectionUser");
        this.f30296a = address;
        this.f30297b = routeDatabase;
        this.f30298c = connectionUser;
        this.f30299d = z3;
        s sVar = s.f7760a;
        this.f30300e = sVar;
        this.f30302g = sVar;
        this.f30303h = new ArrayList();
        HttpUrl httpUrl = address.f29847h;
        connectionUser.m(httpUrl);
        URI uriH = httpUrl.h();
        if (uriH.getHost() == null) {
            listK = _UtilJvmKt.k(new Proxy[]{Proxy.NO_PROXY});
        } else {
            List<Proxy> listSelect = address.f29846g.select(uriH);
            listK = (listSelect == null || listSelect.isEmpty()) ? _UtilJvmKt.k(new Proxy[]{Proxy.NO_PROXY}) : _UtilJvmKt.j(listSelect);
        }
        this.f30300e = listK;
        this.f30301f = 0;
        connectionUser.n(httpUrl, listK);
    }

    public final boolean a() {
        return this.f30301f < this.f30300e.size() || !this.f30303h.isEmpty();
    }
}
