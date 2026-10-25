package androidx.databinding.library.baseAdapters;

import U1.a;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DataBinderMapperImpl extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f17068a = new SparseIntArray(0);

    @Override // U1.a
    public final List a() {
        return new ArrayList(0);
    }

    @Override // U1.a
    public final f b(View view, int i) {
        if (f17068a.get(i) <= 0 || view.getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // U1.a
    public final f c(View[] viewArr, int i) {
        if (viewArr.length != 0 && f17068a.get(i) > 0 && viewArr[0].getTag() == null) {
            throw new RuntimeException("view must have a tag");
        }
        return null;
    }
}
