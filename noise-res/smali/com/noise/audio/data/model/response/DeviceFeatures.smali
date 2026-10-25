.class public final Lcom/noise/audio/data/model/response/DeviceFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final control:Lcom/noise/audio/data/model/response/ControlFeatures;
    .annotation runtime Ls8/b;
        value = "control"
    .end annotation
.end field

.field private final home:Lcom/noise/audio/data/model/response/HomeFeatures;
    .annotation runtime Ls8/b;
        value = "home"
    .end annotation
.end field

.field private final sound:Lcom/noise/audio/data/model/response/SoundFeatures;
    .annotation runtime Ls8/b;
        value = "sound"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noise/audio/data/model/response/DeviceFeatures;-><init>(Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/audio/data/model/response/DeviceFeatures;-><init>(Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/DeviceFeatures;Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/DeviceFeatures;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/data/model/response/DeviceFeatures;->copy(Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;)Lcom/noise/audio/data/model/response/DeviceFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/data/model/response/HomeFeatures;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/data/model/response/SoundFeatures;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    return-object v0
.end method

.method public final component3()Lcom/noise/audio/data/model/response/ControlFeatures;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;)Lcom/noise/audio/data/model/response/DeviceFeatures;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/DeviceFeatures;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/audio/data/model/response/DeviceFeatures;-><init>(Lcom/noise/audio/data/model/response/HomeFeatures;Lcom/noise/audio/data/model/response/SoundFeatures;Lcom/noise/audio/data/model/response/ControlFeatures;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getControl()Lcom/noise/audio/data/model/response/ControlFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHome()Lcom/noise/audio/data/model/response/HomeFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSound()Lcom/noise/audio/data/model/response/SoundFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/HomeFeatures;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/SoundFeatures;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/ControlFeatures;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->home:Lcom/noise/audio/data/model/response/HomeFeatures;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->sound:Lcom/noise/audio/data/model/response/SoundFeatures;

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceFeatures;->control:Lcom/noise/audio/data/model/response/ControlFeatures;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceFeatures(home="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sound="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", control="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
