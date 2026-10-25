package p155n;

import D1.C0289d;
import D1.InterfaceC0287c;
import D1.Z;
import K4.c;
import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0287c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                cVar = new c(clipData, 3);
            } else {
                C0289d c0289d = new C0289d();
                c0289d.f3301b = clipData;
                c0289d.f3302c = 3;
                cVar = c0289d;
            }
            Z.k(textView, cVar.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0287c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new c(clipData, 3);
        } else {
            C0289d c0289d = new C0289d();
            c0289d.f3301b = clipData;
            c0289d.f3302c = 3;
            cVar = c0289d;
        }
        Z.k(view, cVar.build());
        return true;
    }
}
