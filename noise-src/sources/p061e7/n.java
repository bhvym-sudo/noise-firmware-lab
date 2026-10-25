package p061e7;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import p048d7.a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f24139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f24140d;

    public n(ArrayList arrayList, Matrix matrix) {
        this.f24139c = arrayList;
        this.f24140d = matrix;
    }

    @Override // p061e7.t
    public final void a(Matrix matrix, a aVar, int i, Canvas canvas) {
        ArrayList arrayList = this.f24139c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((t) obj).a(this.f24140d, aVar, i, canvas);
        }
    }
}
