.class public final Lm8/c0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lnc/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYb/e;LOb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/c0;->a:I

    .line 1
    check-cast p1, LQb/i;

    iput-object p1, p0, Lm8/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    return-void
.end method

.method public constructor <init>(Lm8/k0;LOb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/c0;->a:I

    .line 2
    iput-object p1, p0, Lm8/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm8/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Lnc/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, LOb/c;

    .line 9
    .line 10
    new-instance v0, Lm8/c0;

    .line 11
    .line 12
    iget-object v1, p0, Lm8/c0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQb/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Lm8/c0;-><init>(LYb/e;LOb/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lm8/c0;->c:Lnc/i;

    .line 20
    .line 21
    iput-object p2, v0, Lm8/c0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, LJb/A;->a:LJb/A;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lm8/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, LOb/c;

    .line 33
    .line 34
    new-instance v0, Lm8/c0;

    .line 35
    .line 36
    iget-object v1, p0, Lm8/c0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lm8/k0;

    .line 39
    .line 40
    invoke-direct {v0, v1, p3}, Lm8/c0;-><init>(Lm8/k0;LOb/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lm8/c0;->c:Lnc/i;

    .line 44
    .line 45
    iput-object p2, v0, Lm8/c0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lm8/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm8/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LPb/a;->a:LPb/a;

    .line 7
    .line 8
    iget v1, p0, Lm8/c0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lm8/c0;->c:Lnc/i;

    .line 31
    .line 32
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm8/c0;->c:Lnc/i;

    .line 40
    .line 41
    iget-object p1, p0, Lm8/c0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lm8/c0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LQb/i;

    .line 46
    .line 47
    iput-object v1, p0, Lm8/c0;->c:Lnc/i;

    .line 48
    .line 49
    iput v3, p0, Lm8/c0;->b:I

    .line 50
    .line 51
    invoke-interface {v4, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lm8/c0;->c:Lnc/i;

    .line 60
    .line 61
    iput v2, p0, Lm8/c0;->b:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 71
    .line 72
    :goto_2
    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, LPb/a;->a:LPb/a;

    .line 74
    .line 75
    iget v1, p0, Lm8/c0;->b:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lm8/c0;->c:Lnc/i;

    .line 98
    .line 99
    iget-object v1, p0, Lm8/c0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    new-instance v3, Lm8/K;

    .line 104
    .line 105
    iget-object v4, p0, Lm8/c0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lm8/k0;

    .line 108
    .line 109
    iget-object v4, v4, Lm8/k0;->b:Lm8/Y;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Lm8/Y;->a(Lm8/P;)Lm8/P;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, v5, v5}, Lm8/K;-><init>(Lm8/P;Lm8/o0;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "Init session datastore failed with exception message: "

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ". Emit fallback session "

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, Lm8/P;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "FirebaseSessions"

    .line 148
    .line 149
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lm8/c0;->c:Lnc/i;

    .line 153
    .line 154
    iput v2, p0, Lm8/c0;->b:I

    .line 155
    .line 156
    invoke-interface {p1, v3, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
