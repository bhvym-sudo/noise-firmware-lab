.class public final Lmb/g0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/rajat/pdfviewer/PdfViewerActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/g0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lmb/g0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmb/g0;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance p1, Lmb/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lmb/g0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmb/g0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmb/g0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lmb/g0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmb/g0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/g0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lmb/g0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lmb/g0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

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
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "getContentResolver(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lmb/g0;->a:I

    .line 52
    .line 53
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 54
    .line 55
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 56
    .line 57
    new-instance v4, Lob/m;

    .line 58
    .line 59
    iget-object v7, p0, Lmb/g0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v4, p1, v7, v5}, Lob/m;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;LOb/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 74
    .line 75
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 76
    .line 77
    new-instance v4, Lmb/e0;

    .line 78
    .line 79
    iget-object v7, p0, Lmb/g0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v4, v6, p1, v7, v5}, Lmb/e0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/net/Uri;Ljava/lang/String;LOb/c;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lmb/g0;->a:I

    .line 85
    .line 86
    invoke-static {v1, v4, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 94
    .line 95
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 96
    .line 97
    new-instance v1, Lmb/f0;

    .line 98
    .line 99
    invoke-direct {v1, v6, v5}, Lmb/f0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;LOb/c;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lmb/g0;->a:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 112
    .line 113
    return-object p1
.end method
