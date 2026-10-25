.class public final Lcom/noise/audio/data/model/auth/OtpResponse;
.super Lcom/noise/audio/data/model/base/BaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public data:Lcom/noise/audio/data/model/base/BaseDataResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/model/base/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Lcom/noise/audio/data/model/base/BaseDataResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/auth/OtpResponse;->data:Lcom/noise/audio/data/model/base/BaseDataResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setData(Lcom/noise/audio/data/model/base/BaseDataResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/auth/OtpResponse;->data:Lcom/noise/audio/data/model/base/BaseDataResponse;

    .line 7
    .line 8
    return-void
.end method
