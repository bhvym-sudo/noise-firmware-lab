.class public final Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error_message:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "error_message"
    .end annotation
.end field

.field private final is_registered:Z
    .annotation runtime Ls8/b;
        value = "is_registered"
    .end annotation
.end field

.field private final is_valid:Z
    .annotation runtime Ls8/b;
        value = "is_valid"
    .end annotation
.end field

.field private final reRegister:Z
    .annotation runtime Ls8/b;
        value = "re_register"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    .line 3
    iput-boolean p2, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    .line 4
    iput-boolean p3, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    .line 5
    iput-object p4, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->copy(ZZZLjava/lang/String;)Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;)Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;-><init>(ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;

    iget-boolean v1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReRegister()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final is_registered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_valid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid:Z

    iget-boolean v1, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->reRegister:Z

    iget-boolean v2, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered:Z

    iget-object v3, p0, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->error_message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ValidateSerialNoResponse(is_valid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reRegister="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_registered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error_message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
