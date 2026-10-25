package z0;

import android.view.MotionEvent;
import com.yalantis.ucrop.UCrop;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g5.p f35528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35530d;

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    public i(List list, g5.p pVar) {
        this.f35527a = list;
        this.f35528b = pVar;
        MotionEvent motionEvent = pVar != null ? (MotionEvent) ((p277x4.c) pVar.f24963d).f34671c : null;
        int i = 0;
        this.f35529c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = pVar != null ? (MotionEvent) ((p277x4.c) pVar.f24963d).f34671c : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = pVar != null ? (MotionEvent) ((p277x4.c) pVar.f24963d).f34671c : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        i = 1;
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i = 2;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    q qVar = (q) list.get(i);
                    if (p.c(qVar)) {
                        i = 2;
                    } else if (p.a(qVar)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.f35530d = i;
    }
}
