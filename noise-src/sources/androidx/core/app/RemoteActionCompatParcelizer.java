package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p088h4.a;
import p088h4.b;
import p088h4.c;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarH = remoteActionCompat.f17008a;
        boolean z3 = true;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        remoteActionCompat.f17008a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.f17009b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f25401e);
        }
        remoteActionCompat.f17009b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f17010c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f25401e);
        }
        remoteActionCompat.f17010c = charSequence2;
        remoteActionCompat.f17011d = (PendingIntent) aVar.g(remoteActionCompat.f17011d, 4);
        boolean z4 = remoteActionCompat.f17012e;
        if (aVar.e(5)) {
            z4 = ((b) aVar).f25401e.readInt() != 0;
        }
        remoteActionCompat.f17012e = z4;
        boolean z10 = remoteActionCompat.f17013f;
        if (!aVar.e(6)) {
            z3 = z10;
        } else if (((b) aVar).f25401e.readInt() == 0) {
            z3 = false;
        }
        remoteActionCompat.f17013f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f17008a;
        aVar.i(1);
        aVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f17009b;
        aVar.i(2);
        Parcel parcel = ((b) aVar).f25401e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f17010c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        aVar.k(remoteActionCompat.f17011d, 4);
        boolean z3 = remoteActionCompat.f17012e;
        aVar.i(5);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = remoteActionCompat.f17013f;
        aVar.i(6);
        parcel.writeInt(z4 ? 1 : 0);
    }
}
