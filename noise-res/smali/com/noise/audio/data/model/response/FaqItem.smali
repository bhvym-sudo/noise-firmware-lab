.class public final Lcom/noise/audio/data/model/response/FaqItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final answer:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "answer"
    .end annotation
.end field

.field private final categoryId:I
    .annotation runtime Ls8/b;
        value = "category_id"
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "category_name"
    .end annotation
.end field

.field private final deviceId:I
    .annotation runtime Ls8/b;
        value = "device_id"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Ls8/b;
        value = "id"
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "question"
    .end annotation
.end field

.field private final sortOrder:I
    .annotation runtime Ls8/b;
        value = "sort_order"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answer"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "categoryName"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/noise/audio/data/model/response/FaqItem;->id:I

    .line 20
    .line 21
    iput p2, p0, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    .line 22
    .line 23
    iput p3, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/FaqItem;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/FaqItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/response/FaqItem;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noise/audio/data/model/response/FaqItem;->copy(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noise/audio/data/model/response/FaqItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noise/audio/data/model/response/FaqItem;
    .locals 9

    const-string v0, "question"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/response/FaqItem;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noise/audio/data/model/response/FaqItem;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/FaqItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/FaqItem;

    iget v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->id:I

    iget v3, p1, Lcom/noise/audio/data/model/response/FaqItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    iget v3, p1, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    iget v3, p1, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    iget v3, p1, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->id:I

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
    iget v2, p0, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/FaqItem;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/response/FaqItem;->deviceId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/data/model/response/FaqItem;->question:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noise/audio/data/model/response/FaqItem;->answer:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/noise/audio/data/model/response/FaqItem;->sortOrder:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/noise/audio/data/model/response/FaqItem;->categoryName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, ", deviceId="

    .line 16
    .line 17
    const-string v8, ", categoryId="

    .line 18
    .line 19
    const-string v9, "FaqItem(id="

    .line 20
    .line 21
    invoke-static {v0, v1, v9, v7, v8}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", question="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", answer="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sortOrder="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", categoryName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, v6, v1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
