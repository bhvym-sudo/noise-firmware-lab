.class public final Lm8/o;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lm8/p;

.field public final synthetic c:Lm8/b0;


# direct methods
.method public constructor <init>(Lm8/p;Lm8/b0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/o;->b:Lm8/p;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/o;->c:Lm8/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lm8/o;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/o;->b:Lm8/p;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/o;->c:Lm8/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm8/o;-><init>(Lm8/p;Lm8/b0;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lm8/o;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/o;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/o;->b:Lm8/p;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/p;->b:Lp8/m;

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, p0, Lm8/o;->a:I

    .line 8
    .line 9
    const-string v4, "FirebaseSessions"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln8/c;->a:Ln8/c;

    .line 39
    .line 40
    iput v6, p0, Lm8/o;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ln8/c;->b(LQb/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v3, p1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LK7/i;

    .line 86
    .line 87
    iget-object v3, v3, LK7/i;->a:LB2/G;

    .line 88
    .line 89
    invoke-virtual {v3}, LB2/G;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iput v5, p0, Lm8/o;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lp8/m;->b(LQb/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :cond_6
    :goto_2
    iget-object p1, v1, Lp8/m;->a:Lp8/s;

    .line 105
    .line 106
    invoke-interface {p1}, Lp8/s;->a()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object p1, v1, Lp8/m;->b:Lp8/s;

    .line 118
    .line 119
    invoke-interface {p1}, Lp8/s;->a()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_4
    if-nez v6, :cond_9

    .line 127
    .line 128
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 129
    .line 130
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, LQb/f;->b(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iget-object p1, v0, Lm8/p;->a:Lw7/f;

    .line 139
    .line 140
    new-instance v0, Lf3/h;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lf3/h;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lw7/f;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lw7/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_5
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 157
    .line 158
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, LQb/f;->b(I)V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 166
    .line 167
    return-object p1
.end method
