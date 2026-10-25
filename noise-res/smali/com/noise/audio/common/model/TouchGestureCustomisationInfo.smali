.class public final Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;
.super Lcom/noise/audio/common/model/AudioData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gamingMode:Z

.field private inEarDetection:Z

.field private voiceAssistant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo$Creator;

    invoke-direct {v0}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;-><init>(ZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noise/audio/common/model/AudioData;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    .line 5
    iput-boolean p2, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    .line 6
    iput-boolean p3, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;ZZZILjava/lang/Object;)Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->copy(ZZZ)Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;
    .locals 1

    new-instance v0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    iget-boolean v1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    iget-boolean p1, p1, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGamingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInEarDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVoiceAssistant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setGamingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInEarDetection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceAssistant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    iget-boolean v1, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    iget-boolean v2, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TouchGestureCustomisationInfo(inEarDetection="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gamingMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voiceAssistant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->inEarDetection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->gamingMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->voiceAssistant:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
