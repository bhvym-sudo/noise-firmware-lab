package F1;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputContentInfo f4552a;

    public g(Object obj) {
        this.f4552a = (InputContentInfo) obj;
    }

    @Override // F1.h
    public final Uri j() {
        return this.f4552a.getContentUri();
    }

    @Override // F1.h
    public final void l() {
        this.f4552a.requestPermission();
    }

    @Override // F1.h
    public final Uri m() {
        return this.f4552a.getLinkUri();
    }

    @Override // F1.h
    public final ClipDescription w() {
        return this.f4552a.getDescription();
    }

    @Override // F1.h
    public final Object z() {
        return this.f4552a;
    }

    public g(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f4552a = new InputContentInfo(uri, clipDescription, uri2);
    }
}
