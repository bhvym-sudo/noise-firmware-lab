.class public final LFa/l;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LFa/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LFa/o;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LFa/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LFa/l;->e:LFa/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LFa/l;

    .line 2
    .line 3
    iget-object v0, p0, LFa/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LFa/l;->e:LFa/o;

    .line 6
    .line 7
    iget-object v2, p0, LFa/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LFa/l;-><init>(Ljava/lang/String;Ljava/lang/String;LFa/o;LOb/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LFa/l;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFa/l;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, LFa/l;->b:I

    .line 5
    .line 6
    iget-object v2, p0, LFa/l;->e:LFa/o;

    .line 7
    .line 8
    iget-object v3, p0, LFa/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LFa/l;->c:Ljava/lang/String;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, LFa/l;->a:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance p1, Lr8/s;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lr8/s;-><init>()V

    .line 46
    .line 47
    const-string v1, "type"

    .line 48
    .line 49
    const-string v7, "email"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v7}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "value"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v4}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const/4 v1, 0x0

    sget-object v1, LG9/cE/PcStye;->VgEKfBawWpmxiBu:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v7, "Asia/Kolkata"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v7, "Asia/Calcutta"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    .line 99
    :goto_0
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    new-instance v8, Lr8/t;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v7}, Lr8/t;-><init>(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    iget-object v7, p1, Lr8/s;->a:Lt8/p;

    .line 111
    .line 112
    const-string v9, "is_international"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9, v8}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    iget-object v7, v2, LFa/o;->d:LY9/E;

    .line 118
    .line 119
    iput-boolean v1, p0, LFa/l;->a:Z

    .line 120
    .line 121
    iput v6, p0, LFa/l;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v8, Lkc/N;->a:Lrc/e;

    .line 127
    .line 128
    sget-object v8, Lrc/d;->a:Lrc/d;

    .line 129
    .line 130
    new-instance v9, LY9/D;

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v7, p1, v10}, LY9/D;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    :goto_1
    check-cast p1, Lnc/h;

    .line 144
    .line 145
    new-instance v7, LFa/i;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v2, v4, v3, v6}, LFa/i;-><init>(LFa/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    iput-boolean v1, p0, LFa/l;->a:Z

    .line 151
    .line 152
    iput v5, p0, LFa/l;->b:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v7, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    :goto_2
    return-object v0

    .line 160
    .line 161
    :cond_6
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 162
    return-object p1
.end method
