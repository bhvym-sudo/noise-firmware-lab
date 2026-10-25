package okhttp3.internal.publicsuffix;

import Gc.AbstractC0476b;
import Gc.I;
import android.content.Context;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.ContextAwarePlatform;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.platform.PlatformRegistry;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes3.dex */
public final class AssetPublicSuffixList extends BasePublicSuffixList {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f30563g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f30564f;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        f30563g = "PublicSuffixDatabase.list";
    }

    public AssetPublicSuffixList() {
        this(0);
    }

    public AssetPublicSuffixList(int i) {
        String path = f30563g;
        l.e(path, "path");
        this.f30564f = path;
    }

    @Override // okhttp3.internal.publicsuffix.BasePublicSuffixList
    public final I b() throws IOException {
        AssetManager assets;
        PlatformRegistry.f30538a.getClass();
        Platform.f30535a.getClass();
        Object obj = Platform.f30536b;
        ContextAwarePlatform contextAwarePlatform = obj != null ? (ContextAwarePlatform) obj : null;
        Context contextB = contextAwarePlatform != null ? contextAwarePlatform.b() : null;
        if (contextB == null || (assets = contextB.getAssets()) == null) {
            throw new IOException(vTisoEqmwXP.CHjiHDlQdvUQ);
        }
        InputStream inputStreamOpen = assets.open(this.f30564f);
        l.d(inputStreamOpen, "open(...)");
        return AbstractC0476b.i(inputStreamOpen);
    }
}
