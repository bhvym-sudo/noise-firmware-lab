package V5;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface a {
    void b(c cVar);

    View c(int i);

    int d(int i, int i10, int i11);

    View e(int i);

    int f(View view, int i, int i10);

    int g(int i, int i10, int i11);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    void h(View view, int i);

    void i(View view, int i, int i10, c cVar);

    boolean j();

    int k(View view);

    void setFlexLines(List list);
}
