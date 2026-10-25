.class public final Lcom/noise/audio/data/model/auth/AuthResponseData;
.super Lcom/noise/audio/data/model/base/BaseDataResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private image_url:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "image_url"
    .end annotation
.end field

.field private mask_email:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "mask_email"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "mobile"
    .end annotation
.end field

.field private status:I
    .annotation runtime Ls8/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/model/base/BaseDataResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMask_email()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->mask_email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMask_email(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->mask_email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/auth/AuthResponseData;->status:I

    .line 2
    .line 3
    return-void
.end method
