.class public final Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final registeredDate:Ljava/lang/String;

.field private final serialNumber:Ljava/lang/String;

.field private final warrantyStatus:Ljava/lang/String;

.field private final warrantySubtitle:Ljava/lang/String;

.field private final warrantyTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "warrantyStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "warrantyTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "warrantySubtitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serialNumber"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "registeredDate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;
    .locals 7

    const-string v0, "warrantyStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warrantyTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warrantySubtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRegisteredDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarrantyStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarrantySubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarrantyTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyStatus:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantyTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->warrantySubtitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->serialNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->registeredDate:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", warrantyTitle="

    .line 12
    .line 13
    const-string v6, ", warrantySubtitle="

    .line 14
    .line 15
    const-string v7, "WarrantyResultResponse(warrantyStatus="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", serialNumber="

    .line 22
    .line 23
    const-string v5, ", registeredDate="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
