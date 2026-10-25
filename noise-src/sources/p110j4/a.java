package p110j4;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f26270a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataSetObserver f26271b;

    public abstract void a(int i, Object obj);

    public abstract void b();

    public abstract void c(Parcelable parcelable, ClassLoader classLoader);

    public abstract void d(ViewPager viewPager);
}
