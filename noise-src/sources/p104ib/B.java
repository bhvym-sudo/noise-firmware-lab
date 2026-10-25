package p104ib;

import Ha.w0;
import J6.wFQ.THbgNpGOSIQYsw;
import L9.c;
import L9.e;
import R9.b;
import Z1.h;
import android.app.DatePickerDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelKt;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.warranty.InvoicePickerBottomSheet;
import com.noise.audio.ui.warranty.PurchaseChannelBottomSheet;
import com.noise.audio.ui.warranty.WarrantyUserDetailFragment;
import com.noise.audio.utils.MyApplication;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.l;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.RequestBody$Companion$toRequestBody$3;
import p011aa.AbstractC1132o2;
import p093hc.m;
import p097i4.a;
import p129kc.C;
import p190pa.q;
import p247u6.k;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WarrantyUserDetailFragment f26016b;

    public /* synthetic */ B(WarrantyUserDetailFragment warrantyUserDetailFragment, int i) {
        this.f26015a = i;
        this.f26016b = warrantyUserDetailFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws ParseException {
        String str;
        MultipartBody.Part part;
        Uri uri;
        MultipartBody.Part partB;
        long jCurrentTimeMillis;
        int i = this.f26015a;
        WarrantyUserDetailFragment warrantyUserDetailFragment = this.f26016b;
        switch (i) {
            case 0:
                AudioDevice audioDeviceI = ((b) warrantyUserDetailFragment.v().f26041d).i();
                if (audioDeviceI == null) {
                    return;
                }
                String serialNumber = audioDeviceI.getSerialNumber();
                if (serialNumber == null) {
                    serialNumber = ((H) warrantyUserDetailFragment.f23459L.getValue()).d();
                    l.d(serialNumber, "getSerialNo(...)");
                }
                String str2 = serialNumber;
                String address = audioDeviceI.getAddress();
                if (address == null) {
                    return;
                }
                Integer colorType = audioDeviceI.getColorType();
                int iIntValue = colorType != null ? colorType.intValue() : 0;
                a aVar = warrantyUserDetailFragment.f22447c;
                l.b(aVar);
                String string = m.h1(((AbstractC1132o2) aVar).f16181r.getText().toString()).toString();
                String str3 = (String) warrantyUserDetailFragment.v().f26046k.getValue();
                String string2 = str3 != null ? m.h1(str3).toString() : null;
                String str4 = string2 == null ? "" : string2;
                a aVar2 = warrantyUserDetailFragment.f22447c;
                l.b(aVar2);
                boolean z3 = ((ConstraintLayout) ((AbstractC1132o2) aVar2).f16184u.f15721b).getVisibility() == 0;
                a aVar3 = warrantyUserDetailFragment.f22447c;
                l.b(aVar3);
                boolean z4 = ((ConstraintLayout) ((AbstractC1132o2) aVar3).f16183t.f15273b).getVisibility() == 0;
                a aVar4 = warrantyUserDetailFragment.f22447c;
                l.b(aVar4);
                String string3 = m.h1(((TextView) ((AbstractC1132o2) aVar4).f16183t.f15275d).getText().toString()).toString();
                if (string.length() == 0) {
                    q.h(warrantyUserDetailFragment.requireContext(), warrantyUserDetailFragment.getString(R.string.text_please_enter_your_name));
                    return;
                }
                if (str4.length() == 0) {
                    q.h(warrantyUserDetailFragment.requireContext(), warrantyUserDetailFragment.getString(R.string.text_please_select_purchase_channel));
                    return;
                }
                if (z3 && warrantyUserDetailFragment.f23460M == null) {
                    q.h(warrantyUserDetailFragment.requireContext(), warrantyUserDetailFragment.getString(R.string.text_please_upload_invoice));
                    return;
                }
                if (z4 && string3.length() == 0) {
                    q.h(warrantyUserDetailFragment.requireContext(), warrantyUserDetailFragment.getString(R.string.text_please_select_order_date));
                    return;
                }
                if (z4) {
                    Locale locale = c.f7945a;
                    Locale locale2 = c.f7945a;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", locale2);
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", locale2);
                    Date date = simpleDateFormat.parse(string3);
                    l.b(date);
                    String str5 = simpleDateFormat2.format(date);
                    l.d(str5, "format(...)");
                    str = str5;
                } else {
                    str = null;
                }
                if (!z3 || (uri = warrantyUserDetailFragment.f23460M) == null) {
                    part = null;
                } else {
                    Context contextRequireContext = warrantyUserDetailFragment.requireContext();
                    l.d(contextRequireContext, "requireContext(...)");
                    try {
                        ContentResolver contentResolver = contextRequireContext.getContentResolver();
                        String type = contentResolver.getType(uri);
                        if (type == null) {
                            type = "application/octet-stream";
                        }
                        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                        if (inputStreamOpenInputStream != null) {
                            try {
                                byte[] bArrV = com.bumptech.glide.c.v(inputStreamOpenInputStream);
                                inputStreamOpenInputStream.close();
                                RequestBody.Companion companion = RequestBody.f30055a;
                                MediaType.f29954e.getClass();
                                MediaType mediaTypeA = MediaType.Companion.a(type);
                                int length = bArrV.length;
                                companion.getClass();
                                RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3A = RequestBody.Companion.a(length, mediaTypeA, bArrV);
                                MultipartBody.Part.Companion companion2 = MultipartBody.Part.f29972c;
                                String strU = WarrantyUserDetailFragment.u(contextRequireContext, uri);
                                companion2.getClass();
                                partB = MultipartBody.Part.Companion.b("invoice", strU, requestBody$Companion$toRequestBody$3A);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    d.h(inputStreamOpenInputStream, th);
                                    throw th2;
                                }
                            }
                        } else {
                            partB = null;
                        }
                    } catch (Exception e10) {
                        e eVar = e.f7947e;
                        String str6 = THbgNpGOSIQYsw.NrQEsORm + e10.getMessage();
                        eVar.getClass();
                        e.L("WarrantyUserDetail", str6);
                        partB = null;
                    }
                    if (partB == null) {
                        q.h(warrantyUserDetailFragment.requireContext(), "Unable to read invoice. Please re-select.");
                        warrantyUserDetailFragment.t();
                        return;
                    }
                    part = partB;
                }
                String serialNumber2 = audioDeviceI.getSerialNumber();
                String str7 = (serialNumber2 == null || serialNumber2.length() == 0) ? "manual" : "auto";
                N nV = warrantyUserDetailFragment.v();
                nV.getClass();
                C.C(ViewModelKt.getViewModelScope(nV), null, null, new L(nV, str2, str4, str, address, iIntValue, part, str7, null), 3);
                return;
            case 1:
                warrantyUserDetailFragment.n();
                return;
            case 2:
                Context context = MyApplication.f23482f;
                Object systemService = context != null ? context.getSystemService("connectivity") : null;
                l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                    q.h(warrantyUserDetailFragment.getContext(), warrantyUserDetailFragment.getString(R.string.text_no_internet_connection_try_again));
                    return;
                }
                String str8 = (String) warrantyUserDetailFragment.v().f26046k.getValue();
                PurchaseChannelBottomSheet purchaseChannelBottomSheet = new PurchaseChannelBottomSheet();
                purchaseChannelBottomSheet.setArguments(k.a(new Jb.k("arg_selected_channel", str8)));
                purchaseChannelBottomSheet.s(warrantyUserDetailFragment.getParentFragmentManager(), "purchase_channel");
                return;
            case 3:
                warrantyUserDetailFragment.t();
                warrantyUserDetailFragment.x();
                return;
            case h.LONG_FIELD_NUMBER /* 4 */:
                a aVar5 = warrantyUserDetailFragment.f22447c;
                l.b(aVar5);
                ((TextView) ((AbstractC1132o2) aVar5).f16183t.f15275d).setText("");
                a aVar6 = warrantyUserDetailFragment.f22447c;
                l.b(aVar6);
                ((TextView) ((AbstractC1132o2) aVar6).f16183t.f15274c).setVisibility(8);
                warrantyUserDetailFragment.y();
                return;
            case h.STRING_FIELD_NUMBER /* 5 */:
                new InvoicePickerBottomSheet().s(warrantyUserDetailFragment.getParentFragmentManager(), "invoice_picker");
                return;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (warrantyUserDetailFragment.f23461N) {
                    a aVar7 = warrantyUserDetailFragment.f22447c;
                    l.b(aVar7);
                    String name = m.h1(((AbstractC1132o2) aVar7).f16181r.getText().toString()).toString();
                    Object systemService2 = warrantyUserDetailFragment.requireContext().getSystemService("input_method");
                    l.c(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                    a aVar8 = warrantyUserDetailFragment.f22447c;
                    l.b(aVar8);
                    ((InputMethodManager) systemService2).hideSoftInputFromWindow(((AbstractC1132o2) aVar8).f16181r.getWindowToken(), 0);
                    N nV2 = warrantyUserDetailFragment.v();
                    nV2.getClass();
                    l.e(name, "name");
                    C.C(ViewModelKt.getViewModelScope(nV2), null, null, new M(nV2, name, null), 3);
                    return;
                }
                warrantyUserDetailFragment.f23461N = true;
                a aVar9 = warrantyUserDetailFragment.f22447c;
                l.b(aVar9);
                ((AbstractC1132o2) aVar9).f16189z.setVisibility(4);
                a aVar10 = warrantyUserDetailFragment.f22447c;
                l.b(aVar10);
                ((AbstractC1132o2) aVar10).f16181r.setVisibility(0);
                a aVar11 = warrantyUserDetailFragment.f22447c;
                l.b(aVar11);
                ((AbstractC1132o2) aVar11).f16179C.setVisibility(0);
                a aVar12 = warrantyUserDetailFragment.f22447c;
                l.b(aVar12);
                ((AbstractC1132o2) aVar12).f16182s.setImageResource(R.drawable.ic_save_device_name);
                a aVar13 = warrantyUserDetailFragment.f22447c;
                l.b(aVar13);
                ((AbstractC1132o2) aVar13).f16181r.requestFocus();
                a aVar14 = warrantyUserDetailFragment.f22447c;
                l.b(aVar14);
                EditText editText = ((AbstractC1132o2) aVar14).f16181r;
                a aVar15 = warrantyUserDetailFragment.f22447c;
                l.b(aVar15);
                editText.setSelection(((AbstractC1132o2) aVar15).f16181r.getText().length());
                Object systemService3 = warrantyUserDetailFragment.requireContext().getSystemService("input_method");
                l.c(systemService3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                a aVar16 = warrantyUserDetailFragment.f22447c;
                l.b(aVar16);
                ((InputMethodManager) systemService3).showSoftInput(((AbstractC1132o2) aVar16).f16181r, 1);
                return;
            default:
                String string4 = ((b) warrantyUserDetailFragment.v().f26041d).f11720b.getString("FIRST_PAIRING_DATE", null);
                Calendar calendar = Calendar.getInstance();
                if (string4 != null && string4.length() != 0) {
                    SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                    simpleDateFormat3.setLenient(false);
                    simpleDateFormat3.setTimeZone(simpleDateFormat3.getTimeZone());
                    try {
                        calendar.setTime(simpleDateFormat3.parse(string4));
                    } catch (ParseException e11) {
                        e11.printStackTrace();
                    }
                    break;
                }
                DatePickerDialog datePickerDialog = new DatePickerDialog(warrantyUserDetailFragment.requireContext(), new w0(warrantyUserDetailFragment, 2), calendar.get(1), calendar.get(2), calendar.get(5));
                DatePicker datePicker = datePickerDialog.getDatePicker();
                if (string4 == null || string4.length() == 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                } else {
                    SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                    simpleDateFormat4.setLenient(false);
                    simpleDateFormat4.setTimeZone(simpleDateFormat4.getTimeZone());
                    Date date2 = simpleDateFormat4.parse(string4);
                    jCurrentTimeMillis = date2 != null ? date2.getTime() : System.currentTimeMillis();
                }
                datePicker.setMaxDate(jCurrentTimeMillis);
                datePickerDialog.show();
                return;
        }
    }
}
