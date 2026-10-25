.class public final Lcom/noise/audio/data/model/response/FaqResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final faqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/FaqItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "faqs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/FaqItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "faqs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/FaqResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/FaqResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noise/audio/data/model/response/FaqResponse;->copy(Ljava/util/List;)Lcom/noise/audio/data/model/response/FaqResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/FaqItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/noise/audio/data/model/response/FaqResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/FaqItem;",
            ">;)",
            "Lcom/noise/audio/data/model/response/FaqResponse;"
        }
    .end annotation

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/audio/data/model/response/FaqResponse;

    invoke-direct {v0, p1}, Lcom/noise/audio/data/model/response/FaqResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/FaqResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/FaqResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/FaqItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/FaqResponse;->faqs:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FaqResponse(faqs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
