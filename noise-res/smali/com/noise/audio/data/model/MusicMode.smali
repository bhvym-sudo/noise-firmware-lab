.class public final Lcom/noise/audio/data/model/MusicMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/data/model/MusicMode$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/noise/audio/data/model/MusicMode$Companion;


# instance fields
.field private final artist:Ljava/lang/String;

.field private final cover:Landroid/graphics/Bitmap;

.field private final duration:J

.field private final packageName:Ljava/lang/String;

.field private final playState:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noise/audio/data/model/MusicMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/audio/data/model/MusicMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/noise/audio/data/model/MusicMode;->Companion:Lcom/noise/audio/data/model/MusicMode$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noise/audio/data/model/MusicMode;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/MusicMode;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/MusicMode;->artist:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/noise/audio/data/model/MusicMode;->duration:J

    .line 6
    iput p5, p0, Lcom/noise/audio/data/model/MusicMode;->playState:I

    .line 7
    iput-object p6, p0, Lcom/noise/audio/data/model/MusicMode;->cover:Landroid/graphics/Bitmap;

    .line 8
    iput-object p7, p0, Lcom/noise/audio/data/model/MusicMode;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/noise/audio/data/model/MusicMode;-><init>(Ljava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private final equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/MusicMode;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/MusicMode;->cover:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/MusicMode;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/MusicMode;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicMode;->playState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/MusicMode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlayedStop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicMode;->playState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicMode;->playState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isSameMode(Lcom/noise/audio/data/model/MusicMode;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lcom/noise/audio/data/model/MusicMode;->playState:I

    .line 5
    .line 6
    iget v2, p0, Lcom/noise/audio/data/model/MusicMode;->playState:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p1, Lcom/noise/audio/data/model/MusicMode;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/noise/audio/data/model/MusicMode;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v2, v4}, Lcom/noise/audio/data/model/MusicMode;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p1, p1, Lcom/noise/audio/data/model/MusicMode;->artist:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/noise/audio/data/model/MusicMode;->artist:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, v4}, Lcom/noise/audio/data/model/MusicMode;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    return v0
.end method
