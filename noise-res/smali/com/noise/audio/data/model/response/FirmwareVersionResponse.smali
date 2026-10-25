.class public final Lcom/noise/audio/data/model/response/FirmwareVersionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/audio/data/model/response/FirmwareVersionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

.field private final message:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "message"
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;

.field private time:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse$Creator;

    invoke-direct {v0}, Lcom/noise/audio/data/model/response/FirmwareVersionResponse$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;-><init>(Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;-><init>(Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/FirmwareVersionResponse;Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/FirmwareVersionResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->copy(Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/FirmwareVersionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/data/model/response/FirmwareUpdateData;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/FirmwareVersionResponse;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;-><init>(Ljava/lang/Boolean;Lcom/noise/audio/data/model/response/FirmwareUpdateData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/noise/audio/data/model/response/FirmwareUpdateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "FirmwareVersionResponse(success="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", data="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", message="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", time="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->data:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/FirmwareVersionResponse;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
