.class public final LBc/x;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements LAc/i;


# instance fields
.field public final a:LAc/b;

.field public final b:LBc/C;

.field public final c:LBc/A;

.field public final d:LAb/a;

.field public e:I

.field public f:LBc/w;

.field public final g:LAc/h;

.field public final h:LBc/k;


# direct methods
.method public constructor <init>(LAc/b;LBc/C;LBc/A;Lxc/g;LBc/w;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBc/x;->a:LAc/b;

    .line 10
    .line 11
    iput-object p2, p0, LBc/x;->b:LBc/C;

    .line 12
    .line 13
    iput-object p3, p0, LBc/x;->c:LBc/A;

    .line 14
    .line 15
    iget-object p2, p1, LAc/b;->b:LAb/a;

    .line 16
    .line 17
    iput-object p2, p0, LBc/x;->d:LAb/a;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, LBc/x;->e:I

    .line 21
    .line 22
    iput-object p5, p0, LBc/x;->f:LBc/w;

    .line 23
    .line 24
    iget-object p1, p1, LAc/b;->a:LAc/h;

    .line 25
    .line 26
    iput-object p1, p0, LBc/x;->g:LAc/h;

    .line 27
    .line 28
    iget-boolean p1, p1, LAc/h;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LBc/k;

    .line 35
    .line 36
    invoke-direct {p1, p4}, LBc/k;-><init>(Lxc/g;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, LBc/x;->h:LBc/k;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 5

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, LBc/x;->a:LAc/b;

    .line 13
    .line 14
    iget-object v3, v3, LAc/b;->a:LAc/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LBc/n;->n(LBc/A;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v4, v3, v1}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-static {v0, v1, v3, v2, v4}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final B()D
    .locals 5

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LBc/x;->a:LAc/b;

    .line 13
    .line 14
    iget-object v1, v1, LAc/b;->a:LAc/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LBc/n;->n(LBc/A;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v4, v3, v1}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-static {v0, v1, v3, v2, v4}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final C(Lxc/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBc/x;->a:LAc/b;

    .line 7
    .line 8
    iget-object p1, p1, LAc/b;->a:LAc/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 14
    .line 15
    invoke-virtual {v0}, LBc/A;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LBc/x;->b:LBc/C;

    .line 22
    .line 23
    iget-char p1, p1, LBc/C;->b:C

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LBc/A;->l(C)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LBc/A;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lu9/f;

    .line 31
    .line 32
    iget v0, p1, Lu9/f;->b:I

    .line 33
    .line 34
    iget-object v1, p1, Lu9/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    aget v2, v1, v0

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    aput v4, v1, v0

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    iput v0, p1, Lu9/f;->b:I

    .line 48
    .line 49
    :cond_0
    iget v0, p1, Lu9/f;->b:I

    .line 50
    .line 51
    if-eq v0, v4, :cond_1

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    iput v0, p1, Lu9/f;->b:I

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {v0, p1}, LBc/n;->i(LBc/A;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LBc/A;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, LBc/A;->F(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, LBc/A;->h(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LBc/A;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, LBc/A;->h(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, LBc/A;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, LBc/A;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, LBc/A;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, LBc/A;->b:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v6
.end method

.method public final c()C
    .locals 5

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final e(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    iget-object v0, v0, LBc/A;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu9/f;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LBc/x;->b:LBc/C;

    .line 18
    .line 19
    sget-object v2, LBc/C;->e:LBc/C;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lu9/f;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, LBc/o;->a:LBc/o;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lv1/a;->e(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, Lu9/f;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, Lu9/f;->b:I

    .line 70
    .line 71
    iget-object p2, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p4, p2

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p2, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, v0, Lu9/f;->b:I

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    iget-object p2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v2, p2, p3

    .line 117
    .line 118
    :cond_3
    return-object p1
.end method

.method public final h()LAc/k;
    .locals 3

    .line 1
    new-instance v0, LBc/q;

    .line 2
    .line 3
    iget-object v1, p0, LBc/x;->a:LAc/b;

    .line 4
    .line 5
    iget-object v1, v1, LAc/b;->a:LAc/h;

    .line 6
    .line 7
    iget-object v2, p0, LBc/x;->c:LBc/A;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LBc/q;-><init>(LAc/h;LBc/A;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LBc/q;->u()LAc/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final j()LAb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/x;->d:LAb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/x;->g:LAc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 7
    .line 8
    invoke-virtual {v0}, LBc/A;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q(Lvc/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LBc/x;->a:LAc/b;

    .line 2
    .line 3
    iget-object v1, p0, LBc/x;->c:LBc/A;

    .line 4
    .line 5
    iget-object v2, v1, LBc/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu9/f;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lzc/b;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    iget-object v5, v0, LAc/b;->a:LAc/h;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lzc/b;

    .line 28
    .line 29
    check-cast v5, Lvc/c;

    .line 30
    .line 31
    invoke-virtual {v5}, Lvc/c;->e()Lxc/g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, LBc/n;->h(LAc/b;Lxc/g;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, LBc/x;->g:LAc/h;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, LBc/A;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    instance-of v1, p1, Lzc/b;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, LAc/b;->a:LAc/h;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lzc/b;

    .line 62
    .line 63
    check-cast v1, Lvc/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvc/c;->e()Lxc/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, LBc/n;->h(LAc/b;Lxc/g;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, LBc/x;->h()LAc/k;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lzc/b;

    .line 79
    .line 80
    check-cast v6, Lvc/c;

    .line 81
    .line 82
    invoke-virtual {v6}, Lvc/c;->e()Lxc/g;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lxc/g;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v8, v5, LAc/w;

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    check-cast v5, LAc/w;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, LAc/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LAc/k;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, LAc/l;->b(LAc/k;)LAc/A;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v6, v3, LAc/t;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v3}, LAc/A;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_0
    .catch Lvc/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lzc/b;

    .line 123
    .line 124
    invoke-static {p1, p0, v7}, Lu1/k;->h(Lzc/b;Lyc/a;Ljava/lang/String;)Lvc/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Lvc/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :try_start_2
    invoke-static {v0, v1, v5, p1}, LBc/n;->l(LAc/b;Ljava/lang/String;LAc/w;Lvc/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LAc/w;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v9, p1, v0}, LBc/n;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LBc/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-class v0, LAc/w;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", but had "

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " as the serialized body of "

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " at element: "

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lu9/f;->v()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9, p1, v0}, LBc/n;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LBc/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_3
    invoke-interface {p1, p0}, Lvc/a;->d(Lyc/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_2
    .catch Lvc/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    return-object p1

    .line 226
    :cond_4
    :try_start_3
    check-cast p1, Lzc/b;

    .line 227
    .line 228
    invoke-static {p1, p0, v6}, Lu1/k;->h(Lzc/b;Lyc/a;Ljava/lang/String;)Lvc/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catch Lvc/e; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    :try_start_4
    new-instance v0, LBc/w;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, LBc/w;->a:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, p0, LBc/x;->f:LBc/w;

    .line 240
    .line 241
    invoke-interface {p1, p0}, Lvc/a;->d(Lyc/b;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :catch_2
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    invoke-static {v0, v3}, Lhc/m;->f1(Ljava/lang/String;C)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v5, "."

    .line 261
    .line 262
    invoke-static {v0, v5}, Lhc/m;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v5, ""

    .line 274
    .line 275
    invoke-static {v3, p1, v5}, Lhc/m;->b1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-static {v1, v0, v4, p1, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    throw v7

    .line 284
    :cond_5
    invoke-interface {p1, p0}, Lvc/a;->d(Lyc/b;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_4
    .catch Lvc/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    return-object p1

    .line 289
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "at path"

    .line 297
    .line 298
    invoke-static {v0, v1, v4}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    throw p1

    .line 305
    :cond_6
    new-instance v0, Lvc/b;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, " at path: "

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lu9/f;->v()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, p1, Lvc/b;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1, p1}, Lvc/b;-><init>(Ljava/util/List;Ljava/lang/String;Lvc/b;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(Lxc/g;)I
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, LBc/x;->a:LAc/b;

    .line 7
    .line 8
    iget-object v3, v2, LAc/b;->a:LAc/h;

    .line 9
    .line 10
    iget-object v4, v0, LBc/x;->c:LBc/A;

    .line 11
    .line 12
    iget-object v5, v4, LBc/A;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lu9/f;

    .line 15
    .line 16
    iget-object v6, v4, LBc/A;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "descriptor"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v7, v0, LBc/x;->b:LBc/C;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v8

    .line 30
    .line 31
    const-string v9, "object"

    .line 32
    const/4 v10, 0x6

    .line 33
    .line 34
    const/16 v11, 0x3a

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, -0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    if-eqz v8, :cond_e

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq v8, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LBc/A;->I()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LBc/A;->g()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, LBc/x;->e:I

    .line 56
    .line 57
    if-eq v2, v14, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v12, v15, v10}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    throw v15

    .line 67
    .line 68
    :cond_1
    :goto_0
    add-int/lit8 v14, v2, 0x1

    .line 69
    .line 70
    iput v14, v0, LBc/x;->e:I

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    const-string v1, "array"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1}, LBc/n;->i(LBc/A;Ljava/lang/String;)V

    .line 85
    throw v15

    .line 86
    .line 87
    :cond_4
    iget v1, v0, LBc/x;->e:I

    .line 88
    .line 89
    rem-int/lit8 v2, v1, 0x2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    move v2, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v2, v12

    .line 95
    .line 96
    :goto_1
    if-eqz v2, :cond_6

    .line 97
    .line 98
    if-eq v1, v14, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LBc/A;->I()Z

    .line 102
    move-result v12

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v4, v11}, LBc/A;->l(C)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    invoke-virtual {v4}, LBc/A;->g()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    iget v1, v0, LBc/x;->e:I

    .line 117
    const/4 v2, 0x4

    .line 118
    .line 119
    if-ne v1, v14, :cond_9

    .line 120
    .line 121
    iget v1, v4, LBc/A;->b:I

    .line 122
    .line 123
    if-nez v12, :cond_8

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v1, v15, v2}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    throw v15

    .line 131
    .line 132
    :cond_9
    iget v1, v4, LBc/A;->b:I

    .line 133
    .line 134
    if-eqz v12, :cond_a

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3, v1, v15, v2}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    throw v15

    .line 142
    .line 143
    :cond_b
    :goto_3
    iget v1, v0, LBc/x;->e:I

    .line 144
    .line 145
    add-int/lit8 v14, v1, 0x1

    .line 146
    .line 147
    iput v14, v0, LBc/x;->e:I

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_c
    if-nez v12, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v9}, LBc/n;->i(LBc/A;Ljava/lang/String;)V

    .line 160
    throw v15

    .line 161
    .line 162
    .line 163
    :cond_e
    invoke-virtual {v4}, LBc/A;->I()Z

    .line 164
    move-result v8

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v4}, LBc/A;->g()Z

    .line 168
    move-result v16

    .line 169
    .line 170
    const-wide/16 v17, 0x1

    .line 171
    .line 172
    iget-object v12, v0, LBc/x;->h:LBc/k;

    .line 173
    .line 174
    if-eqz v16, :cond_22

    .line 175
    .line 176
    iget-object v8, v0, LBc/x;->g:LAc/h;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LBc/A;->i()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v11}, LBc/A;->l(C)V

    .line 187
    .line 188
    const/4 v11, 0x0

    sget-object v11, LQ2/TI/fslmYzCFFU;->ZwFWcPlPQeX:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v11, "json"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    const-string v11, "name"

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object v11, v2, LAc/b;->a:LAc/h;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, LBc/n;->k(LAc/b;Lxc/g;)V

    .line 210
    .line 211
    move/from16 v19, v13

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v8}, Lxc/g;->d(Ljava/lang/String;)I

    .line 215
    move-result v13

    .line 216
    const/4 v10, -0x3

    .line 217
    .line 218
    if-eq v13, v10, :cond_f

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_f
    iget-boolean v11, v11, LAc/h;->d:Z

    .line 222
    .line 223
    if-nez v11, :cond_10

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_10
    iget-object v11, v2, LAc/b;->c:LK4/d;

    .line 227
    .line 228
    new-instance v13, LBa/k;

    .line 229
    const/4 v10, 0x1

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v10, v1, v2}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v10, LBc/n;->a:LBc/o;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v1, v10}, LK4/d;->z(Lxc/g;LBc/o;)Ljava/lang/Object;

    .line 241
    move-result-object v20

    .line 242
    .line 243
    if-eqz v20, :cond_11

    .line 244
    goto :goto_5

    .line 245
    .line 246
    .line 247
    :cond_11
    invoke-virtual {v13}, LBa/k;->invoke()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    iget-object v11, v11, LK4/d;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v20

    .line 257
    .line 258
    if-nez v20, :cond_12

    .line 259
    .line 260
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    const/4 v14, 0x2

    .line 262
    .line 263
    .line 264
    invoke-direct {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    :cond_12
    move-object/from16 v11, v20

    .line 272
    .line 273
    check-cast v11, Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v20, v13

    .line 279
    .line 280
    :goto_5
    move-object/from16 v10, v20

    .line 281
    .line 282
    check-cast v10, Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    check-cast v10, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v10, :cond_13

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v13

    .line 295
    goto :goto_6

    .line 296
    :cond_13
    const/4 v13, -0x3

    .line 297
    :goto_6
    const/4 v10, -0x3

    .line 298
    .line 299
    if-eq v13, v10, :cond_16

    .line 300
    .line 301
    if-eqz v12, :cond_14

    .line 302
    .line 303
    iget-object v1, v12, LBc/k;->a:Lzc/t;

    .line 304
    .line 305
    const/16 v2, 0x40

    .line 306
    .line 307
    if-ge v13, v2, :cond_15

    .line 308
    .line 309
    iget-wide v2, v1, Lzc/t;->c:J

    .line 310
    .line 311
    shl-long v8, v17, v13

    .line 312
    or-long/2addr v2, v8

    .line 313
    .line 314
    iput-wide v2, v1, Lzc/t;->c:J

    .line 315
    :cond_14
    :goto_7
    move v14, v13

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_15
    ushr-int/lit8 v2, v13, 0x6

    .line 320
    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    and-int/lit8 v3, v13, 0x3f

    .line 324
    .line 325
    iget-object v1, v1, Lzc/t;->d:[J

    .line 326
    .line 327
    aget-wide v8, v1, v2

    .line 328
    .line 329
    shl-long v3, v17, v3

    .line 330
    or-long/2addr v3, v8

    .line 331
    .line 332
    aput-wide v3, v1, v2

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :cond_16
    iget-object v10, v0, LBc/x;->f:LBc/w;

    .line 336
    .line 337
    if-eqz v10, :cond_21

    .line 338
    .line 339
    iget-object v11, v10, LBc/w;->a:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v11

    .line 344
    .line 345
    if-eqz v11, :cond_21

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    iput-object v11, v10, LBc/w;->a:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v10, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, LBc/A;->D()B

    .line 357
    move-result v8

    .line 358
    .line 359
    const/16 v11, 0x8

    .line 360
    const/4 v12, 0x6

    .line 361
    .line 362
    if-eq v8, v11, :cond_17

    .line 363
    .line 364
    if-eq v8, v12, :cond_17

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, LBc/A;->o()Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v13, v19

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    .line 374
    :cond_17
    :goto_8
    invoke-virtual {v4}, LBc/A;->D()B

    .line 375
    move-result v8

    .line 376
    .line 377
    move/from16 v13, v19

    .line 378
    .line 379
    if-ne v8, v13, :cond_18

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LBc/A;->i()Ljava/lang/String;

    .line 383
    .line 384
    move/from16 v19, v13

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_18
    if-eq v8, v11, :cond_1f

    .line 388
    .line 389
    if-ne v8, v12, :cond_19

    .line 390
    goto :goto_9

    .line 391
    .line 392
    :cond_19
    const/16 v12, 0x9

    .line 393
    .line 394
    if-ne v8, v12, :cond_1b

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    check-cast v8, Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 404
    move-result v8

    .line 405
    .line 406
    if-ne v8, v11, :cond_1a

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, LKb/m;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    goto :goto_a

    .line 411
    .line 412
    :cond_1a
    iget v1, v4, LBc/A;->b:I

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v3, "found ] instead of } at path: "

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2, v6}, LBc/n;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LBc/i;

    .line 430
    move-result-object v1

    .line 431
    throw v1

    .line 432
    :cond_1b
    const/4 v12, 0x7

    .line 433
    .line 434
    if-ne v8, v12, :cond_1d

    .line 435
    .line 436
    .line 437
    invoke-static {v10}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    check-cast v8, Ljava/lang/Number;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 444
    move-result v8

    .line 445
    const/4 v12, 0x6

    .line 446
    .line 447
    if-ne v8, v12, :cond_1c

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, LKb/m;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    goto :goto_a

    .line 452
    .line 453
    :cond_1c
    iget v1, v4, LBc/A;->b:I

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v3, "found } instead of ] at path: "

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2, v6}, LBc/n;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LBc/i;

    .line 471
    move-result-object v1

    .line 472
    throw v1

    .line 473
    .line 474
    :cond_1d
    const/16 v12, 0xa

    .line 475
    .line 476
    if-eq v8, v12, :cond_1e

    .line 477
    goto :goto_a

    .line 478
    .line 479
    :cond_1e
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x6

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v1, v2, v11, v12}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 486
    throw v11

    .line 487
    .line 488
    .line 489
    :cond_1f
    :goto_9
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 490
    move-result-object v8

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :goto_a
    invoke-virtual {v4}, LBc/A;->j()B

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v8

    .line 501
    .line 502
    if-nez v8, :cond_20

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-virtual {v4}, LBc/A;->I()Z

    .line 506
    move-result v8

    .line 507
    const/4 v10, 0x6

    .line 508
    .line 509
    const/16 v11, 0x3a

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v14, -0x1

    .line 512
    const/4 v15, 0x0

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_20
    move/from16 v19, v13

    .line 517
    const/4 v12, 0x6

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_21
    iget v1, v4, LBc/A;->b:I

    .line 522
    const/4 v2, 0x0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    const/4 v12, 0x6

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v12, v8}, Lhc/m;->R0(Ljava/lang/String;ILjava/lang/String;)I

    .line 535
    move-result v1

    .line 536
    .line 537
    const-string v2, "Encountered an unknown key \'"

    .line 538
    .line 539
    const/16 v3, 0x27

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v2, v8}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2, v1, v3}, LBc/A;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    throw v21

    .line 552
    :cond_22
    const/4 v2, 0x0

    .line 553
    .line 554
    if-nez v8, :cond_29

    .line 555
    .line 556
    if-eqz v12, :cond_27

    .line 557
    .line 558
    iget-object v1, v12, LBc/k;->a:Lzc/t;

    .line 559
    .line 560
    iget-object v3, v1, Lzc/t;->b:LBc/j;

    .line 561
    .line 562
    iget-object v4, v1, Lzc/t;->a:Lxc/g;

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Lxc/g;->f()I

    .line 566
    move-result v6

    .line 567
    .line 568
    :cond_23
    iget-wide v8, v1, Lzc/t;->c:J

    .line 569
    .line 570
    const-wide/16 v10, -0x1

    .line 571
    .line 572
    cmp-long v12, v8, v10

    .line 573
    .line 574
    if-eqz v12, :cond_24

    .line 575
    not-long v8, v8

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 579
    move-result v8

    .line 580
    .line 581
    iget-wide v9, v1, Lzc/t;->c:J

    .line 582
    .line 583
    shl-long v11, v17, v8

    .line 584
    or-long/2addr v9, v11

    .line 585
    .line 586
    iput-wide v9, v1, Lzc/t;->c:J

    .line 587
    .line 588
    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4, v9}, LBc/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    check-cast v9, Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    move-result v9

    .line 601
    .line 602
    if-eqz v9, :cond_23

    .line 603
    move v14, v8

    .line 604
    goto :goto_e

    .line 605
    .line 606
    :cond_24
    const/16 v8, 0x40

    .line 607
    .line 608
    if-le v6, v8, :cond_27

    .line 609
    .line 610
    iget-object v1, v1, Lzc/t;->d:[J

    .line 611
    array-length v6, v1

    .line 612
    :goto_c
    move v12, v2

    .line 613
    .line 614
    if-ge v12, v6, :cond_27

    .line 615
    .line 616
    add-int/lit8 v2, v12, 0x1

    .line 617
    .line 618
    mul-int/lit8 v8, v2, 0x40

    .line 619
    .line 620
    aget-wide v13, v1, v12

    .line 621
    .line 622
    :goto_d
    cmp-long v9, v13, v10

    .line 623
    .line 624
    if-eqz v9, :cond_26

    .line 625
    not-long v10, v13

    .line 626
    .line 627
    .line 628
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 629
    move-result v9

    .line 630
    .line 631
    shl-long v10, v17, v9

    .line 632
    or-long/2addr v13, v10

    .line 633
    add-int/2addr v9, v8

    .line 634
    .line 635
    .line 636
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v10

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4, v10}, LBc/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v10

    .line 642
    .line 643
    check-cast v10, Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    move-result v10

    .line 648
    .line 649
    if-eqz v10, :cond_25

    .line 650
    .line 651
    aput-wide v13, v1, v12

    .line 652
    move v14, v9

    .line 653
    goto :goto_e

    .line 654
    .line 655
    :cond_25
    const-wide/16 v10, -0x1

    .line 656
    goto :goto_d

    .line 657
    .line 658
    :cond_26
    aput-wide v13, v1, v12

    .line 659
    .line 660
    const-wide/16 v10, -0x1

    .line 661
    goto :goto_c

    .line 662
    :cond_27
    const/4 v14, -0x1

    .line 663
    .line 664
    :goto_e
    sget-object v1, LBc/C;->e:LBc/C;

    .line 665
    .line 666
    if-eq v7, v1, :cond_28

    .line 667
    .line 668
    iget-object v1, v5, Lu9/f;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, [I

    .line 671
    .line 672
    iget v2, v5, Lu9/f;->b:I

    .line 673
    .line 674
    aput v14, v1, v2

    .line 675
    :cond_28
    return v14

    .line 676
    .line 677
    .line 678
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v9}, LBc/n;->i(LBc/A;Ljava/lang/String;)V

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    throw v21
.end method

.method public final t()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBc/x;->h:LBc/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LBc/k;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, LBc/x;->c:LBc/A;

    .line 13
    .line 14
    invoke-virtual {v1}, LBc/A;->H()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, LBc/A;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, LBc/A;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    if-lt v4, v7, :cond_5

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    const-string v9, "null"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v2, v8

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v4, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x4

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, LBc/n;->g(C)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v6, 0x1

    .line 77
    add-int/2addr v2, v7

    .line 78
    iput v2, v1, LBc/A;->b:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    return v0
.end method

.method public final u(Lxc/g;)Lyc/a;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LBc/x;->a:LAc/b;

    .line 7
    .line 8
    invoke-static {v2, p1}, LBc/n;->m(LAc/b;Lxc/g;)LBc/C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, LBc/x;->c:LBc/A;

    .line 13
    .line 14
    iget-object v0, v4, LBc/A;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu9/f;

    .line 17
    .line 18
    iget v1, v0, Lu9/f;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v1, v5

    .line 22
    iput v1, v0, Lu9/f;->b:I

    .line 23
    .line 24
    iget-object v6, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v7, v1, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    iget-char v0, v3, LBc/C;->a:C

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LBc/A;->l(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LBc/A;->D()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v5, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LBc/x;->b:LBc/C;

    .line 88
    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, LAc/b;->a:LAc/h;

    .line 92
    .line 93
    iget-boolean v0, v0, LAc/h;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance v1, LBc/x;

    .line 99
    .line 100
    iget-object v6, p0, LBc/x;->f:LBc/w;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v1 .. v6}, LBc/x;-><init>(LAc/b;LBc/C;LBc/A;Lxc/g;LBc/w;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    move-object v5, p1

    .line 108
    new-instance v1, LBc/x;

    .line 109
    .line 110
    iget-object v6, p0, LBc/x;->f:LBc/w;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, LBc/x;-><init>(LAc/b;LBc/C;LBc/A;Lxc/g;LBc/w;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    const/4 v0, 0x6

    .line 118
    const-string v1, "Unexpected leading comma"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v4, v1, p1, v2, v0}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public final x()B
    .locals 6

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final y(Lxc/g;)Lyc/b;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBc/z;->a(Lxc/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LBc/h;

    .line 13
    .line 14
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 15
    .line 16
    iget-object v1, p0, LBc/x;->a:LAc/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LBc/h;-><init>(LBc/A;LAc/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final z()S
    .locals 6

    .line 1
    iget-object v0, p0, LBc/x;->c:LBc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/A;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method
