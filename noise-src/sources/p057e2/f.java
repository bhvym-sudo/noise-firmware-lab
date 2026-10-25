package p057e2;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p277x4.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f23979h;
    public final d i;
    public boolean j = true;

    public f(TextView textView) {
        this.f23979h = textView;
        this.i = new d(textView);
    }

    @Override // p277x4.f
    public final InputFilter[] F(InputFilter[] inputFilterArr) {
        if (!this.j) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof d) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArray.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i12 = 0;
        while (true) {
            d dVar = this.i;
            if (i12 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i12] == dVar) {
                return inputFilterArr;
            }
            i12++;
        }
    }

    @Override // p277x4.f
    public final boolean K() {
        return this.j;
    }

    @Override // p277x4.f
    public final void a0(boolean z3) {
        if (z3) {
            TextView textView = this.f23979h;
            textView.setTransformationMethod(n0(textView.getTransformationMethod()));
        }
    }

    @Override // p277x4.f
    public final void b0(boolean z3) {
        this.j = z3;
        TextView textView = this.f23979h;
        textView.setTransformationMethod(n0(textView.getTransformationMethod()));
        textView.setFilters(F(textView.getFilters()));
    }

    @Override // p277x4.f
    public final TransformationMethod n0(TransformationMethod transformationMethod) {
        if (this.j) {
            return ((transformationMethod instanceof i) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new i(transformationMethod);
        }
        return transformationMethod instanceof i ? ((i) transformationMethod).f23982a : transformationMethod;
    }
}
