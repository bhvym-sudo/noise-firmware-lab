.class public final LN7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:LN7/A;

.field public static final b:LX7/c;

.field public static final c:LX7/c;

.field public static final d:LX7/c;

.field public static final e:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LN7/A;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LN7/A;->a:LN7/A;

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, Lo5/kYV/sorpi;->WxrHZTs:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LN7/A;->b:LX7/c;

    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, LN7/A;->c:LX7/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    sget-object v0, Lz9/innL/vTisoEqmwXP;->FbroPfdnOQ:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, LN7/A;->d:LX7/c;

    .line 32
    .line 33
    const-string v0, "jailbroken"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, LN7/A;->e:LX7/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LN7/S0;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    check-cast p1, LN7/o0;

    .line 6
    .line 7
    iget v0, p1, LN7/o0;->a:I

    .line 8
    .line 9
    sget-object v1, LN7/A;->b:LX7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LX7/e;->c(LX7/c;I)LX7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LN7/A;->c:LX7/c;

    .line 15
    .line 16
    iget-object v1, p1, LN7/o0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LN7/A;->d:LX7/c;

    .line 22
    .line 23
    iget-object v1, p1, LN7/o0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LN7/A;->e:LX7/c;

    .line 29
    .line 30
    iget-boolean p1, p1, LN7/o0;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, LX7/e;->e(LX7/c;Z)LX7/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method
