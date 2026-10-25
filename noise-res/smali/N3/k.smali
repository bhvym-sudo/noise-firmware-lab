.class public final LN3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN3/z;

.field public final b:LN3/a0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:LN3/f;

.field public final f:LN3/f;

.field public final g:Lx4/e;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(LN3/z;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/k;->a:LN3/z;

    .line 5
    .line 6
    new-instance v8, LN3/a0;

    .line 7
    .line 8
    iget-boolean v9, p1, LN3/z;->k:Z

    .line 9
    .line 10
    new-instance v0, LEa/c;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, LN3/k;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, LN3/a0;-><init>(LN3/z;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLEa/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LN3/k;->b:LN3/a0;

    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LN3/k;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LN3/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v2, LN3/f;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, LN3/f;-><init>(LN3/k;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LN3/k;->e:LN3/f;

    .line 58
    .line 59
    new-instance v2, LN3/f;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, LN3/f;-><init>(LN3/k;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LN3/k;->f:LN3/f;

    .line 66
    .line 67
    new-instance v2, Lx4/e;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lx4/e;-><init>(LN3/z;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LN3/k;->g:Lx4/e;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LN3/k;->h:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, LN3/f;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, LN3/f;-><init>(LN3/k;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LN3/a0;->k:LYb/a;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(LQb/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/k;->a:LN3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/z;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LN3/z;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LN3/k;->b:LN3/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LN3/a0;->f(LQb/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LPb/a;->a:LPb/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    return-object p1
.end method
