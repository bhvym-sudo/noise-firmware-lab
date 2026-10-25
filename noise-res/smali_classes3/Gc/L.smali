.class public final LGc/L;
.super LGc/p;
.source "SourceFile"


# static fields
.field public static final f:LGc/A;


# instance fields
.field public final c:LGc/A;

.field public final d:LGc/p;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LGc/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, LB6/D;->y(Ljava/lang/String;)LGc/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LGc/L;->f:LGc/A;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LGc/A;LGc/p;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/L;->c:LGc/A;

    .line 5
    .line 6
    iput-object p2, p0, LGc/L;->d:LGc/p;

    .line 7
    .line 8
    iput-object p3, p0, LGc/L;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGc/A;)LGc/w;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(LGc/A;)LGc/I;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGc/L;->f:LGc/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LHc/c;->b(LGc/A;LGc/A;Z)LGc/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LGc/L;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LHc/g;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v2, v0, LHc/g;->f:J

    .line 27
    .line 28
    iget-object p1, p0, LGc/L;->d:LGc/p;

    .line 29
    .line 30
    iget-object v4, p0, LGc/L;->c:LGc/A;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LGc/p;->a(LGc/A;)LGc/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    iget-wide v5, v0, LHc/g;->h:J

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6}, LGc/w;->a(J)LGc/o;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LGc/b;->c(LGc/I;)LGc/D;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {p1}, LGc/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p1}, LGc/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    invoke-static {v5, p1}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    move-object p1, v5

    .line 66
    move-object v5, v4

    .line 67
    :goto_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "<this>"

    .line 70
    .line 71
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4}, LHc/b;->f(LGc/D;LHc/g;)LHc/g;

    .line 75
    .line 76
    .line 77
    iget p1, v0, LHc/g;->g:I

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    new-instance p1, LHc/d;

    .line 82
    .line 83
    invoke-direct {p1, v5, v2, v3, v1}, LHc/d;-><init>(LGc/I;JZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, LGc/v;

    .line 88
    .line 89
    new-instance v4, LHc/d;

    .line 90
    .line 91
    iget-wide v6, v0, LHc/g;->e:J

    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v7, v1}, LHc/d;-><init>(LGc/I;JZ)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/zip/Inflater;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LGc/b;->c(LGc/I;)LGc/D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v1, v0}, LGc/v;-><init>(LGc/D;Ljava/util/zip/Inflater;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LHc/d;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, v2, v3, v1}, LHc/d;-><init>(LGc/I;JZ)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_2
    return-object p1

    .line 116
    :cond_2
    throw p1

    .line 117
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "no such file: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
