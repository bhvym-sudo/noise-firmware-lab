package Z5;

import Z1.h;
import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14881a;

    public /* synthetic */ d(int i) {
        this.f14881a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14881a) {
            case 0:
                int iL0 = p001a.a.l0(parcel);
                String strS = null;
                String strS2 = null;
                String strS3 = null;
                String strS4 = null;
                Uri uri = null;
                String strS5 = null;
                String strS6 = null;
                ArrayList arrayListV = null;
                String strS7 = null;
                String strS8 = null;
                long jX = 0;
                int iV = 0;
                while (parcel.dataPosition() < iL0) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            iV = p001a.a.V(parcel, i);
                            break;
                        case 2:
                            strS = p001a.a.s(parcel, i);
                            break;
                        case 3:
                            strS2 = p001a.a.s(parcel, i);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            strS3 = p001a.a.s(parcel, i);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            strS4 = p001a.a.s(parcel, i);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            uri = (Uri) p001a.a.r(parcel, i, Uri.CREATOR);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS5 = p001a.a.s(parcel, i);
                            break;
                        case '\b':
                            jX = p001a.a.X(parcel, i);
                            break;
                        case '\t':
                            strS6 = p001a.a.s(parcel, i);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            arrayListV = p001a.a.v(parcel, i, Scope.CREATOR);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            strS7 = p001a.a.s(parcel, i);
                            break;
                        case '\f':
                            strS8 = p001a.a.s(parcel, i);
                            break;
                        default:
                            p001a.a.h0(parcel, i);
                            break;
                    }
                }
                p001a.a.y(parcel, iL0);
                return new GoogleSignInAccount(iV, strS, strS2, strS3, strS4, uri, strS5, jX, strS6, arrayListV, strS7, strS8);
            case 1:
                int iL1 = p001a.a.l0(parcel);
                ArrayList arrayListV2 = null;
                ArrayList arrayListV3 = null;
                Account account = null;
                String strS9 = null;
                String strS10 = null;
                String strS11 = null;
                int iV2 = 0;
                boolean zS = false;
                boolean zS2 = false;
                boolean zS3 = false;
                while (parcel.dataPosition() < iL1) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iV2 = p001a.a.V(parcel, i10);
                            break;
                        case 2:
                            arrayListV3 = p001a.a.v(parcel, i10, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) p001a.a.r(parcel, i10, Account.CREATOR);
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            zS = p001a.a.S(parcel, i10);
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            zS2 = p001a.a.S(parcel, i10);
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            zS3 = p001a.a.S(parcel, i10);
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            strS9 = p001a.a.s(parcel, i10);
                            break;
                        case '\b':
                            strS10 = p001a.a.s(parcel, i10);
                            break;
                        case '\t':
                            arrayListV2 = p001a.a.v(parcel, i10, a6.a.CREATOR);
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            strS11 = p001a.a.s(parcel, i10);
                            break;
                        default:
                            p001a.a.h0(parcel, i10);
                            break;
                    }
                }
                p001a.a.y(parcel, iL1);
                return new GoogleSignInOptions(iV2, arrayListV3, account, zS, zS2, zS3, strS9, strS10, GoogleSignInOptions.D(arrayListV2), strS11);
            default:
                int iL2 = p001a.a.l0(parcel);
                String strS12 = "";
                GoogleSignInAccount googleSignInAccount = null;
                String strS13 = "";
                while (parcel.dataPosition() < iL2) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 4) {
                        strS12 = p001a.a.s(parcel, i11);
                    } else if (c10 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) p001a.a.r(parcel, i11, GoogleSignInAccount.CREATOR);
                    } else if (c10 != '\b') {
                        p001a.a.h0(parcel, i11);
                    } else {
                        strS13 = p001a.a.s(parcel, i11);
                    }
                }
                p001a.a.y(parcel, iL2);
                return new SignInAccount(strS12, googleSignInAccount, strS13);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f14881a) {
            case 0:
                return new GoogleSignInAccount[i];
            case 1:
                return new GoogleSignInOptions[i];
            default:
                return new SignInAccount[i];
        }
    }
}
