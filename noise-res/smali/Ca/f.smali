.class public final LCa/f;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/f;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LCa/f;

    .line 2
    .line 3
    iget-object v0, p0, LCa/f;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LCa/f;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LCa/f;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCa/f;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LCa/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LCa/f;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 28
    .line 29
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 30
    .line 31
    new-instance v1, LCa/e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, LCa/e;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;LOb/c;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LCa/f;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v3, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laa/v0;

    .line 63
    .line 64
    iget-object p1, p1, Laa/v0;->r:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, LG9/c;->a:LG9/c;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lea/i;->h(LG9/n;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LJb/A;->a:LJb/A;

    .line 81
    .line 82
    return-object p1
.end method
