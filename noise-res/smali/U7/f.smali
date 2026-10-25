.class public final LU7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lfc/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:LW1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, LU7/f;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lfc/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LU7/f;->d:[Lfc/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LU7/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LU7/f;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, LS7/b;

    .line 24
    .line 25
    new-instance v1, LU7/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, LU7/a;-><init>(LU7/f;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v0, v1, v3}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LU7/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v3}, LU7/a;-><init>(LU7/f;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 42
    .line 43
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 44
    .line 45
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, LOb/a;->plus(LOb/h;)LOb/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LZ1/a;

    .line 58
    .line 59
    invoke-direct {v4, p2, v0, v1, v3}, LZ1/a;-><init>(Ljava/lang/String;LS7/b;LYb/c;Lkc/A;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LU7/f;->d:[Lfc/j;

    .line 63
    .line 64
    aget-object p2, p2, v2

    .line 65
    .line 66
    const-string v2, "property"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v4, LZ1/a;->c:La2/d;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, v4, LZ1/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v2, v4, LZ1/a;->c:La2/d;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "applicationContext"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    new-instance v2, LF0/I;

    .line 98
    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    invoke-direct {v2, v5, p1, v4}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "migrations"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LW1/Q;

    .line 110
    .line 111
    sget-object v5, La2/h;->a:La2/h;

    .line 112
    .line 113
    new-instance v6, LY0/d;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-direct {v6, v2, v7}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LW1/P;->a:LW1/P;

    .line 121
    .line 122
    invoke-direct {p1, v5, v2, v6}, LW1/Q;-><init>(LW1/m0;LYb/c;LYb/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, La2/d;

    .line 126
    .line 127
    new-instance v5, LW1/d;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v5, v1, v6}, LW1/d;-><init>(Ljava/util/List;LOb/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v5, LW1/M;

    .line 138
    .line 139
    invoke-direct {v5, p1, v1, v0, v3}, LW1/M;-><init>(LW1/Q;Ljava/util/List;LS7/b;Lkc/A;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5}, La2/d;-><init>(LW1/h;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, La2/d;

    .line 146
    .line 147
    invoke-direct {p1, v2}, La2/d;-><init>(LW1/h;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v4, LZ1/a;->c:La2/d;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    iget-object p1, v4, LZ1/a;->c:La2/d;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p2

    .line 161
    move-object p2, p1

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    monitor-exit p2

    .line 164
    throw p1

    .line 165
    :cond_1
    :goto_2
    iput-object p2, p0, LU7/f;->c:LW1/h;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(LYb/c;)V
    .locals 2

    .line 1
    new-instance v0, LU7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LU7/c;-><init>(LU7/f;LYb/c;LOb/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LOb/i;->a:LOb/i;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkc/C;->G(LOb/h;LYb/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La2/b;

    .line 14
    .line 15
    return-void
.end method
