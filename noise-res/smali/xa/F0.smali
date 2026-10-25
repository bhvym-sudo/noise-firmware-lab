.class public final Lxa/F0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;IILjava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/F0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    iput p2, p0, Lxa/F0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lxa/F0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lxa/F0;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lxa/F0;

    .line 2
    .line 3
    iget v3, p0, Lxa/F0;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lxa/F0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxa/F0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 8
    .line 9
    iget v2, p0, Lxa/F0;->c:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxa/F0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;IILjava/lang/String;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxa/F0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/F0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lxa/F0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lxa/F0;->d:I

    .line 6
    .line 7
    iget v3, p0, Lxa/F0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lxa/F0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->i:LX9/c;

    .line 39
    .line 40
    iput v6, p0, Lxa/F0;->a:I

    .line 41
    .line 42
    check-cast p1, LY9/i0;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v6}, LY9/i0;->c(IIZ)Lnc/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 52
    .line 53
    new-instance v1, LMa/h;

    .line 54
    .line 55
    iget-object v6, p0, Lxa/F0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4, v6, v3, v2}, LMa/h;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iput v5, p0, Lxa/F0;->a:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 70
    .line 71
    return-object p1
.end method
