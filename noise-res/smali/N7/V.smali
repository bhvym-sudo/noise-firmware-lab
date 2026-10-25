.class public final LN7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN7/J0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:LN7/K0;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()LN7/W;
    .locals 10

    .line 1
    iget-byte v0, p0, LN7/V;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LN7/V;->a:LN7/J0;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, LN7/W;

    .line 12
    .line 13
    iget-object v4, p0, LN7/V;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, LN7/V;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, LN7/V;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, LN7/V;->e:LN7/K0;

    .line 20
    .line 21
    iget-object v8, p0, LN7/V;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, LN7/V;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, LN7/W;-><init>(LN7/J0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LN7/K0;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LN7/V;->a:LN7/J0;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " execution"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v2, p0, LN7/V;->h:B

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " uiOrientation"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Missing required properties:"

    .line 56
    .line 57
    invoke-static {v2, v0}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
