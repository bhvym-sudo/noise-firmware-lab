.class public final Lcom/noise/audio/data/model/ai/Delta;
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
            "Lcom/noise/audio/data/model/ai/Delta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audio:Lcom/noise/audio/data/model/ai/Audio;

.field private final role:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/ai/Delta$Creator;

    invoke-direct {v0}, Lcom/noise/audio/data/model/ai/Delta$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/data/model/ai/Delta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noise/audio/data/model/ai/Delta;-><init>(Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noise/audio/data/model/ai/Delta;-><init>(Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/Delta;Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;ILjava/lang/Object;)Lcom/noise/audio/data/model/ai/Delta;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/data/model/ai/Delta;->copy(Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;)Lcom/noise/audio/data/model/ai/Delta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/data/model/ai/Audio;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;)Lcom/noise/audio/data/model/ai/Delta;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/ai/Delta;

    invoke-direct {v0, p1, p2}, Lcom/noise/audio/data/model/ai/Delta;-><init>(Ljava/lang/String;Lcom/noise/audio/data/model/ai/Audio;)V

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
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/Delta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/Delta;

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    iget-object p1, p1, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAudio()Lcom/noise/audio/data/model/ai/Audio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/Audio;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delta(role="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->role:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Delta;->audio:Lcom/noise/audio/data/model/ai/Audio;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/noise/audio/data/model/ai/Audio;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
