.class public final LIc/p;
.super LNc/a;
.source "SourceFile"


# instance fields
.field public final a:LLc/p;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLc/p;

    .line 5
    .line 6
    invoke-direct {v0}, LLc/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIc/p;->a:LLc/p;

    .line 10
    .line 11
    iput p1, p0, LIc/p;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LLc/a;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LIc/p;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LIc/p;->a:LLc/p;

    .line 6
    .line 7
    iget-object p1, p1, LLc/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LLc/q;

    .line 10
    .line 11
    check-cast p1, LLc/a;

    .line 12
    .line 13
    instance-of v0, p1, LLc/o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LLc/o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LLc/o;->g:Z

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final d()LLc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/p;->a:LLc/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(LIc/g;)LIc/a;
    .locals 3

    .line 1
    iget-boolean v0, p1, LIc/g;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LIc/p;->a:LLc/p;

    .line 7
    .line 8
    iget-object v0, v0, LLc/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLc/q;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LIc/g;->h()LNc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LNc/a;->d()LLc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, LLc/s;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v0, LLc/p;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    iput-boolean v1, p0, LIc/p;->c:Z

    .line 33
    .line 34
    iget p1, p1, LIc/g;->e:I

    .line 35
    .line 36
    invoke-static {p1}, LIc/a;->a(I)LIc/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    iget v0, p1, LIc/g;->g:I

    .line 42
    .line 43
    iget v2, p0, LIc/p;->b:I

    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    iget p1, p1, LIc/g;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    new-instance v0, LIc/a;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v0, v2, p1, v1}, LIc/a;-><init>(IIZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
