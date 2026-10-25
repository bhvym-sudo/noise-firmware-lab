.class public final LHa/E0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LHa/F0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHa/F0;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHa/E0;->b:LHa/F0;

    .line 2
    .line 3
    iput-object p2, p0, LHa/E0;->c:Ljava/lang/String;

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
    new-instance p1, LHa/E0;

    .line 2
    .line 3
    iget-object v0, p0, LHa/E0;->b:LHa/F0;

    .line 4
    .line 5
    iget-object v1, p0, LHa/E0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LHa/E0;-><init>(LHa/F0;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LHa/E0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHa/E0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHa/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LHa/E0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LHa/E0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LHa/E0;->b:LHa/F0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lr8/s;

    .line 39
    .line 40
    invoke-direct {p1}, Lr8/s;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "first_name"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LHa/F0;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v5, LHa/F0;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v7, v5, LHa/F0;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lpa/q;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v8, v5, LHa/F0;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Lpa/q;->i(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, "-"

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    move-object v1, v6

    .line 111
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v7, Lr8/s;

    .line 114
    .line 115
    invoke-direct {v7}, Lr8/s;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "dob"

    .line 119
    .line 120
    invoke-virtual {v7, v8, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "info"

    .line 124
    .line 125
    iget-object v8, p1, Lr8/s;->a:Lt8/p;

    .line 126
    .line 127
    invoke-virtual {v8, v1, v7}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, v5, LHa/F0;->e:LY9/E;

    .line 131
    .line 132
    iput v4, p0, LHa/E0;->a:I

    .line 133
    .line 134
    iget-object v4, v1, LY9/E;->c:Lkc/x;

    .line 135
    .line 136
    new-instance v7, LY9/C;

    .line 137
    .line 138
    invoke-direct {v7, v1, p1, v6}, LY9/C;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v7}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    check-cast p1, Lnc/h;

    .line 149
    .line 150
    new-instance v1, LFa/f;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v1, v4, v5, v2}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v3, p0, LHa/E0;->a:I

    .line 157
    .line 158
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_7
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 166
    .line 167
    return-object p1
.end method
