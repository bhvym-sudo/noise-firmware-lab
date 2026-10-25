package A;

import android.content.Context;
import android.os.Parcel;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.common.model.ButtonFunction;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: renamed from: A.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0028h {
    public static /* synthetic */ int a(int i) {
        int i10 = 1;
        if (i != 1) {
            i10 = 2;
            if (i != 2) {
                i10 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i10;
    }

    public static int b(int i, int i10, String str) {
        return (str.hashCode() + i) * i10;
    }

    public static String c(char c10, String str, String str2) {
        return str + str2 + c10;
    }

    public static String d(int i, int i10, String str, String str2, String str3) {
        return str + i + str2 + i10 + str3;
    }

    public static String e(int i, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String f(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.C());
        return sb.toString();
    }

    public static String g(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String h(String str, String str2, Context context, int i, String str3) {
        kotlin.jvm.internal.l.d(str, str2);
        String string = context.getString(i);
        kotlin.jvm.internal.l.d(string, str3);
        return string;
    }

    public static String i(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String j(String str, StringBuilder sb) {
        return str + ((Object) sb);
    }

    public static String k(StringBuilder sb, String str, char c10) {
        sb.append(str);
        sb.append(c10);
        return sb.toString();
    }

    public static String l(StringBuilder sb, boolean z3, char c10) {
        sb.append(z3);
        sb.append(c10);
        return sb.toString();
    }

    public static StringBuilder m(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static void n(Parcel parcel, int i, ButtonFunction buttonFunction) {
        parcel.writeInt(i);
        parcel.writeString(buttonFunction.name());
    }

    public static /* synthetic */ void o(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return "END_OBJECT";
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return "NAME";
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "STRING";
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case UCrop.MIN_SIZE /* 10 */:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "LOCAL";
        }
        if (i == 2) {
            return "REMOTE";
        }
        if (i == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return "SOURCE";
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return "ENCODE";
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "FINISHED";
            default:
                return "null";
        }
    }
}
