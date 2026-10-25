.class public final Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;
.super Lcom/noise/audio/data/model/ai/ChatGptOverview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/ai/ChatGptOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryMessage"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/noise/audio/data/model/ai/ChatGptOverview;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
