.class public final LJc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOc/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, LJc/a;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LLc/v;LLc/v;I)V
    .locals 2

    .line 1
    iget-char v0, p0, LJc/a;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, LLc/e;

    .line 10
    .line 11
    invoke-direct {p3}, LLc/q;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, LLc/u;

    .line 16
    .line 17
    invoke-direct {p3}, LLc/q;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, LLc/q;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LLc/q;

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LLc/q;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LLc/q;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, LLc/q;->b(LLc/q;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p3}, LLc/q;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, LLc/q;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LLc/q;

    .line 43
    .line 44
    iput-object p2, p3, LLc/q;->f:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput-object p3, p2, LLc/q;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iput-object p1, p3, LLc/q;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p3, p1, LLc/q;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, LLc/q;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LLc/q;

    .line 57
    .line 58
    iput-object p1, p3, LLc/q;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p3, LLc/q;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LLc/q;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iput-object p3, p1, LLc/q;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final b(LIc/e;LIc/e;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, LIc/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, LIc/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p2, LIc/e;->h:I

    .line 10
    .line 11
    rem-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, LIc/e;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget p1, p1, LIc/e;->g:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget p1, p2, LIc/e;->g:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final c()C
    .locals 1

    .line 1
    iget-char v0, p0, LJc/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, LJc/a;->a:C

    .line 2
    .line 3
    return v0
.end method
