.class public final Lcom/noise/audio/data/model/response/TouchGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final left:Lcom/noise/audio/data/model/response/TouchControl;
    .annotation runtime Ls8/b;
        value = "left"
    .end annotation
.end field

.field private final right:Lcom/noise/audio/data/model/response/TouchControl;
    .annotation runtime Ls8/b;
        value = "right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noise/audio/data/model/response/TouchGesture;-><init>(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noise/audio/data/model/response/TouchGesture;-><init>(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/TouchGesture;Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/TouchGesture;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/data/model/response/TouchGesture;->copy(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;)Lcom/noise/audio/data/model/response/TouchGesture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/data/model/response/TouchControl;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/data/model/response/TouchControl;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;)Lcom/noise/audio/data/model/response/TouchGesture;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/TouchGesture;

    invoke-direct {v0, p1, p2}, Lcom/noise/audio/data/model/response/TouchGesture;-><init>(Lcom/noise/audio/data/model/response/TouchControl;Lcom/noise/audio/data/model/response/TouchControl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/TouchGesture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/TouchGesture;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final forSide(Z)Lcom/noise/audio/data/model/response/TouchControl;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    .line 14
    .line 15
    new-instance v1, Lcom/noise/audio/data/model/response/TouchControl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getSingleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getSingleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v4, v3

    .line 46
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getTripleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getTripleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object v5, v3

    .line 60
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getFourTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_9

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getFourTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    move-object v6, v3

    .line 74
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_b

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_4

    .line 87
    :cond_a
    move-object v7, v3

    .line 88
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_d

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_c
    move-object v8, v7

    .line 101
    move-object v7, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_d
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move-object v7, p1

    .line 112
    :goto_5
    invoke-direct/range {v1 .. v7}, Lcom/noise/audio/data/model/response/TouchControl;-><init>(Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;Lcom/noise/audio/data/model/response/TouchTapAction;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final getLeft()Lcom/noise/audio/data/model/response/TouchControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Lcom/noise/audio/data/model/response/TouchControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/TouchControl;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/noise/audio/data/model/response/TouchGesture;->left:Lcom/noise/audio/data/model/response/TouchControl;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/TouchGesture;->right:Lcom/noise/audio/data/model/response/TouchControl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TouchGesture(left="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
