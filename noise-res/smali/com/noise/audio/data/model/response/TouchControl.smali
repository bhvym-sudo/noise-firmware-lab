.class public final Lcom/noise/audio/data/model/response/TouchControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;
    .annotation runtime Ls8/b;
        value = "double_tap"
    .end annotation
.end field

.field private final doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;
    .annotation runtime Ls8/b;
        value = "double_tap_hold"
    .end annotation
.end field

.field private final fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;
    .annotation runtime Ls8/b;
        value = "four_tap"
    .end annotation
.end field

.field private final singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;
    .annotation runtime Ls8/b;
        value = "single_tap"
    .end annotation
.end field

.field private final tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;
    .annotation runtime Ls8/b;
        value = "tap_hold"
    .end annotation
.end field

.field private final tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;
    .annotation runtime Ls8/b;
        value = "triple_tap"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v8}, Lcom/noise/audio/data/model/response/TouchControl;-><init>(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;ILkotlin/jvm/internal/f;)V
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
    invoke-direct/range {p1 .. p7}, Lcom/noise/audio/data/model/response/TouchControl;-><init>(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/TouchControl;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noise/audio/data/model/response/TouchControl;->copy(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;)Lcom/noise/audio/data/model/response/TouchControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    return-object v0
.end method

.method public final component3()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    return-object v0
.end method

.method public final component4()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    return-object v0
.end method

.method public final component5()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    return-object v0
.end method

.method public final component6()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;)Lcom/noise/audio/data/model/response/TouchControl;
    .locals 7

    new-instance v0, Lcom/noise/audio/data/model/response/TouchControl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noise/audio/data/model/response/TouchControl;-><init>(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/TouchControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/TouchControl;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDoubleTap()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFourTap()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleTap()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTripleTap()Lcom/noise/audio/data/model/response/TouchTapAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchTapAction;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/TouchTapAction;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/TouchTapAction;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/TouchTapAction;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/TouchTapAction;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/TouchTapAction;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchControl;->singleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v2, p0, Lcom/noise/audio/data/model/response/TouchControl;->tripleTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v3, p0, Lcom/noise/audio/data/model/response/TouchControl;->fourTap:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v4, p0, Lcom/noise/audio/data/model/response/TouchControl;->tapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    iget-object v5, p0, Lcom/noise/audio/data/model/response/TouchControl;->doubleTapHold:Lcom/noise/audio/data/model/response/TouchTapAction;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TouchControl(singleTap="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleTap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tripleTap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fourTap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tapHold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleTapHold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
