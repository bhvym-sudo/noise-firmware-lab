package D1;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: renamed from: D1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0289d implements InterfaceC0287c, InterfaceC0291e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3300a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ClipData f3301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f3304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f3305f;

    public /* synthetic */ C0289d() {
    }

    @Override // D1.InterfaceC0291e
    public ClipData a() {
        return this.f3301b;
    }

    @Override // D1.InterfaceC0287c
    public C0293f build() {
        return new C0293f(new C0289d(this));
    }

    @Override // D1.InterfaceC0287c
    public void j(Uri uri) {
        this.f3304e = uri;
    }

    @Override // D1.InterfaceC0287c
    public void k(int i) {
        this.f3303d = i;
    }

    @Override // D1.InterfaceC0291e
    public int l() {
        return this.f3303d;
    }

    @Override // D1.InterfaceC0291e
    public ContentInfo m() {
        return null;
    }

    @Override // D1.InterfaceC0291e
    public int n() {
        return this.f3302c;
    }

    @Override // D1.InterfaceC0287c
    public void setExtras(Bundle bundle) {
        this.f3305f = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f3300a) {
            case 1:
                Uri uri = this.f3304e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f3301b.getDescription());
                sb.append(", source=");
                int i = this.f3302c;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i10 = this.f3303d;
                sb.append((i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return p002a0.c.w(sb, this.f3305f != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public C0289d(C0289d c0289d) {
        ClipData clipData = c0289d.f3301b;
        clipData.getClass();
        this.f3301b = clipData;
        int i = c0289d.f3302c;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f3302c = i;
        int i10 = c0289d.f3303d;
        if ((i10 & 1) == i10) {
            this.f3303d = i10;
            this.f3304e = c0289d.f3304e;
            this.f3305f = c0289d.f3305f;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i10) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
