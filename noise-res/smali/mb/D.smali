.class public final Lmb/D;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Lmb/E;

.field public final synthetic G:I

.field public final synthetic H:LYb/c;

.field public a:Ltc/c;

.field public b:Lmb/E;

.field public c:LYb/c;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb/E;ILYb/c;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/D;->F:Lmb/E;

    .line 2
    .line 3
    iput p2, p0, Lmb/D;->G:I

    .line 4
    .line 5
    iput-object p3, p0, Lmb/D;->H:LYb/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, Lmb/D;

    .line 2
    .line 3
    iget v1, p0, Lmb/D;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lmb/D;->H:LYb/c;

    .line 6
    .line 7
    iget-object v3, p0, Lmb/D;->F:Lmb/E;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lmb/D;-><init>(Lmb/E;ILYb/c;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmb/D;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lmb/D;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/D;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "withPdfPage error: "

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, p0, Lmb/D;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lmb/D;->d:I

    .line 13
    .line 14
    iget-object v2, p0, Lmb/D;->c:LYb/c;

    .line 15
    .line 16
    iget-object v3, p0, Lmb/D;->b:Lmb/E;

    .line 17
    .line 18
    iget-object v4, p0, Lmb/D;->a:Ltc/c;

    .line 19
    .line 20
    iget-object v5, p0, Lmb/D;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkc/A;

    .line 23
    .line 24
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmb/D;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lkc/A;

    .line 43
    .line 44
    iget-object p1, p0, Lmb/D;->F:Lmb/E;

    .line 45
    .line 46
    iget-object v4, p1, Lmb/E;->f:Ltc/c;

    .line 47
    .line 48
    iput-object v5, p0, Lmb/D;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, p0, Lmb/D;->a:Ltc/c;

    .line 51
    .line 52
    iput-object p1, p0, Lmb/D;->b:Lmb/E;

    .line 53
    .line 54
    iget-object v2, p0, Lmb/D;->H:LYb/c;

    .line 55
    .line 56
    iput-object v2, p0, Lmb/D;->c:LYb/c;

    .line 57
    .line 58
    iget v6, p0, Lmb/D;->G:I

    .line 59
    .line 60
    iput v6, p0, Lmb/D;->d:I

    .line 61
    .line 62
    iput v3, p0, Lmb/D;->e:I

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object v3, p1

    .line 72
    move v1, v6

    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-interface {v5}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lkc/C;->o(LOb/h;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v3, Lmb/E;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, p1}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :try_start_1
    iget-object v3, v3, Lmb/E;->c:Landroid/graphics/pdf/PdfRenderer;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "openPage(...)"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v2, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    invoke-static {v1, p1}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v3

    .line 115
    :try_start_5
    invoke-static {v1, v2}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    :try_start_6
    const-string v2, "PdfRendererCore"

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v2, p1

    .line 141
    :goto_2
    invoke-interface {v4, p1}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :goto_3
    invoke-interface {v4, p1}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
