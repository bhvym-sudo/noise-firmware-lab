.class public final Lcom/noise/audio/data/model/warranty/WarrantyDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final invoice_url:Ljava/lang/String;

.field private final mac_id:Ljava/lang/String;

.field private final mask_email:Ljava/lang/String;

.field private final mask_mobile:Ljava/lang/String;

.field private final mask_name:Ljava/lang/String;

.field private final purchase_channel:Ljava/lang/String;

.field private final purchase_date:Ljava/lang/String;

.field private final registered_date:Ljava/lang/String;

.field private final registration_id:Ljava/lang/String;

.field private final serial_number:Ljava/lang/String;

.field private final user_id:Ljava/lang/Integer;

.field private final warranty_status:Ljava/lang/String;

.field private final warranty_subtitle:Ljava/lang/String;

.field private final warranty_title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/warranty/WarrantyDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/warranty/WarrantyDetails;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/warranty/WarrantyDetails;
    .locals 15

    new-instance v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getInvoice_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMac_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMask_email()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMask_mobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMask_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchase_channel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchase_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistered_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistration_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarranty_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarranty_subtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarranty_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->serial_number:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mac_id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_status:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registered_date:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->registration_id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->warranty_subtitle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->user_id:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_email:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->mask_mobile:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_channel:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->purchase_date:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->invoice_url:Ljava/lang/String;

    .line 31
    .line 32
    const-string v15, ", mac_id="

    .line 33
    .line 34
    const/4 v0, 0x0

    sget-object v0, Lmb/ALuN/jEOTwwnJhcjv;->rNZV:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v16, v13

    .line 37
    .line 38
    const-string v13, "WarrantyDetails(serial_number="

    .line 39
    .line 40
    .line 41
    invoke-static {v13, v1, v15, v2, v0}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, ", registered_date="

    .line 45
    .line 46
    const-string v2, ", registration_id="

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, ", warranty_title="

    .line 52
    .line 53
    const-string v2, ", warranty_subtitle="

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5, v1, v6, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", user_id="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", mask_name="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mask_email="

    .line 75
    .line 76
    const-string v2, ", mask_mobile="

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9, v1, v10, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, ", purchase_channel="

    .line 82
    .line 83
    const-string v2, ", purchase_date="

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v11, v1, v12, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v1, ", invoice_url="

    .line 89
    .line 90
    const/4 v2, 0x0

    sget-object v2, LK5/PW/VXvBVvpyf;->TmjYhSGlAjsH:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v3, v16

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v1, v14, v2}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
