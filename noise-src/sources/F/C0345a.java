package F;

import D1.InterfaceC0300i0;
import androidx.appcompat.widget.ActionBarContextView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: renamed from: F.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0345a implements InterfaceC0300i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4075c;

    public C0345a(MessageDigest messageDigest, int i) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.f4075c = messageDigest;
        this.f4074b = i;
    }

    @Override // D1.InterfaceC0300i0
    public void a() {
        this.f4073a = true;
    }

    @Override // D1.InterfaceC0300i0
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.f4073a = false;
    }

    @Override // D1.InterfaceC0300i0
    public void c() {
        if (this.f4073a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f4075c;
        actionBarContextView.f16661f = null;
        super/*android.view.View*/.setVisibility(this.f4074b);
    }
}
