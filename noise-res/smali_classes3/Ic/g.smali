.class public final LIc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:LB6/D;

.field public final k:Ljava/util/List;

.field public final l:LIc/f;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v6, LLc/o;

    .line 4
    .line 5
    const-class v7, LLc/l;

    .line 6
    .line 7
    const-class v1, LLc/b;

    .line 8
    .line 9
    const-class v2, LLc/h;

    .line 10
    .line 11
    const-class v3, LLc/f;

    .line 12
    .line 13
    const-class v4, LLc/i;

    .line 14
    .line 15
    const-class v5, LLc/w;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LIc/g;->p:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LIc/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, LIc/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, LLc/b;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, LIc/b;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, LIc/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, LLc/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, LIc/b;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, LIc/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v2, LLc/f;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, LIc/b;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v2}, LIc/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v2, LLc/i;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, LIc/b;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v2}, LIc/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v2, LLc/w;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, LIc/b;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2}, LIc/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v2, LLc/o;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, LIc/b;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2}, LIc/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, LLc/l;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LIc/g;->q:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LB6/D;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LIc/g;->b:I

    .line 6
    .line 7
    iput v0, p0, LIc/g;->c:I

    .line 8
    .line 9
    iput v0, p0, LIc/g;->e:I

    .line 10
    .line 11
    iput v0, p0, LIc/g;->f:I

    .line 12
    .line 13
    iput v0, p0, LIc/g;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LIc/g;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LIc/g;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LIc/g;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p1, p0, LIc/g;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, LIc/g;->j:LB6/D;

    .line 39
    .line 40
    iput-object p3, p0, LIc/g;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, LIc/f;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, LIc/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LIc/g;->l:LIc/f;

    .line 49
    .line 50
    iget-object p2, p0, LIc/g;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LIc/g;->o:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LNc/a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LIc/g;->h()LNc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LNc/a;->d()LLc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LNc/a;->b(LLc/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LIc/g;->h()LNc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LIc/g;->e(LNc/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LIc/g;->h()LNc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LNc/a;->d()LLc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, LNc/a;->d()LLc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LLc/q;->b(LLc/q;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LIc/g;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LIc/g;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(LIc/q;)V
    .locals 7

    .line 1
    iget-object v0, p1, LIc/q;->b:LIc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LIc/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LIc/m;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, LLc/n;

    .line 22
    .line 23
    iget-object v4, p1, LIc/q;->a:LLc/s;

    .line 24
    .line 25
    invoke-virtual {v3}, LLc/q;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LLc/q;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LLc/q;

    .line 31
    .line 32
    iput-object v5, v3, LLc/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput-object v3, v5, LLc/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput-object v4, v3, LLc/q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v4, LLc/q;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, LLc/q;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LLc/q;

    .line 45
    .line 46
    iput-object v4, v3, LLc/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v3, LLc/q;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LLc/q;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iput-object v3, v4, LLc/q;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v4, v3, LLc/n;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, LIc/g;->m:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LIc/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LIc/g;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LIc/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, LIc/g;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, LIc/g;->h()LNc/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, LNc/a;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, LIc/g;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LIc/g;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LIc/g;->b:I

    .line 18
    .line 19
    iget v0, p0, LIc/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, LIc/g;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, LIc/g;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LIc/g;->b:I

    .line 34
    .line 35
    iget v0, p0, LIc/g;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LIc/g;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(LNc/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LIc/g;->h()LNc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LIc/g;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LIc/q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LIc/q;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LIc/g;->b(LIc/q;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LNc/a;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LNc/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LIc/g;->e(LNc/a;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, LIc/g;->b:I

    .line 2
    .line 3
    iget v1, p0, LIc/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LIc/g;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LIc/g;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, LIc/g;->e:I

    .line 48
    .line 49
    iput v1, p0, LIc/g;->f:I

    .line 50
    .line 51
    iget v0, p0, LIc/g;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, LIc/g;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final h()LNc/a;
    .locals 2

    .line 1
    iget-object v0, p0, LIc/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lg8/d;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LNc/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v7, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v4, v0, LIc/g;->b:I

    .line 54
    .line 55
    iput v4, v0, LIc/g;->c:I

    .line 56
    .line 57
    iput-boolean v4, v0, LIc/g;->d:Z

    .line 58
    .line 59
    iget-object v1, v0, LIc/g;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LNc/a;

    .line 87
    .line 88
    invoke-virtual {v0}, LIc/g;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, LNc/a;->g(LIc/g;)LIc/a;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-boolean v10, v9, LIc/a;->b:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, LIc/g;->e(LNc/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, LIc/a;->a:I

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LIc/g;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, LIc/a;->c:I

    .line 114
    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v7}, LIc/g;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LNc/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, LNc/a;->d()LLc/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, LLc/s;

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, LNc/a;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move v9, v5

    .line 165
    :goto_5
    if-eqz v9, :cond_5a

    .line 166
    .line 167
    invoke-virtual {v0}, LIc/g;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, LIc/g;->h:Z

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, LIc/g;->g:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v12, v0, LIc/g;->e:I

    .line 182
    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    :cond_b
    move-object/from16 v21, v6

    .line 194
    .line 195
    goto/16 :goto_33

    .line 196
    .line 197
    :cond_c
    new-instance v10, La6/i;

    .line 198
    .line 199
    const/16 v12, 0x10

    .line 200
    .line 201
    invoke-direct {v10, v6, v12}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, LIc/g;->i:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_52

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, LIc/b;

    .line 221
    .line 222
    iget v13, v13, LIc/b;->a:I

    .line 223
    .line 224
    const/16 v14, 0x2a

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    const/16 v8, 0x20

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    iget-object v5, v10, La6/i;->b:Ljava/lang/Object;

    .line 233
    .line 234
    packed-switch v13, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    iget v5, v0, LIc/g;->g:I

    .line 238
    .line 239
    if-lt v5, v11, :cond_d

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_d
    iget v5, v0, LIc/g;->e:I

    .line 244
    .line 245
    iget-object v13, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    move/from16 v20, v15

    .line 254
    .line 255
    move/from16 v21, v20

    .line 256
    .line 257
    :goto_7
    if-ge v5, v11, :cond_12

    .line 258
    .line 259
    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eq v4, v3, :cond_11

    .line 264
    .line 265
    if-eq v4, v8, :cond_11

    .line 266
    .line 267
    if-eq v4, v14, :cond_10

    .line 268
    .line 269
    const/16 v8, 0x2d

    .line 270
    .line 271
    if-eq v4, v8, :cond_f

    .line 272
    .line 273
    const/16 v8, 0x5f

    .line 274
    .line 275
    if-eq v4, v8, :cond_e

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move/from16 v4, v20

    .line 279
    .line 280
    add-int/lit8 v20, v4, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    move/from16 v4, v20

    .line 284
    .line 285
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    move/from16 v4, v20

    .line 289
    .line 290
    move/from16 v8, v21

    .line 291
    .line 292
    add-int/lit8 v21, v8, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    move/from16 v4, v20

    .line 296
    .line 297
    move/from16 v8, v21

    .line 298
    .line 299
    move/from16 v20, v4

    .line 300
    .line 301
    move/from16 v21, v8

    .line 302
    .line 303
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    const/16 v8, 0x20

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_12
    move/from16 v4, v20

    .line 309
    .line 310
    move/from16 v8, v21

    .line 311
    .line 312
    const/4 v5, 0x3

    .line 313
    if-lt v15, v5, :cond_13

    .line 314
    .line 315
    if-nez v4, :cond_13

    .line 316
    .line 317
    if-eqz v8, :cond_15

    .line 318
    .line 319
    :cond_13
    if-lt v4, v5, :cond_14

    .line 320
    .line 321
    if-nez v15, :cond_14

    .line 322
    .line 323
    if-eqz v8, :cond_15

    .line 324
    .line 325
    :cond_14
    if-lt v8, v5, :cond_16

    .line 326
    .line 327
    if-nez v15, :cond_16

    .line 328
    .line 329
    if-nez v4, :cond_16

    .line 330
    .line 331
    :cond_15
    new-instance v3, LIc/f;

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-direct {v3, v4}, LIc/f;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-array v5, v4, [LNc/a;

    .line 338
    .line 339
    aput-object v3, v5, v16

    .line 340
    .line 341
    new-instance v3, LI8/b;

    .line 342
    .line 343
    invoke-direct {v3, v5}, LI8/b;-><init>([LNc/a;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v3, LI8/b;->b:I

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    :goto_9
    const/4 v3, 0x0

    .line 354
    :goto_a
    move-object/from16 v21, v6

    .line 355
    .line 356
    goto/16 :goto_2e

    .line 357
    .line 358
    :pswitch_0
    check-cast v5, LNc/a;

    .line 359
    .line 360
    iget v4, v0, LIc/g;->g:I

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    if-lt v4, v8, :cond_17

    .line 364
    .line 365
    move-object/from16 v21, v6

    .line 366
    .line 367
    goto/16 :goto_14

    .line 368
    .line 369
    :cond_17
    iget v8, v0, LIc/g;->e:I

    .line 370
    .line 371
    iget v11, v0, LIc/g;->c:I

    .line 372
    .line 373
    add-int/2addr v11, v4

    .line 374
    instance-of v4, v5, LIc/q;

    .line 375
    .line 376
    if-eqz v4, :cond_18

    .line 377
    .line 378
    move-object v4, v5

    .line 379
    check-cast v4, LIc/q;

    .line 380
    .line 381
    iget-object v4, v4, LIc/q;->b:LIc/m;

    .line 382
    .line 383
    iget-object v4, v4, LIc/m;->b:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_19

    .line 390
    .line 391
    :cond_18
    const/4 v4, 0x0

    .line 392
    :cond_19
    if-eqz v4, :cond_1a

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_1a
    move/from16 v4, v16

    .line 397
    .line 398
    :goto_b
    iget-object v13, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eq v15, v14, :cond_20

    .line 405
    .line 406
    const/16 v14, 0x2b

    .line 407
    .line 408
    if-eq v15, v14, :cond_20

    .line 409
    .line 410
    const/16 v14, 0x2d

    .line 411
    .line 412
    if-eq v15, v14, :cond_20

    .line 413
    .line 414
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    move v15, v8

    .line 419
    move/from16 v3, v16

    .line 420
    .line 421
    :goto_c
    move/from16 v20, v4

    .line 422
    .line 423
    if-ge v15, v14, :cond_1e

    .line 424
    .line 425
    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    const/16 v6, 0x29

    .line 432
    .line 433
    if-eq v4, v6, :cond_1c

    .line 434
    .line 435
    const/16 v6, 0x2e

    .line 436
    .line 437
    if-eq v4, v6, :cond_1c

    .line 438
    .line 439
    packed-switch v4, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    const/16 v4, 0x9

    .line 446
    .line 447
    if-le v3, v4, :cond_1b

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    move/from16 v4, v20

    .line 453
    .line 454
    move-object/from16 v6, v21

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1c
    const/4 v6, 0x1

    .line 458
    if-lt v3, v6, :cond_1f

    .line 459
    .line 460
    add-int/lit8 v3, v15, 0x1

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ge v3, v6, :cond_1d

    .line 467
    .line 468
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/16 v14, 0x9

    .line 473
    .line 474
    if-eq v6, v14, :cond_1d

    .line 475
    .line 476
    const/16 v14, 0x20

    .line 477
    .line 478
    if-eq v6, v14, :cond_1d

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_1d
    invoke-interface {v13, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-instance v14, LLc/r;

    .line 490
    .line 491
    invoke-direct {v14}, LLc/q;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iput v6, v14, LLc/r;->h:I

    .line 499
    .line 500
    iput-char v4, v14, LLc/r;->i:C

    .line 501
    .line 502
    new-instance v4, LIc/n;

    .line 503
    .line 504
    invoke-direct {v4, v14, v3}, LIc/n;-><init>(LLc/o;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1e
    move-object/from16 v21, v6

    .line 509
    .line 510
    :cond_1f
    :goto_d
    const/4 v4, 0x0

    .line 511
    goto :goto_e

    .line 512
    :cond_20
    move/from16 v20, v4

    .line 513
    .line 514
    move-object/from16 v21, v6

    .line 515
    .line 516
    add-int/lit8 v3, v8, 0x1

    .line 517
    .line 518
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ge v3, v4, :cond_21

    .line 523
    .line 524
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/16 v14, 0x9

    .line 529
    .line 530
    if-eq v4, v14, :cond_21

    .line 531
    .line 532
    const/16 v14, 0x20

    .line 533
    .line 534
    if-eq v4, v14, :cond_21

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_21
    new-instance v4, LLc/c;

    .line 538
    .line 539
    invoke-direct {v4}, LLc/q;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-char v15, v4, LLc/c;->h:C

    .line 543
    .line 544
    new-instance v6, LIc/n;

    .line 545
    .line 546
    invoke-direct {v6, v4, v3}, LIc/n;-><init>(LLc/o;I)V

    .line 547
    .line 548
    .line 549
    move-object v4, v6

    .line 550
    :goto_e
    if-nez v4, :cond_22

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_22
    iget-object v3, v4, LIc/n;->a:LLc/o;

    .line 554
    .line 555
    iget v4, v4, LIc/n;->b:I

    .line 556
    .line 557
    sub-int v6, v4, v8

    .line 558
    .line 559
    add-int/2addr v6, v11

    .line 560
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    move v11, v6

    .line 565
    :goto_f
    if-ge v4, v8, :cond_25

    .line 566
    .line 567
    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    const/16 v15, 0x9

    .line 572
    .line 573
    if-ne v14, v15, :cond_23

    .line 574
    .line 575
    rem-int/lit8 v14, v11, 0x4

    .line 576
    .line 577
    const/16 v19, 0x4

    .line 578
    .line 579
    rsub-int/lit8 v14, v14, 0x4

    .line 580
    .line 581
    add-int/2addr v14, v11

    .line 582
    move v11, v14

    .line 583
    goto :goto_10

    .line 584
    :cond_23
    const/16 v15, 0x20

    .line 585
    .line 586
    if-ne v14, v15, :cond_24

    .line 587
    .line 588
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_24
    const/4 v4, 0x1

    .line 594
    goto :goto_11

    .line 595
    :cond_25
    move/from16 v4, v16

    .line 596
    .line 597
    :goto_11
    if-eqz v20, :cond_27

    .line 598
    .line 599
    instance-of v8, v3, LLc/r;

    .line 600
    .line 601
    if-eqz v8, :cond_26

    .line 602
    .line 603
    move-object v8, v3

    .line 604
    check-cast v8, LLc/r;

    .line 605
    .line 606
    iget v8, v8, LLc/r;->h:I

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    if-eq v8, v13, :cond_26

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_26
    if-nez v4, :cond_27

    .line 613
    .line 614
    :goto_12
    const/4 v4, 0x0

    .line 615
    goto :goto_13

    .line 616
    :cond_27
    if-eqz v4, :cond_28

    .line 617
    .line 618
    sub-int v4, v11, v6

    .line 619
    .line 620
    const/4 v8, 0x4

    .line 621
    if-le v4, v8, :cond_29

    .line 622
    .line 623
    :cond_28
    add-int/lit8 v11, v6, 0x1

    .line 624
    .line 625
    :cond_29
    new-instance v4, LIc/n;

    .line 626
    .line 627
    invoke-direct {v4, v3, v11}, LIc/n;-><init>(LLc/o;I)V

    .line 628
    .line 629
    .line 630
    :goto_13
    if-nez v4, :cond_2b

    .line 631
    .line 632
    :cond_2a
    :goto_14
    const/4 v3, 0x0

    .line 633
    goto/16 :goto_2e

    .line 634
    .line 635
    :cond_2b
    iget-object v3, v4, LIc/n;->a:LLc/o;

    .line 636
    .line 637
    iget v4, v4, LIc/n;->b:I

    .line 638
    .line 639
    new-instance v6, LIc/p;

    .line 640
    .line 641
    iget v8, v0, LIc/g;->c:I

    .line 642
    .line 643
    sub-int v8, v4, v8

    .line 644
    .line 645
    invoke-direct {v6, v8}, LIc/p;-><init>(I)V

    .line 646
    .line 647
    .line 648
    instance-of v8, v5, LIc/o;

    .line 649
    .line 650
    if-eqz v8, :cond_2e

    .line 651
    .line 652
    check-cast v5, LIc/o;

    .line 653
    .line 654
    iget-object v5, v5, LIc/o;->a:LLc/o;

    .line 655
    .line 656
    instance-of v8, v5, LLc/c;

    .line 657
    .line 658
    if-eqz v8, :cond_2c

    .line 659
    .line 660
    instance-of v8, v3, LLc/c;

    .line 661
    .line 662
    if-eqz v8, :cond_2c

    .line 663
    .line 664
    check-cast v5, LLc/c;

    .line 665
    .line 666
    iget-char v5, v5, LLc/c;->h:C

    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object v8, v3

    .line 673
    check-cast v8, LLc/c;

    .line 674
    .line 675
    iget-char v8, v8, LLc/c;->h:C

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    goto :goto_15

    .line 686
    :cond_2c
    instance-of v8, v5, LLc/r;

    .line 687
    .line 688
    if-eqz v8, :cond_2d

    .line 689
    .line 690
    instance-of v8, v3, LLc/r;

    .line 691
    .line 692
    if-eqz v8, :cond_2d

    .line 693
    .line 694
    check-cast v5, LLc/r;

    .line 695
    .line 696
    iget-char v5, v5, LLc/r;->i:C

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    move-object v8, v3

    .line 703
    check-cast v8, LLc/r;

    .line 704
    .line 705
    iget-char v8, v8, LLc/r;->i:C

    .line 706
    .line 707
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_15

    .line 716
    :cond_2d
    move/from16 v5, v16

    .line 717
    .line 718
    :goto_15
    if-nez v5, :cond_2f

    .line 719
    .line 720
    :cond_2e
    const/4 v13, 0x1

    .line 721
    goto :goto_17

    .line 722
    :cond_2f
    const/4 v13, 0x1

    .line 723
    new-array v3, v13, [LNc/a;

    .line 724
    .line 725
    aput-object v6, v3, v16

    .line 726
    .line 727
    new-instance v5, LI8/b;

    .line 728
    .line 729
    invoke-direct {v5, v3}, LI8/b;-><init>([LNc/a;)V

    .line 730
    .line 731
    .line 732
    iput v4, v5, LI8/b;->c:I

    .line 733
    .line 734
    :goto_16
    move-object v3, v5

    .line 735
    goto/16 :goto_2e

    .line 736
    .line 737
    :goto_17
    new-instance v5, LIc/o;

    .line 738
    .line 739
    invoke-direct {v5, v3}, LIc/o;-><init>(LLc/o;)V

    .line 740
    .line 741
    .line 742
    iput-boolean v13, v3, LLc/o;->g:Z

    .line 743
    .line 744
    const/4 v3, 0x2

    .line 745
    new-array v3, v3, [LNc/a;

    .line 746
    .line 747
    aput-object v5, v3, v16

    .line 748
    .line 749
    aput-object v6, v3, v13

    .line 750
    .line 751
    new-instance v5, LI8/b;

    .line 752
    .line 753
    invoke-direct {v5, v3}, LI8/b;-><init>([LNc/a;)V

    .line 754
    .line 755
    .line 756
    iput v4, v5, LI8/b;->c:I

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :pswitch_2
    move-object/from16 v21, v6

    .line 760
    .line 761
    iget v3, v0, LIc/g;->g:I

    .line 762
    .line 763
    const/4 v8, 0x4

    .line 764
    if-lt v3, v8, :cond_2a

    .line 765
    .line 766
    iget-boolean v3, v0, LIc/g;->h:Z

    .line 767
    .line 768
    if-nez v3, :cond_30

    .line 769
    .line 770
    invoke-virtual {v0}, LIc/g;->h()LNc/a;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, LNc/a;->d()LLc/a;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    instance-of v3, v3, LLc/s;

    .line 779
    .line 780
    if-nez v3, :cond_30

    .line 781
    .line 782
    new-instance v3, LIc/i;

    .line 783
    .line 784
    invoke-direct {v3}, LIc/i;-><init>()V

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x1

    .line 788
    new-array v4, v13, [LNc/a;

    .line 789
    .line 790
    aput-object v3, v4, v16

    .line 791
    .line 792
    new-instance v3, LI8/b;

    .line 793
    .line 794
    invoke-direct {v3, v4}, LI8/b;-><init>([LNc/a;)V

    .line 795
    .line 796
    .line 797
    iget v4, v0, LIc/g;->c:I

    .line 798
    .line 799
    const/4 v8, 0x4

    .line 800
    add-int/2addr v4, v8

    .line 801
    iput v4, v3, LI8/b;->c:I

    .line 802
    .line 803
    goto/16 :goto_2e

    .line 804
    .line 805
    :cond_30
    const/4 v8, 0x4

    .line 806
    goto/16 :goto_14

    .line 807
    .line 808
    :pswitch_3
    move-object/from16 v21, v6

    .line 809
    .line 810
    move v8, v11

    .line 811
    iget v3, v0, LIc/g;->e:I

    .line 812
    .line 813
    iget-object v4, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 814
    .line 815
    iget v6, v0, LIc/g;->g:I

    .line 816
    .line 817
    if-ge v6, v8, :cond_2a

    .line 818
    .line 819
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    const/16 v8, 0x3c

    .line 824
    .line 825
    if-ne v6, v8, :cond_2a

    .line 826
    .line 827
    const/4 v6, 0x1

    .line 828
    :goto_18
    const/4 v8, 0x7

    .line 829
    if-gt v6, v8, :cond_2a

    .line 830
    .line 831
    if-ne v6, v8, :cond_31

    .line 832
    .line 833
    move-object v8, v5

    .line 834
    check-cast v8, LNc/a;

    .line 835
    .line 836
    invoke-virtual {v8}, LNc/a;->d()LLc/a;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    instance-of v8, v8, LLc/s;

    .line 841
    .line 842
    if-eqz v8, :cond_31

    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_31
    sget-object v8, LIc/j;->e:[[Ljava/util/regex/Pattern;

    .line 846
    .line 847
    aget-object v8, v8, v6

    .line 848
    .line 849
    aget-object v11, v8, v16

    .line 850
    .line 851
    const/4 v13, 0x1

    .line 852
    aget-object v8, v8, v13

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    invoke-interface {v4, v3, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_32

    .line 871
    .line 872
    new-instance v3, LIc/j;

    .line 873
    .line 874
    invoke-direct {v3, v8}, LIc/j;-><init>(Ljava/util/regex/Pattern;)V

    .line 875
    .line 876
    .line 877
    new-array v4, v13, [LNc/a;

    .line 878
    .line 879
    aput-object v3, v4, v16

    .line 880
    .line 881
    new-instance v3, LI8/b;

    .line 882
    .line 883
    invoke-direct {v3, v4}, LI8/b;-><init>([LNc/a;)V

    .line 884
    .line 885
    .line 886
    iget v4, v0, LIc/g;->b:I

    .line 887
    .line 888
    iput v4, v3, LI8/b;->b:I

    .line 889
    .line 890
    goto/16 :goto_2e

    .line 891
    .line 892
    :cond_32
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :pswitch_4
    move-object/from16 v21, v6

    .line 896
    .line 897
    const/4 v3, 0x2

    .line 898
    iget v4, v0, LIc/g;->g:I

    .line 899
    .line 900
    const/4 v8, 0x4

    .line 901
    if-lt v4, v8, :cond_33

    .line 902
    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_33
    iget-object v4, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 906
    .line 907
    iget v6, v0, LIc/g;->e:I

    .line 908
    .line 909
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    const/16 v11, 0x23

    .line 914
    .line 915
    invoke-static {v11, v6, v8, v4}, Landroid/support/v4/media/session/b;->R(CIILjava/lang/CharSequence;)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    sub-int/2addr v8, v6

    .line 920
    if-eqz v8, :cond_34

    .line 921
    .line 922
    const/4 v13, 0x6

    .line 923
    if-le v8, v13, :cond_35

    .line 924
    .line 925
    :cond_34
    :goto_1a
    move-object/from16 v20, v5

    .line 926
    .line 927
    goto/16 :goto_21

    .line 928
    .line 929
    :cond_35
    add-int v13, v6, v8

    .line 930
    .line 931
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    if-lt v13, v14, :cond_36

    .line 936
    .line 937
    new-instance v11, LIc/i;

    .line 938
    .line 939
    const-string v13, ""

    .line 940
    .line 941
    invoke-direct {v11, v8, v13}, LIc/i;-><init>(ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v20, v5

    .line 945
    .line 946
    goto/16 :goto_22

    .line 947
    .line 948
    :cond_36
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    const/16 v15, 0x20

    .line 953
    .line 954
    const/16 v3, 0x9

    .line 955
    .line 956
    if-eq v14, v15, :cond_37

    .line 957
    .line 958
    if-eq v14, v3, :cond_37

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    const/16 v18, 0x1

    .line 966
    .line 967
    add-int/lit8 v14, v14, -0x1

    .line 968
    .line 969
    :goto_1b
    if-lt v14, v13, :cond_39

    .line 970
    .line 971
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eq v11, v3, :cond_38

    .line 976
    .line 977
    if-eq v11, v15, :cond_38

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_38
    add-int/lit8 v14, v14, -0x1

    .line 981
    .line 982
    const/16 v3, 0x9

    .line 983
    .line 984
    const/16 v11, 0x23

    .line 985
    .line 986
    const/16 v15, 0x20

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_39
    add-int/lit8 v14, v13, -0x1

    .line 990
    .line 991
    :goto_1c
    move v3, v14

    .line 992
    :goto_1d
    if-lt v3, v13, :cond_3b

    .line 993
    .line 994
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    const/16 v15, 0x23

    .line 999
    .line 1000
    if-eq v11, v15, :cond_3a

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :cond_3a
    add-int/lit8 v3, v3, -0x1

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_3b
    add-int/lit8 v3, v13, -0x1

    .line 1007
    .line 1008
    :goto_1e
    move v11, v3

    .line 1009
    :goto_1f
    if-lt v11, v13, :cond_3d

    .line 1010
    .line 1011
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    move-object/from16 v20, v5

    .line 1016
    .line 1017
    const/16 v5, 0x9

    .line 1018
    .line 1019
    if-eq v15, v5, :cond_3c

    .line 1020
    .line 1021
    const/16 v5, 0x20

    .line 1022
    .line 1023
    if-eq v15, v5, :cond_3c

    .line 1024
    .line 1025
    goto :goto_20

    .line 1026
    :cond_3c
    add-int/lit8 v11, v11, -0x1

    .line 1027
    .line 1028
    move-object/from16 v5, v20

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_3d
    move-object/from16 v20, v5

    .line 1032
    .line 1033
    add-int/lit8 v11, v13, -0x1

    .line 1034
    .line 1035
    :goto_20
    if-eq v11, v3, :cond_3e

    .line 1036
    .line 1037
    new-instance v3, LIc/i;

    .line 1038
    .line 1039
    add-int/lit8 v11, v11, 0x1

    .line 1040
    .line 1041
    invoke-interface {v4, v13, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-direct {v3, v8, v5}, LIc/i;-><init>(ILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v11, v3

    .line 1053
    goto :goto_22

    .line 1054
    :cond_3e
    new-instance v11, LIc/i;

    .line 1055
    .line 1056
    add-int/lit8 v14, v14, 0x1

    .line 1057
    .line 1058
    invoke-interface {v4, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-direct {v11, v8, v3}, LIc/i;-><init>(ILjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :goto_21
    const/4 v11, 0x0

    .line 1071
    :goto_22
    if-eqz v11, :cond_3f

    .line 1072
    .line 1073
    const/4 v13, 0x1

    .line 1074
    new-array v3, v13, [LNc/a;

    .line 1075
    .line 1076
    aput-object v11, v3, v16

    .line 1077
    .line 1078
    new-instance v5, LI8/b;

    .line 1079
    .line 1080
    invoke-direct {v5, v3}, LI8/b;-><init>([LNc/a;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    iput v3, v5, LI8/b;->b:I

    .line 1088
    .line 1089
    goto/16 :goto_16

    .line 1090
    .line 1091
    :cond_3f
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const/16 v14, 0x2d

    .line 1096
    .line 1097
    if-eq v3, v14, :cond_41

    .line 1098
    .line 1099
    const/16 v5, 0x3d

    .line 1100
    .line 1101
    if-eq v3, v5, :cond_40

    .line 1102
    .line 1103
    goto :goto_23

    .line 1104
    :cond_40
    add-int/lit8 v3, v6, 0x1

    .line 1105
    .line 1106
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    invoke-static {v5, v3, v8, v4}, Landroid/support/v4/media/session/b;->R(CIILjava/lang/CharSequence;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/session/b;->S(Ljava/lang/CharSequence;II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-lt v3, v5, :cond_41

    .line 1127
    .line 1128
    const/4 v3, 0x1

    .line 1129
    goto :goto_24

    .line 1130
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    const/16 v14, 0x2d

    .line 1137
    .line 1138
    invoke-static {v14, v6, v3, v4}, Landroid/support/v4/media/session/b;->R(CIILjava/lang/CharSequence;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/session/b;->S(Ljava/lang/CharSequence;II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-lt v3, v5, :cond_42

    .line 1155
    .line 1156
    const/4 v3, 0x2

    .line 1157
    goto :goto_24

    .line 1158
    :cond_42
    :goto_23
    move/from16 v3, v16

    .line 1159
    .line 1160
    :goto_24
    if-lez v3, :cond_2a

    .line 1161
    .line 1162
    move-object/from16 v5, v20

    .line 1163
    .line 1164
    check-cast v5, LNc/a;

    .line 1165
    .line 1166
    instance-of v6, v5, LIc/q;

    .line 1167
    .line 1168
    if-eqz v6, :cond_43

    .line 1169
    .line 1170
    check-cast v5, LIc/q;

    .line 1171
    .line 1172
    iget-object v5, v5, LIc/q;->b:LIc/m;

    .line 1173
    .line 1174
    iget-object v5, v5, LIc/m;->b:Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-nez v6, :cond_44

    .line 1181
    .line 1182
    :cond_43
    const/4 v5, 0x0

    .line 1183
    :cond_44
    if-eqz v5, :cond_2a

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    new-instance v6, LIc/i;

    .line 1190
    .line 1191
    invoke-direct {v6, v3, v5}, LIc/i;-><init>(ILjava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v13, 0x1

    .line 1195
    new-array v3, v13, [LNc/a;

    .line 1196
    .line 1197
    aput-object v6, v3, v16

    .line 1198
    .line 1199
    new-instance v5, LI8/b;

    .line 1200
    .line 1201
    invoke-direct {v5, v3}, LI8/b;-><init>([LNc/a;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    iput v3, v5, LI8/b;->b:I

    .line 1209
    .line 1210
    iput-boolean v13, v5, LI8/b;->d:Z

    .line 1211
    .line 1212
    goto/16 :goto_16

    .line 1213
    .line 1214
    :pswitch_5
    move-object/from16 v21, v6

    .line 1215
    .line 1216
    iget v3, v0, LIc/g;->g:I

    .line 1217
    .line 1218
    const/4 v8, 0x4

    .line 1219
    if-lt v3, v8, :cond_45

    .line 1220
    .line 1221
    goto/16 :goto_14

    .line 1222
    .line 1223
    :cond_45
    iget v4, v0, LIc/g;->e:I

    .line 1224
    .line 1225
    iget-object v5, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    move v11, v4

    .line 1232
    move/from16 v13, v16

    .line 1233
    .line 1234
    move v14, v13

    .line 1235
    :goto_25
    const/16 v15, 0x7e

    .line 1236
    .line 1237
    const/16 v8, 0x60

    .line 1238
    .line 1239
    move/from16 v17, v4

    .line 1240
    .line 1241
    if-ge v11, v6, :cond_46

    .line 1242
    .line 1243
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eq v4, v8, :cond_48

    .line 1248
    .line 1249
    if-eq v4, v15, :cond_47

    .line 1250
    .line 1251
    :cond_46
    const/4 v4, 0x3

    .line 1252
    goto :goto_27

    .line 1253
    :cond_47
    add-int/lit8 v14, v14, 0x1

    .line 1254
    .line 1255
    goto :goto_26

    .line 1256
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 1257
    .line 1258
    :goto_26
    add-int/lit8 v11, v11, 0x1

    .line 1259
    .line 1260
    move/from16 v4, v17

    .line 1261
    .line 1262
    const/4 v8, 0x4

    .line 1263
    goto :goto_25

    .line 1264
    :goto_27
    if-lt v13, v4, :cond_4d

    .line 1265
    .line 1266
    if-nez v14, :cond_4c

    .line 1267
    .line 1268
    add-int v4, v17, v13

    .line 1269
    .line 1270
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    :goto_28
    if-ge v4, v6, :cond_4a

    .line 1275
    .line 1276
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    if-ne v11, v8, :cond_49

    .line 1281
    .line 1282
    :goto_29
    const/4 v5, -0x1

    .line 1283
    goto :goto_2a

    .line 1284
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1285
    .line 1286
    goto :goto_28

    .line 1287
    :cond_4a
    const/4 v4, -0x1

    .line 1288
    goto :goto_29

    .line 1289
    :goto_2a
    if-eq v4, v5, :cond_4b

    .line 1290
    .line 1291
    goto :goto_2b

    .line 1292
    :cond_4b
    new-instance v4, LIc/h;

    .line 1293
    .line 1294
    invoke-direct {v4, v8, v13, v3}, LIc/h;-><init>(CII)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_2c

    .line 1298
    :cond_4c
    const/4 v4, 0x3

    .line 1299
    :cond_4d
    if-lt v14, v4, :cond_4e

    .line 1300
    .line 1301
    if-nez v13, :cond_4e

    .line 1302
    .line 1303
    new-instance v4, LIc/h;

    .line 1304
    .line 1305
    invoke-direct {v4, v15, v14, v3}, LIc/h;-><init>(CII)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_2c

    .line 1309
    :cond_4e
    :goto_2b
    const/4 v4, 0x0

    .line 1310
    :goto_2c
    if-eqz v4, :cond_2a

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    new-array v3, v13, [LNc/a;

    .line 1314
    .line 1315
    aput-object v4, v3, v16

    .line 1316
    .line 1317
    new-instance v5, LI8/b;

    .line 1318
    .line 1319
    invoke-direct {v5, v3}, LI8/b;-><init>([LNc/a;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v4, LIc/h;->a:LLc/f;

    .line 1323
    .line 1324
    iget v3, v3, LLc/f;->h:I

    .line 1325
    .line 1326
    add-int v4, v17, v3

    .line 1327
    .line 1328
    iput v4, v5, LI8/b;->b:I

    .line 1329
    .line 1330
    goto/16 :goto_16

    .line 1331
    .line 1332
    :pswitch_6
    move-object/from16 v21, v6

    .line 1333
    .line 1334
    iget v3, v0, LIc/g;->e:I

    .line 1335
    .line 1336
    invoke-static {v0, v3}, LIc/c;->h(LIc/g;I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_2a

    .line 1341
    .line 1342
    iget v4, v0, LIc/g;->c:I

    .line 1343
    .line 1344
    iget v5, v0, LIc/g;->g:I

    .line 1345
    .line 1346
    add-int/2addr v4, v5

    .line 1347
    add-int/lit8 v5, v4, 0x1

    .line 1348
    .line 1349
    iget-object v6, v0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 1350
    .line 1351
    add-int/lit8 v3, v3, 0x1

    .line 1352
    .line 1353
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-ge v3, v8, :cond_50

    .line 1358
    .line 1359
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    const/16 v14, 0x9

    .line 1364
    .line 1365
    if-eq v3, v14, :cond_4f

    .line 1366
    .line 1367
    const/16 v14, 0x20

    .line 1368
    .line 1369
    if-eq v3, v14, :cond_4f

    .line 1370
    .line 1371
    goto :goto_2d

    .line 1372
    :cond_4f
    add-int/lit8 v5, v4, 0x2

    .line 1373
    .line 1374
    :cond_50
    :goto_2d
    new-instance v3, LIc/c;

    .line 1375
    .line 1376
    invoke-direct {v3}, LIc/c;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    const/4 v13, 0x1

    .line 1380
    new-array v4, v13, [LNc/a;

    .line 1381
    .line 1382
    aput-object v3, v4, v16

    .line 1383
    .line 1384
    new-instance v3, LI8/b;

    .line 1385
    .line 1386
    invoke-direct {v3, v4}, LI8/b;-><init>([LNc/a;)V

    .line 1387
    .line 1388
    .line 1389
    iput v5, v3, LI8/b;->c:I

    .line 1390
    .line 1391
    :goto_2e
    if-eqz v3, :cond_51

    .line 1392
    .line 1393
    goto :goto_2f

    .line 1394
    :cond_51
    move/from16 v4, v16

    .line 1395
    .line 1396
    move-object/from16 v6, v21

    .line 1397
    .line 1398
    const/4 v5, 0x1

    .line 1399
    const/4 v8, -0x1

    .line 1400
    const/4 v11, 0x4

    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :cond_52
    move/from16 v16, v4

    .line 1404
    .line 1405
    move-object/from16 v21, v6

    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    :goto_2f
    if-nez v3, :cond_53

    .line 1409
    .line 1410
    iget v1, v0, LIc/g;->e:I

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, LIc/g;->k(I)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_34

    .line 1416
    .line 1417
    :cond_53
    if-nez v7, :cond_54

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, LIc/g;->f(Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v7, 0x1

    .line 1423
    :cond_54
    iget v4, v3, LI8/b;->b:I

    .line 1424
    .line 1425
    const/4 v5, -0x1

    .line 1426
    if-eq v4, v5, :cond_55

    .line 1427
    .line 1428
    invoke-virtual {v0, v4}, LIc/g;->k(I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_30

    .line 1432
    :cond_55
    iget v4, v3, LI8/b;->c:I

    .line 1433
    .line 1434
    if-eq v4, v5, :cond_56

    .line 1435
    .line 1436
    invoke-virtual {v0, v4}, LIc/g;->j(I)V

    .line 1437
    .line 1438
    .line 1439
    :cond_56
    :goto_30
    iget-boolean v4, v3, LI8/b;->d:Z

    .line 1440
    .line 1441
    if-eqz v4, :cond_58

    .line 1442
    .line 1443
    invoke-virtual {v0}, LIc/g;->h()LNc/a;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    const/16 v18, 0x1

    .line 1452
    .line 1453
    add-int/lit8 v6, v6, -0x1

    .line 1454
    .line 1455
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    iget-object v6, v0, LIc/g;->o:Ljava/util/LinkedHashSet;

    .line 1459
    .line 1460
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    instance-of v6, v4, LIc/q;

    .line 1464
    .line 1465
    if-eqz v6, :cond_57

    .line 1466
    .line 1467
    move-object v6, v4

    .line 1468
    check-cast v6, LIc/q;

    .line 1469
    .line 1470
    invoke-virtual {v0, v6}, LIc/g;->b(LIc/q;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_57
    invoke-virtual {v4}, LNc/a;->d()LLc/a;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v4}, LLc/q;->j()V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_31

    .line 1481
    :cond_58
    const/16 v18, 0x1

    .line 1482
    .line 1483
    :goto_31
    iget-object v3, v3, LI8/b;->e:Ljava/io/Serializable;

    .line 1484
    .line 1485
    check-cast v3, [LNc/a;

    .line 1486
    .line 1487
    array-length v4, v3

    .line 1488
    move/from16 v8, v16

    .line 1489
    .line 1490
    move-object/from16 v6, v21

    .line 1491
    .line 1492
    :goto_32
    if-ge v8, v4, :cond_59

    .line 1493
    .line 1494
    aget-object v6, v3, v8

    .line 1495
    .line 1496
    invoke-virtual {v0, v6}, LIc/g;->a(LNc/a;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6}, LNc/a;->e()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    add-int/lit8 v8, v8, 0x1

    .line 1504
    .line 1505
    goto :goto_32

    .line 1506
    :cond_59
    move v8, v5

    .line 1507
    move/from16 v4, v16

    .line 1508
    .line 1509
    move/from16 v5, v18

    .line 1510
    .line 1511
    goto/16 :goto_5

    .line 1512
    .line 1513
    :goto_33
    iget v1, v0, LIc/g;->e:I

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, LIc/g;->k(I)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_34

    .line 1519
    :cond_5a
    move-object/from16 v21, v6

    .line 1520
    .line 1521
    :goto_34
    if-nez v7, :cond_5b

    .line 1522
    .line 1523
    iget-boolean v1, v0, LIc/g;->h:Z

    .line 1524
    .line 1525
    if-nez v1, :cond_5b

    .line 1526
    .line 1527
    invoke-virtual {v0}, LIc/g;->h()LNc/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    instance-of v1, v1, LIc/q;

    .line 1535
    .line 1536
    if-eqz v1, :cond_5b

    .line 1537
    .line 1538
    invoke-virtual {v0}, LIc/g;->c()V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_5b
    if-nez v7, :cond_5c

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, LIc/g;->f(Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_5c
    invoke-virtual/range {v21 .. v21}, LNc/a;->e()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-nez v1, :cond_5d

    .line 1552
    .line 1553
    invoke-virtual {v0}, LIc/g;->c()V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_5d
    iget-boolean v1, v0, LIc/g;->h:Z

    .line 1558
    .line 1559
    if-nez v1, :cond_5e

    .line 1560
    .line 1561
    new-instance v1, LIc/q;

    .line 1562
    .line 1563
    invoke-direct {v1}, LIc/q;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, LIc/g;->a(LNc/a;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, LIc/g;->c()V

    .line 1570
    .line 1571
    .line 1572
    :cond_5e
    return-void

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, LIc/g;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LIc/g;->e:I

    .line 6
    .line 7
    iput v1, p0, LIc/g;->b:I

    .line 8
    .line 9
    iput v0, p0, LIc/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, LIc/g;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, LIc/g;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LIc/g;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, LIc/g;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LIc/g;->b:I

    .line 36
    .line 37
    iput p1, p0, LIc/g;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, LIc/g;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, LIc/g;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, LIc/g;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LIc/g;->b:I

    .line 6
    .line 7
    iget v0, p0, LIc/g;->f:I

    .line 8
    .line 9
    iput v0, p0, LIc/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIc/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, LIc/g;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LIc/g;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LIc/g;->d:Z

    .line 29
    .line 30
    return-void
.end method
