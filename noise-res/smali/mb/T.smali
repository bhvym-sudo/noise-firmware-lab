.class public final Lmb/T;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lmb/X;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lmb/Y;


# direct methods
.method public constructor <init>(Lmb/X;IILmb/Y;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/T;->b:Lmb/X;

    .line 2
    .line 3
    iput p2, p0, Lmb/T;->c:I

    .line 4
    .line 5
    iput p3, p0, Lmb/T;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lmb/T;->e:Lmb/Y;

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
    new-instance v0, Lmb/T;

    .line 2
    .line 3
    iget v3, p0, Lmb/T;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lmb/T;->e:Lmb/Y;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/T;->b:Lmb/X;

    .line 8
    .line 9
    iget v2, p0, Lmb/T;->c:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmb/T;-><init>(Lmb/X;IILmb/Y;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lmb/T;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/T;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lmb/T;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lmb/T;->e:Lmb/Y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lmb/T;->c:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

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
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 30
    .line 31
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 32
    .line 33
    new-instance v1, Lmb/S;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v2, v4, v5}, Lmb/S;-><init>(Lmb/Y;ILOb/c;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lmb/T;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    sget-object v0, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    iget v1, p0, Lmb/T;->d:I

    .line 53
    .line 54
    iget-object v3, p0, Lmb/T;->b:Lmb/X;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget v5, v3, Lmb/X;->v:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, p1, v1}, Lmb/X;->s(Landroid/graphics/Bitmap;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object p1, v2, Lmb/Y;->e:Lmb/E;

    .line 70
    .line 71
    new-instance v2, Lmb/O;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v3, v4, v1, v5}, Lmb/O;-><init>(Lmb/X;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v2}, Lmb/E;->f(ILYb/c;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
