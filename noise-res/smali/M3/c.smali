.class public final LM3/c;
.super LM3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LB6/e1;


# direct methods
.method public constructor <init>(LB6/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/c;->d:LB6/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM3/c;->d:LB6/e1;

    .line 2
    .line 3
    iget-object v1, v0, LB6/e1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LB6/e1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LB6/e1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LM3/d;

    .line 26
    .line 27
    iget-object v0, v0, LM3/d;->b:Lx4/c;

    .line 28
    .line 29
    iget-object v0, v0, Lx4/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LM3/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LM3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM3/c;->d:LB6/e1;

    .line 2
    .line 3
    iget-object v1, v0, LB6/e1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LB6/e1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LB6/e1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LM3/d;

    .line 26
    .line 27
    iget-object v0, v0, LM3/d;->b:Lx4/c;

    .line 28
    .line 29
    iget-object v0, v0, Lx4/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LM3/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LM3/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/c;->d:LB6/e1;

    .line 2
    .line 3
    iget-object v1, v0, LB6/e1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LB6/e1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LB6/e1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LM3/d;

    .line 26
    .line 27
    iget-object p1, p1, LM3/d;->b:Lx4/c;

    .line 28
    .line 29
    iget-object p1, p1, Lx4/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/c;->d:LB6/e1;

    .line 2
    .line 3
    iget-object v0, v0, LB6/e1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/c;->d:LB6/e1;

    .line 2
    .line 3
    iget-object v0, v0, LB6/e1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
