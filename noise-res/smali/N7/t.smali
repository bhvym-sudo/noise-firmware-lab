.class public final LN7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:LN7/t;

.field public static final b:LX7/c;

.field public static final c:LX7/c;

.field public static final d:LX7/c;

.field public static final e:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/t;->a:LN7/t;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN7/t;->b:LX7/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN7/t;->c:LX7/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LN7/t;->d:LX7/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LN7/t;->e:LX7/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LN7/K0;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    check-cast p1, LN7/f0;

    .line 6
    .line 7
    iget-object v0, p1, LN7/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LN7/t;->b:LX7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LN7/t;->c:LX7/c;

    .line 15
    .line 16
    iget v1, p1, LN7/f0;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LX7/e;->c(LX7/c;I)LX7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LN7/t;->d:LX7/c;

    .line 22
    .line 23
    iget v1, p1, LN7/f0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LX7/e;->c(LX7/c;I)LX7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LN7/t;->e:LX7/c;

    .line 29
    .line 30
    iget-boolean p1, p1, LN7/f0;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, LX7/e;->e(LX7/c;Z)LX7/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method
