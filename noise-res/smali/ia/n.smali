.class public final Lia/n;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/n;->c:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lia/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lia/n;

    .line 2
    .line 3
    iget-object v0, p0, Lia/n;->c:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lia/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lia/n;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;Ljava/lang/String;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lia/n;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lia/n;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lia/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lia/n;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lia/n;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lia/n;->c:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 32
    .line 33
    check-cast v3, Laa/t0;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Laa/t0;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v4, "."

    .line 40
    .line 41
    invoke-static {p1, v4}, Lhc/t;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lia/n;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    check-cast v1, Laa/t0;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Laa/t0;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v3, "#B342454A"

    .line 74
    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    rem-int/lit8 v1, p1, 0x4

    .line 85
    .line 86
    iput v1, p0, Lia/n;->a:I

    .line 87
    .line 88
    iput v2, p0, Lia/n;->b:I

    .line 89
    .line 90
    const-wide/16 v3, 0x1f4

    .line 91
    .line 92
    invoke-static {v3, v4, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    return-object v0
.end method
