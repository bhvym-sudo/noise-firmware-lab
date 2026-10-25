.class public final Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;
.super Lcom/noise/audio/data/model/ai/ChatGptOverview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/ai/ChatGptOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThinkingMessage"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/noise/audio/data/model/ai/ChatGptOverview;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
