.class public final Lmb/N;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lmb/E;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/rajat/pdfviewer/PdfRendererView;


# direct methods
.method public constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/N;->d:Lcom/rajat/pdfviewer/PdfRendererView;

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
    new-instance p1, Lmb/N;

    .line 2
    .line 3
    iget-object v0, p0, Lmb/N;->d:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmb/N;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lmb/N;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/N;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmb/N;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmb/N;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, Lmb/N;->a:Lmb/E;

    .line 13
    .line 14
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmb/N;->d:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/rajat/pdfviewer/PdfRendererView;->a:Lmb/E;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Lmb/E;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1, v3}, Lk6/a;->R(II)Lec/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    check-cast p1, LKb/y;

    .line 57
    .line 58
    invoke-virtual {p1}, LKb/y;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-object v3, p0, Lmb/N;->a:Lmb/E;

    .line 63
    .line 64
    iput-object v1, p0, Lmb/N;->b:Ljava/util/Iterator;

    .line 65
    .line 66
    iput v2, p0, Lmb/N;->c:I

    .line 67
    .line 68
    iget-object v4, v3, Lmb/E;->b:LA2/l;

    .line 69
    .line 70
    invoke-virtual {v4, p1, p0}, LA2/l;->q(ILQb/i;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string p1, "pdfRendererCore"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method
