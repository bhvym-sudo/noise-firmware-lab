.class public final Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error_message:Ljava/lang/String;

.field private final registered_date:Ljava/lang/String;

.field private final serial_number:Ljava/lang/String;

.field private final warranty_status:Ljava/lang/String;

.field private final warranty_subtitle:Ljava/lang/String;

.field private final warranty_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;
    .locals 7

    new-instance v0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistered_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarranty_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarranty_subtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarranty_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_status:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->warranty_subtitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->serial_number:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->registered_date:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->error_message:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ", warranty_title="

    .line 14
    .line 15
    const-string v7, ", warranty_subtitle="

    .line 16
    .line 17
    const-string v8, "WarrantyRegisterResponse(warranty_status="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", serial_number="

    .line 24
    .line 25
    const-string v6, ", registered_date="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", error_message="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, v5, v2}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
