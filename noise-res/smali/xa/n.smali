.class public final Lxa/n;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/n;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 2
    .line 3
    iput-object p2, p0, Lxa/n;->c:Ljava/lang/String;

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
    new-instance p1, Lxa/n;

    .line 2
    .line 3
    iget-object v0, p0, Lxa/n;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 4
    .line 5
    iget-object v1, p0, Lxa/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxa/n;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lxa/n;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/n;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lxa/n;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iget-object p1, p0, Lxa/n;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;->Y:LU9/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast v1, LU9/e;

    .line 35
    .line 36
    iget-object v1, v1, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 37
    .line 38
    const-string v5, "cached_video"

    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, LE3/k;

    .line 45
    .line 46
    iget-object v7, p0, Lxa/n;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v6, v7, v3}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5, v6}, Lac/a;->p(LN3/z;[Ljava/lang/String;LYb/c;)LP3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v5, Lkc/N;->a:Lrc/e;

    .line 56
    .line 57
    sget-object v5, Lrc/d;->a:Lrc/d;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lnc/O;->m(Lnc/h;LOb/h;)Lnc/h;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v1, Lxa/m;

    .line 64
    .line 65
    invoke-direct {v1, p1, v4}, Lxa/m;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;LOb/c;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lxa/n;->a:I

    .line 69
    .line 70
    sget p1, Lnc/x;->a:I

    .line 71
    .line 72
    new-instance v7, Lm8/c0;

    .line 73
    .line 74
    invoke-direct {v7, v1, v4}, Lm8/c0;-><init>(LYb/e;LOb/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Loc/n;

    .line 78
    .line 79
    const/4 v10, -0x2

    .line 80
    sget-object v11, Lmc/a;->a:Lmc/a;

    .line 81
    .line 82
    sget-object v9, LOb/i;->a:LOb/i;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Loc/n;-><init>(LYb/f;Lnc/h;LOb/h;ILmc/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {v6, p1}, Lnc/O;->e(Lnc/h;I)Lnc/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Loc/v;->a:Loc/v;

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p1, v2

    .line 102
    :goto_0
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object p1, v2

    .line 106
    :goto_1
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_2
    return-object v2

    .line 110
    :cond_5
    const-string p1, "cachedVideoDao"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4
.end method
