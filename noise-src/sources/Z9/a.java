package Z9;

import Ob.c;
import Tc.f;
import Tc.h;
import Tc.l;
import Tc.n;
import Tc.o;
import Tc.q;
import Tc.t;
import Tc.y;
import com.noise.audio.data.model.RateAndEarnDetailsResponse;
import com.noise.audio.data.model.ReportIssueResponse;
import com.noise.audio.data.model.ai.AiMessageLimitResponse;
import com.noise.audio.data.model.ai.ChatHistoryItem;
import com.noise.audio.data.model.ai.ChatMessagesResponse;
import com.noise.audio.data.model.ai.SummarizeResponse;
import com.noise.audio.data.model.ai.ThreadIdResponse;
import com.noise.audio.data.model.ai.TopQuestionsResponse;
import com.noise.audio.data.model.ai.TranscriptionDetail;
import com.noise.audio.data.model.ai.TranscriptionListResponse;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import com.noise.audio.data.model.request.LoginRequest;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import com.noise.audio.data.model.response.BaseApiResponseImage;
import com.noise.audio.data.model.response.ChatUrlResponse;
import com.noise.audio.data.model.response.DeviceListResponse;
import com.noise.audio.data.model.response.FaqResponse;
import com.noise.audio.data.model.response.FirmwareUpdateData;
import com.noise.audio.data.model.response.RegistrationResponse;
import com.noise.audio.data.model.response.SendOtpResponse;
import com.noise.audio.data.model.response.UpdateDeviceResponse;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.user.UserOtpResponseData;
import com.noise.audio.data.model.warranty.PurchaseChannelResponse;
import com.noise.audio.data.model.warranty.ValidateSerialNoResponse;
import com.noise.audio.data.model.warranty.WarrantyDetailsApiResponse;
import com.noise.audio.data.model.warranty.WarrantyRegisterResponse;
import java.util.List;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import p212r8.s;

/* JADX INFO: loaded from: classes.dex */
public interface a {
    @f
    Object A(@y String str, c<? super P9.a<TranscriptionDetail>> cVar);

    @f
    Object B(@y String str, c<? super P9.a<PurchaseChannelResponse>> cVar);

    @o("/auth_v2/audio/login")
    Object C(@Tc.a LoginRequest loginRequest, c<? super P9.a<RegistrationResponse>> cVar);

    @o("/user_detail/disable/account")
    Object D(c<? super P9.a<String>> cVar);

    @f
    Object E(@y String str, c<? super P9.a<TranscriptionQuotaResponse>> cVar);

    @o
    @l
    Object F(@y String str, @q("serial_number") RequestBody requestBody, @q("purchase_channel") RequestBody requestBody2, @q("purchase_date") RequestBody requestBody3, @q("mac_id") RequestBody requestBody4, @q("color_id") RequestBody requestBody5, @q MultipartBody.Part part, @q("serial_input_type") RequestBody requestBody6, c<? super P9.a<WarrantyRegisterResponse>> cVar);

    @f
    Object G(@y String str, c<? super P9.a<ThreadIdResponse>> cVar);

    @f("/user_detail/audio-device-assets")
    Object H(@t("device_id") int i, @t("color_code") int i10, c<? super P9.a<AudioDeviceAssetsResponse>> cVar);

    @o
    Object I(@y String str, c<? super P9.a<ChatUrlResponse>> cVar);

    @f
    Object J(@y String str, c<? super P9.a<List<ChatHistoryItem>>> cVar);

    @f("/user_detail/audio/rate_and_earn/status")
    Object K(c<? super P9.a<RateAndEarnDetailsResponse>> cVar);

    @n
    Object L(@y String str, @Tc.a s sVar, c<? super P9.a<TranscriptionDetail>> cVar);

    @o("/user_detail/audio/v1/device-config")
    Object a(@Tc.a s sVar, c<? super P9.a<AudioDeviceAssetsResponse>> cVar);

    @Tc.b
    Object b(@y String str, @t("thread_id") String str2, c<? super P9.a<Object>> cVar);

    @o("/user_detail/audio/devices")
    Object c(@Tc.a s sVar, c<? super P9.a<UpdateDeviceResponse>> cVar);

    @o("/user_detail/audio/guest/devices")
    Object d(@Tc.a s sVar, c<? super P9.a<Object>> cVar);

    @f
    Object e(@y String str, c<? super P9.a<TopQuestionsResponse>> cVar);

    @o
    Object f(@y String str, @Tc.a s sVar, c<? super P9.a<ValidateSerialNoResponse>> cVar);

    @f("/user_detail/audio-device-assets/min")
    Object g(c<? super P9.a<AudioDeviceAssetsResponse>> cVar);

    @f
    Object h(@y String str, c<? super P9.a<TranscriptionListResponse>> cVar);

    @o("/core/audio/app-version")
    Object i(@Tc.a s sVar, c<? super P9.a<VersionCheckResponse>> cVar);

    @o("/user_detail/upload/profile-image")
    @l
    Object j(@q MultipartBody.Part part, c<? super BaseApiResponseImage> cVar);

    @f
    Object k(@y String str, c<? super P9.a<ChatMessagesResponse>> cVar);

    @o
    Object l(@y String str, c<? super P9.a<SummarizeResponse>> cVar);

    @o("/auth_v2/audio/send-otp")
    Object m(@Tc.a s sVar, c<? super P9.a<SendOtpResponse>> cVar);

    @o("/users/v3/international/create")
    Object n(@Tc.a s sVar, c<? super P9.a<RegistrationResponse>> cVar);

    @f
    Object o(@y String str, c<? super P9.a<AiMessageLimitResponse>> cVar);

    @h(hasBody = true, method = "DELETE")
    Object p(@y String str, @Tc.a s sVar, c<? super P9.a<Object>> cVar);

    @o("/core/audio/firmware-versions")
    Object q(@Tc.a s sVar, c<? super P9.a<FirmwareUpdateData>> cVar);

    @o("/user_detail/audio/rate_and_earn/upload")
    @l
    Object r(@q MultipartBody.Part part, c<? super P9.a<Object>> cVar);

    @o("/user_detail/audio/faq")
    Object s(@Tc.a s sVar, c<? super P9.a<FaqResponse>> cVar);

    @o("/auth_v2/audio/verify-otp")
    Object t(@Tc.a s sVar, c<? super P9.a<UserOtpResponseData>> cVar);

    @f
    Object u(@y String str, c<? super P9.a<Object>> cVar);

    @o("/auth_v2/logout")
    Object v(c<? super P9.a<String>> cVar);

    @o("/user_detail/audio/profile/update")
    Object w(@Tc.a s sVar, c<? super P9.a<User>> cVar);

    @o
    @l
    Object x(@y String str, @q("subject") RequestBody requestBody, @q("description") RequestBody requestBody2, @q List<MultipartBody.Part> list, @q MultipartBody.Part part, c<? super P9.a<ReportIssueResponse>> cVar);

    @o
    Object y(@y String str, @Tc.a s sVar, c<? super P9.a<WarrantyDetailsApiResponse>> cVar);

    @f("/user_detail/audio/devices/list")
    Object z(c<? super P9.a<DeviceListResponse>> cVar);
}
