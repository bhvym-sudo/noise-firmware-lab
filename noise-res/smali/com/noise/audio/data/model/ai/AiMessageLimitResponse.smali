.class public final Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error_message:Ljava/lang/String;

.field private final limit_used:I

.field private final total_limit:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    .line 3
    iput p2, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    .line 4
    iput-object p3, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;IILjava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->copy(IILjava/lang/String;)Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;

    iget v1, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit_used()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->limit_used:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->total_limit:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->error_message:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", total_limit="

    .line 8
    .line 9
    const-string v4, ", error_message="

    .line 10
    .line 11
    const-string v5, "AiMessageLimitResponse(limit_used="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
