.class public final LK5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LK5/j;


# instance fields
.field public final a:LT5/a;

.field public final b:LT5/a;

.field public final c:LP5/c;

.field public final d:LQ5/g;


# direct methods
.method public constructor <init>(LT5/a;LT5/a;LP5/c;LQ5/g;LQ5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/q;->a:LT5/a;

    .line 5
    .line 6
    iput-object p2, p0, LK5/q;->b:LT5/a;

    .line 7
    .line 8
    iput-object p3, p0, LK5/q;->c:LP5/c;

    .line 9
    .line 10
    iput-object p4, p0, LK5/q;->d:LQ5/g;

    .line 11
    .line 12
    iget-object p1, p5, LQ5/i;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, LA2/g;

    .line 15
    .line 16
    const/16 p3, 0x19

    .line 17
    .line 18
    invoke-direct {p2, p5, p3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()LK5/q;
    .locals 2

    .line 1
    sget-object v0, LK5/q;->e:LK5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK5/j;->f:LIb/a;

    .line 6
    .line 7
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LK5/q;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LK5/q;->e:LK5/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LK5/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LK5/q;->e:LK5/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LB6/V1;

    .line 13
    .line 14
    invoke-direct {v1}, LB6/V1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LB6/V1;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LB6/V1;->b()LK5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, LK5/q;->e:LK5/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LK5/k;)LK5/p;
    .locals 6

    .line 1
    new-instance v0, LK5/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LI5/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LH5/b;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, LK5/i;->a()LX8/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "cct"

    .line 31
    .line 32
    iput-object v3, v2, LX8/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LI5/a;

    .line 35
    .line 36
    iget-object v3, p1, LI5/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LI5/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    const-string v4, "1$"

    .line 51
    .line 52
    const-string v5, "\\"

    .line 53
    .line 54
    invoke-static {v4, v3, v5, p1}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "UTF-8"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v2, LX8/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, LX8/d;->K()LK5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1, p0}, LK5/p;-><init>(Ljava/util/Set;LK5/i;LK5/q;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
