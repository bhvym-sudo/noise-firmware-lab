.class public final Lmb/q;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Ltc/c;

.field public b:Lmb/E;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmb/E;


# direct methods
.method public constructor <init>(Lmb/E;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/q;->e:Lmb/E;

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
    .locals 2

    .line 1
    new-instance v0, Lmb/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/q;->e:Lmb/E;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lmb/q;-><init>(Lmb/E;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmb/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lmb/q;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/q;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Error closing file descriptor: "

    .line 2
    .line 3
    const-string v1, "Error closing PdfRenderer: "

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, p0, Lmb/q;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmb/q;->b:Lmb/E;

    .line 15
    .line 16
    iget-object v3, p0, Lmb/q;->a:Ltc/c;

    .line 17
    .line 18
    iget-object v4, p0, Lmb/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkc/A;

    .line 21
    .line 22
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmb/q;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkc/A;

    .line 40
    .line 41
    iget-object v3, p0, Lmb/q;->e:Lmb/E;

    .line 42
    .line 43
    iget-object v5, v3, Lmb/E;->f:Ltc/c;

    .line 44
    .line 45
    iput-object p1, p0, Lmb/q;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, p0, Lmb/q;->a:Ltc/c;

    .line 48
    .line 49
    iput-object v3, p0, Lmb/q;->b:Lmb/E;

    .line 50
    .line 51
    iput v4, p0, Lmb/q;->c:I

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    move-object v3, v5

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    :try_start_0
    iget-boolean v4, v2, Lmb/E;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    sget-object v5, LJb/A;->a:LJb/A;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_1
    iput-boolean v4, v2, Lmb/E;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    iget-object v4, v2, Lmb/E;->c:Landroid/graphics/pdf/PdfRenderer;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v4

    .line 80
    :try_start_3
    invoke-static {v4}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-static {v4}, LJb/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    const-string v6, "PdfRendererCore"

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_2
    :try_start_5
    iget-object v1, v2, Lmb/E;->a:Landroid/os/ParcelFileDescriptor;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_6
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-static {v1}, LJb/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v3, p1}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :goto_4
    invoke-interface {v3, p1}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
