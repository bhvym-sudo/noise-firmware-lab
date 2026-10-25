.class public final Lmb/m;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lob/k;

.field public a:Landroid/graphics/pdf/PdfRenderer;

.field public b:LA2/l;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Ljava/lang/String;Lob/k;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/m;->e:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    iput-object p2, p0, Lmb/m;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lmb/m;->F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmb/m;->G:Lob/k;

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
    new-instance v0, Lmb/m;

    .line 2
    .line 3
    iget-object v3, p0, Lmb/m;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lmb/m;->G:Lob/k;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/m;->e:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    iget-object v2, p0, Lmb/m;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmb/m;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Ljava/lang/String;Lob/k;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmb/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lmb/m;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/m;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lmb/m;->c:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    iget-object v3, p0, Lmb/m;->e:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmb/m;->b:LA2/l;

    .line 16
    .line 17
    iget-object v1, p0, Lmb/m;->a:Landroid/graphics/pdf/PdfRenderer;

    .line 18
    .line 19
    iget-object v4, p0, Lmb/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkc/A;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmb/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkc/A;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v6, LA2/l;

    .line 50
    .line 51
    iget-object v7, p0, Lmb/m;->f:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v8, p0, Lmb/m;->F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lmb/m;->G:Lob/k;

    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v9}, LA2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lob/k;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmb/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lmb/m;->a:Landroid/graphics/pdf/PdfRenderer;

    .line 63
    .line 64
    iput-object v6, p0, Lmb/m;->b:LA2/l;

    .line 65
    .line 66
    iput v4, p0, Lmb/m;->c:I

    .line 67
    .line 68
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 69
    .line 70
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 71
    .line 72
    new-instance v4, Lob/f;

    .line 73
    .line 74
    invoke-direct {v4, v6, v5}, Lob/f;-><init>(LA2/l;LOb/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v2

    .line 85
    :goto_0
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, v6

    .line 89
    :goto_1
    new-instance p1, Lmb/E;

    .line 90
    .line 91
    invoke-direct {p1, v3, v0, v1}, Lmb/E;-><init>(Landroid/os/ParcelFileDescriptor;LA2/l;Landroid/graphics/pdf/PdfRenderer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lmb/E;->e:Lpc/c;

    .line 95
    .line 96
    new-instance v3, Lmb/x;

    .line 97
    .line 98
    invoke-direct {v3, p1, v5}, Lmb/x;-><init>(Lmb/E;LOb/c;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-static {v0, v5, v5, v3, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-static {v2}, LJb/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Error closing PdfRenderer during cleanup: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "PdfRendererCore"

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    throw p1
.end method
