.class public abstract Lcom/noise/audio/data/model/ai/ChatGptOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;,
        Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;,
        Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;,
        Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private id:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview;->id:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "randomUUID(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/noise/audio/data/model/ai/ChatGptOverview;-><init>(Ljava/util/UUID;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/audio/data/model/ai/ChatGptOverview;-><init>(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method
