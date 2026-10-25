.class public final Lu8/c;
.super Lr8/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu8/S;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu8/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu8/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/m;Lt8/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu8/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu8/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lz8/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lu8/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu8/S;

    .line 13
    .line 14
    iget-object v1, v1, Lu8/S;->c:Lr8/A;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lr8/q;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Expected a "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " but was "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; at path "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lz8/a;->d0(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-direct {v2, p1, v0}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Lz8/a;->r0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lz8/a;->n0()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lu8/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lt8/q;

    .line 101
    .line 102
    invoke-interface {v0}, Lt8/q;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {p1}, Lz8/a;->a()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lz8/a;->e0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lu8/c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lu8/m;

    .line 120
    .line 121
    iget-object v1, v1, Lu8/m;->c:Lr8/A;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lz8/a;->O()V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :goto_2
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lz8/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu8/S;

    .line 9
    .line 10
    iget-object v0, v0, Lu8/S;->c:Lr8/A;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lr8/A;->c(Lz8/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lz8/b;->e0()Lz8/b;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lz8/b;->d()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lu8/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu8/m;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lu8/m;->c(Lz8/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lz8/b;->O()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
