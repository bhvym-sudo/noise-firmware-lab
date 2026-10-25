.class public final LN7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:LN7/q;

.field public static final b:LX7/c;

.field public static final c:LX7/c;

.field public static final d:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/q;->a:LN7/q;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN7/q;->b:LX7/c;

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN7/q;->c:LX7/c;

    .line 23
    .line 24
    const-string v0, "address"

    .line 25
    .line 26
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LN7/q;->d:LX7/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LN7/G0;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    check-cast p1, LN7/a0;

    .line 6
    .line 7
    iget-object v0, p1, LN7/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LN7/q;->b:LX7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LN7/q;->c:LX7/c;

    .line 15
    .line 16
    iget-object v1, p1, LN7/a0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LN7/q;->d:LX7/c;

    .line 22
    .line 23
    iget-wide v1, p1, LN7/a0;->c:J

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, LX7/e;->b(LX7/c;J)LX7/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
