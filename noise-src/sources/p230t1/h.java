package p230t1;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f32557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f32558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32559c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f32557a = colorStateList;
        this.f32558b = configuration;
        this.f32559c = theme == null ? 0 : theme.hashCode();
    }
}
