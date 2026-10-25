.class public interface abstract LZ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/TranscriptionDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/warranty/PurchaseChannelResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Lcom/noise/audio/data/model/request/LoginRequest;LOb/c;)Ljava/lang/Object;
    .param p1    # Lcom/noise/audio/data/model/request/LoginRequest;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/auth_v2/audio/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/audio/data/model/request/LoginRequest;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/RegistrationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(LOb/c;)Ljava/lang/Object;
    .annotation runtime LTc/o;
        value = "/user_detail/disable/account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "serial_number"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "purchase_channel"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "purchase_date"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "mac_id"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "color_id"
        .end annotation
    .end param
    .param p7    # Lokhttp3/MultipartBody$Part;
        .annotation runtime LTc/q;
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "serial_input_type"
        .end annotation
    .end param
    .annotation runtime LTc/l;
    .end annotation

    .annotation runtime LTc/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/ThreadIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract H(IILOb/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LTc/t;
            value = "device_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LTc/t;
            value = "color_code"
        .end annotation
    .end param
    .annotation runtime LTc/f;
        value = "/user_detail/audio-device-assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/ChatUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/ChatHistoryItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K(LOb/c;)Ljava/lang/Object;
    .annotation runtime LTc/f;
        value = "/user_detail/audio/rate_and_earn/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/TranscriptionDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/user_detail/audio/v1/device-config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LTc/t;
            value = "thread_id"
        .end annotation
    .end param
    .annotation runtime LTc/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/user_detail/audio/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/UpdateDeviceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/user_detail/audio/guest/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/TopQuestionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(LOb/c;)Ljava/lang/Object;
    .annotation runtime LTc/f;
        value = "/user_detail/audio-device-assets/min"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/TranscriptionListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/core/audio/app-version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/VersionCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Lokhttp3/MultipartBody$Part;LOb/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime LTc/q;
        .end annotation
    .end param
    .annotation runtime LTc/l;
    .end annotation

    .annotation runtime LTc/o;
        value = "/user_detail/upload/profile-image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "LOb/c<",
            "-",
            "Lcom/noise/audio/data/model/response/BaseApiResponseImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/ChatMessagesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/SummarizeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/auth_v2/audio/send-otp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/SendOtpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/users/v3/international/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/RegistrationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/h;
        hasBody = true
        method = "DELETE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/core/audio/firmware-versions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/FirmwareUpdateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Lokhttp3/MultipartBody$Part;LOb/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime LTc/q;
        .end annotation
    .end param
    .annotation runtime LTc/l;
    .end annotation

    .annotation runtime LTc/o;
        value = "/user_detail/audio/rate_and_earn/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/user_detail/audio/faq"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/FaqResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/auth_v2/audio/verify-otp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/user/UserOtpResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .annotation runtime LTc/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(LOb/c;)Ljava/lang/Object;
    .annotation runtime LTc/o;
        value = "/auth_v2/logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
        value = "/user_detail/audio/profile/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/user/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/MultipartBody$Part;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "subject"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime LTc/q;
            value = "description"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LTc/q;
        .end annotation
    .end param
    .param p5    # Lokhttp3/MultipartBody$Part;
        .annotation runtime LTc/q;
        .end annotation
    .end param
    .annotation runtime LTc/l;
    .end annotation

    .annotation runtime LTc/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/ReportIssueResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Lr8/s;LOb/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LTc/y;
        .end annotation
    .end param
    .param p2    # Lr8/s;
        .annotation runtime LTc/a;
        .end annotation
    .end param
    .annotation runtime LTc/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/s;",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(LOb/c;)Ljava/lang/Object;
    .annotation runtime LTc/f;
        value = "/user_detail/audio/devices/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "LP9/a<",
            "Lcom/noise/audio/data/model/response/DeviceListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
