.class public final Lib/L;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lokhttp3/MultipartBody$Part;

.field public final synthetic H:Ljava/lang/String;

.field public a:I

.field public final synthetic b:Lib/N;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/MultipartBody$Part;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/L;->b:Lib/N;

    .line 2
    .line 3
    iput-object p2, p0, Lib/L;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lib/L;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lib/L;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lib/L;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lib/L;->F:I

    .line 12
    .line 13
    iput-object p7, p0, Lib/L;->G:Lokhttp3/MultipartBody$Part;

    .line 14
    .line 15
    iput-object p8, p0, Lib/L;->H:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LQb/i;-><init>(ILOb/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 10

    .line 1
    new-instance v0, Lib/L;

    .line 2
    .line 3
    iget-object v7, p0, Lib/L;->G:Lokhttp3/MultipartBody$Part;

    .line 4
    .line 5
    iget-object v8, p0, Lib/L;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lib/L;->b:Lib/N;

    .line 8
    .line 9
    iget-object v2, p0, Lib/L;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lib/L;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lib/L;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lib/L;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lib/L;->F:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lib/L;-><init>(Lib/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/MultipartBody$Part;Ljava/lang/String;LOb/c;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lib/L;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/L;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lib/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lib/L;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lib/L;->b:Lib/N;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lib/N;->f:LX9/a;

    .line 39
    .line 40
    iput v5, v0, Lib/L;->a:I

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, LY9/w;

    .line 44
    .line 45
    iget-object v2, v7, LY9/w;->b:Lkc/x;

    .line 46
    .line 47
    new-instance v6, LY9/q;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    iget-object v8, v0, Lib/L;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, Lib/L;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, Lib/L;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Lib/L;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v0, Lib/L;->F:I

    .line 59
    .line 60
    iget-object v13, v0, Lib/L;->H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lib/L;->G:Lokhttp3/MultipartBody$Part;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v15}, LY9/q;-><init>(LY9/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lokhttp3/MultipartBody$Part;LOb/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast v2, Lnc/h;

    .line 75
    .line 76
    new-instance v5, Lib/K;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v3, v6}, Lib/K;-><init>(Lib/N;I)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lib/L;->a:I

    .line 83
    .line 84
    invoke-interface {v2, v5, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 92
    .line 93
    return-object v1
.end method
