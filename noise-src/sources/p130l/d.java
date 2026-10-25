package p130l;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f27084f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f27086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f27087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f27088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f27089e;

    public d(Context context, int i) {
        super(context);
        this.f27085a = i;
    }

    public final void a(Configuration configuration) {
        if (this.f27089e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f27088d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f27088d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f27086b == null) {
            this.f27086b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f27086b.setTo(theme);
            }
        }
        this.f27086b.applyStyle(this.f27085a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f27089e == null) {
            Configuration configuration = this.f27088d;
            if (configuration == null) {
                this.f27089e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f27084f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
                        f27084f = configuration2;
                    }
                    if (configuration.equals(f27084f)) {
                        this.f27089e = super.getResources();
                    }
                }
                this.f27089e = createConfigurationContext(this.f27088d).getResources();
            }
        }
        return this.f27089e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f27087c == null) {
            this.f27087c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f27087c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f27086b;
        if (theme != null) {
            return theme;
        }
        if (this.f27085a == 0) {
            this.f27085a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f27086b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f27085a != i) {
            this.f27085a = i;
            b();
        }
    }
}
