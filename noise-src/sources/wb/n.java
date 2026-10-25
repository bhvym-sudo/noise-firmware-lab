package wb;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.I;

/* JADX INFO: loaded from: classes.dex */
public final class n extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LayoutInflater f34001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f34002b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, I i) {
        super(context);
        context.getClass();
        m mVar = new m(this);
        this.f34001a = null;
        i.getClass();
        i.getLifecycle().addObserver(mVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f34002b == null) {
            if (this.f34001a == null) {
                this.f34001a = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.f34002b = this.f34001a.cloneInContext(this);
        }
        return this.f34002b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n(LayoutInflater layoutInflater, I i) {
        layoutInflater.getClass();
        Context context = layoutInflater.getContext();
        context.getClass();
        super(context);
        m mVar = new m(this);
        this.f34001a = layoutInflater;
        i.getClass();
        i.getLifecycle().addObserver(mVar);
    }
}
