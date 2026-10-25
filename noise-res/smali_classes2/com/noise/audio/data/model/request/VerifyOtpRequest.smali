.class public final Lcom/noise/audio/data/model/request/VerifyOtpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final email:Ljava/lang/String;

.field private final otp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/request/VerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/request/VerifyOtpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/request/VerifyOtpRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/request/VerifyOtpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/request/VerifyOtpRequest;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lo9/AIO/AVyUI;->JUQIQBBCwX:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/request/VerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/request/VerifyOtpRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/request/VerifyOtpRequest;

    iget-object v1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->value:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->otp:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/data/model/request/VerifyOtpRequest;->email:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ", value="

    .line 10
    .line 11
    const-string v5, ", otp="

    .line 12
    .line 13
    const-string v6, "VerifyOtpRequest(type="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", email="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v4}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
