.class public final Lcom/noise/audio/data/model/AllDeviceModel$Paired;
.super Lcom/noise/audio/data/model/AllDeviceModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/AllDeviceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paired"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDevice:Lcom/noise/audio/common/model/AudioDevice;

.field private final image:I


# direct methods
.method public constructor <init>(ILcom/noise/audio/common/model/AudioDevice;)V
    .locals 1

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/noise/audio/data/model/AllDeviceModel;-><init>(Lkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->image:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->audioDevice:Lcom/noise/audio/common/model/AudioDevice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->audioDevice:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->image:I

    .line 2
    .line 3
    return v0
.end method
