.class public final Lcom/noise/audio/data/model/MusicMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/MusicMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/model/MusicMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMusicMode(Ljava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/noise/audio/data/model/MusicMode;
    .locals 9

    .line 1
    new-instance v0, Lcom/noise/audio/data/model/MusicMode;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/noise/audio/data/model/MusicMode;-><init>(Ljava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
