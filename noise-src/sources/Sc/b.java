package Sc;

import Gc.C0483i;
import Gc.C0484j;
import Rc.InterfaceC0836l;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.l;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.RequestBody$Companion$toRequestBody$1;
import p212r8.A;
import p212r8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC0836l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MediaType f12166c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f12167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f12168b;

    static {
        MediaType.f29954e.getClass();
        f12166c = MediaType.Companion.a("application/json; charset=UTF-8");
    }

    public b(m mVar, A a10) {
        this.f12167a = mVar;
        this.f12168b = a10;
    }

    @Override // Rc.InterfaceC0836l
    public final Object b(Object obj) throws IOException {
        C0484j c0484j = new C0484j();
        p298z8.b bVarF = this.f12167a.f(new OutputStreamWriter(new C0483i(c0484j), StandardCharsets.UTF_8));
        this.f12168b.c(bVarF, obj);
        bVarF.close();
        Gc.m content = c0484j.j(c0484j.f5771b);
        RequestBody.f30055a.getClass();
        l.e(content, "content");
        return new RequestBody$Companion$toRequestBody$1(f12166c, content);
    }
}
