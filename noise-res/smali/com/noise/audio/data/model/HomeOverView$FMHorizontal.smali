.class public final Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;
.super Lcom/noise/audio/data/model/HomeOverView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/HomeOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FMHorizontal"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ghostMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noise/audio/data/model/HomeOverView;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;->ghostMode:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getGhostMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;->ghostMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setGhostMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;->ghostMode:Z

    .line 2
    .line 3
    return-void
.end method
