.class public final LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:LJ5/d;

.field public static final b:LX7/c;

.field public static final c:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/d;->a:LJ5/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJ5/d;->b:LX7/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ5/d;->c:LX7/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LJ5/z;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    check-cast p1, LJ5/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LJ5/y;->a:LJ5/y;

    .line 11
    .line 12
    sget-object v1, LJ5/d;->b:LX7/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 15
    .line 16
    .line 17
    sget-object v0, LJ5/d;->c:LX7/c;

    .line 18
    .line 19
    iget-object p1, p1, LJ5/n;->a:LJ5/l;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
