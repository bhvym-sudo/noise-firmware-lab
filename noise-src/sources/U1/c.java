package U1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataBinderMapperImpl f12979a = new DataBinderMapperImpl();

    public static f a(LayoutInflater layoutInflater, int i, ViewGroup viewGroup, boolean z3) {
        boolean z4 = viewGroup != null && z3;
        int childCount = z4 ? viewGroup.getChildCount() : 0;
        View viewInflate = layoutInflater.inflate(i, viewGroup, z3);
        DataBinderMapperImpl dataBinderMapperImpl = f12979a;
        if (!z4) {
            return dataBinderMapperImpl.b(viewInflate, i);
        }
        int childCount2 = viewGroup.getChildCount();
        int i10 = childCount2 - childCount;
        if (i10 == 1) {
            return dataBinderMapperImpl.b(viewGroup.getChildAt(childCount2 - 1), i);
        }
        View[] viewArr = new View[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            viewArr[i11] = viewGroup.getChildAt(i11 + childCount);
        }
        return dataBinderMapperImpl.c(viewArr, i);
    }
}
