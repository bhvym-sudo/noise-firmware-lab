.class public final Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;
.super Lcom/noise/audio/data/model/ai/ChatGptOverview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/ai/ChatGptOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentMessage"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attachmentMimeType:Ljava/lang/String;

.field private final attachmentName:Ljava/lang/String;

.field private final attachmentSource:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final userImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/noise/audio/data/model/ai/ChatGptOverview;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->userImage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->attachmentSource:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->attachmentMimeType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->attachmentName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAttachmentMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->attachmentMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->attachmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachmentSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->attachmentSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
