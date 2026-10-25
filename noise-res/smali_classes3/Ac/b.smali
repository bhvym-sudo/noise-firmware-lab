.class public final LAc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LAc/b;


# instance fields
.field public final a:LAc/h;

.field public final b:LAb/a;

.field public final c:LK4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAc/b;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/b;->d:LAc/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LAc/h;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LCc/e;->a:LAb/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAc/b;->a:LAc/h;

    .line 12
    .line 13
    iput-object v1, p0, LAc/b;->b:LAb/a;

    .line 14
    .line 15
    new-instance v0, LK4/d;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, LK4/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LAc/b;->c:LK4/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/b;->a:LAc/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, LBc/A;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LBc/A;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LBc/x;

    .line 17
    .line 18
    sget-object v3, LBc/C;->c:LBc/C;

    .line 19
    .line 20
    invoke-interface {p2}, Lvc/a;->e()Lxc/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, LBc/x;-><init>(LAc/b;LBc/C;LBc/A;Lxc/g;LBc/w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, LBc/x;->q(Lvc/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v4}, LBc/A;->j()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Expected EOF after parsing, but had "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, v4, LBc/A;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " instead"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 v0, 0x6

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v4, p1, p2, v1, v0}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final b(Lvc/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBc/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LBc/q;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LBc/c;->d:LBc/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, LBc/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LKb/k;

    .line 19
    .line 20
    invoke-virtual {v2}, LKb/k;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, LKb/k;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, LBc/d;->b:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, LBc/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, LBc/q;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, LBc/y;

    .line 57
    .line 58
    sget-object v2, LBc/C;->c:LBc/C;

    .line 59
    .line 60
    sget-object v3, LBc/C;->G:LRb/b;

    .line 61
    .line 62
    invoke-virtual {v3}, LRb/b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [LBc/y;

    .line 67
    .line 68
    iget-object v4, p0, LAc/b;->a:LAc/h;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, LA/O0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v0, v5}, LA/O0;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, p0, v2, v3}, LBc/y;-><init>(LA/O0;LAc/b;LBc/C;[LBc/y;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, LBc/y;->q(Lvc/a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LBc/q;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {v0}, LBc/q;->y()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {v0}, LBc/q;->y()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_2
    monitor-exit v1

    .line 99
    throw p1
.end method
