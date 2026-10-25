.class public final LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZb/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVb/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ/c;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, LZ/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/c;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LZ/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/F;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LZ/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LZ/c;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LZ/c;->c:I

    .line 13
    new-instance v0, Lu/E;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lu/E;-><init>(Lu/F;LZ/c;LOb/c;)V

    invoke-static {v0}, Lp4/s;->H(LYb/e;)Lgc/h;

    move-result-object p1

    iput-object p1, p0, LZ/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/J;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LZ/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZ/c;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LZ/c;->c:I

    .line 9
    new-instance v0, Lu/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lu/I;-><init>(Lu/J;LZ/c;LOb/c;)V

    invoke-static {v0}, Lp4/s;->H(LYb/e;)Lgc/h;

    move-result-object p1

    iput-object p1, p0, LZ/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVb/i;

    .line 4
    .line 5
    iget v1, p0, LZ/c;->c:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LVb/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYb/a;

    .line 13
    .line 14
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, LVb/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LYb/c;

    .line 22
    .line 23
    iget-object v1, p0, LZ/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LZ/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, LZ/c;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LZ/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgc/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgc/h;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LZ/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgc/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgc/h;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, LZ/c;->c:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LZ/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LZ/c;->c:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_2
    iget v0, p0, LZ/c;->c:I

    .line 40
    .line 41
    iget-object v1, p0, LZ/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZ/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgc/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgc/h;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LZ/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgc/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgc/h;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget v0, p0, LZ/c;->c:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LZ/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LZ/c;->c:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LZ/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, LZ/c;->c:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, LZ/c;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LZ/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, LZ/c;->c:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, LZ/c;->c:I

    .line 65
    .line 66
    iget-object v1, p0, LZ/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v1, LZ/a;

    .line 77
    .line 78
    iget-object v1, v1, LZ/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, LZ/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Hash code of an element ("

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ") has changed after it was added to the persistent set."

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LZ/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ/c;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LZ/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu/J;

    .line 14
    .line 15
    iget-object v2, v2, Lu/J;->b:Lu/H;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lu/H;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, LZ/c;->c:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, LZ/c;->c:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LZ/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lu/F;

    .line 31
    .line 32
    iget-object v2, v2, Lu/F;->b:Lu/D;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lu/D;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LZ/c;->c:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Operation is not supported for read-only collection"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
