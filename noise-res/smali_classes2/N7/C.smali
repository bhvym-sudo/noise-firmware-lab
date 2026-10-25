.class public final LN7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LN7/U0;

.field public k:LN7/y0;

.field public l:LN7/v0;

.field public m:B


# virtual methods
.method public final a()LN7/D;
    .locals 15

    .line 1
    .line 2
    iget-byte v0, p0, LN7/C;->m:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LN7/C;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LN7/C;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LN7/C;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LN7/C;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LN7/C;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, LN7/D;

    .line 29
    .line 30
    iget-object v3, p0, LN7/C;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LN7/C;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, p0, LN7/C;->c:I

    .line 35
    .line 36
    iget-object v6, p0, LN7/C;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, LN7/C;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LN7/C;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, LN7/C;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, LN7/C;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, p0, LN7/C;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, p0, LN7/C;->j:LN7/U0;

    .line 49
    .line 50
    iget-object v13, p0, LN7/C;->k:LN7/y0;

    .line 51
    .line 52
    iget-object v14, p0, LN7/C;->l:LN7/v0;

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v14}, LN7/D;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/U0;LN7/y0;LN7/v0;)V

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    iget-object v2, p0, LN7/C;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    sget-object v2, LZ4/cgl/MTTiQjDlXZdc;->bYBnIYGrVGLIu:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, LN7/C;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, " gmpAppId"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_3
    iget-byte v2, p0, LN7/C;->m:B

    .line 82
    and-int/2addr v1, v2

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, " platform"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, LN7/C;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, " installationUuid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, LN7/C;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string v1, " buildVersion"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, LN7/C;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, " displayVersion"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
.end method
