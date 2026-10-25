.class public final Lkb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/noise/audio/utils/Segment$AnimationState;


# virtual methods
.method public final a(Lcom/noise/audio/utils/Segment$AnimationState;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkb/s;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lkb/t;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x64

    .line 26
    .line 27
    :goto_0
    iput v0, p0, Lkb/t;->a:I

    .line 28
    .line 29
    iput-object p1, p0, Lkb/t;->b:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 30
    .line 31
    return-void
.end method
