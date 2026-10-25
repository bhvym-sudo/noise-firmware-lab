.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:Lm8/d;

.field public static final b:LX7/c;

.field public static final c:LX7/c;

.field public static final d:LX7/c;

.field public static final e:LX7/c;

.field public static final f:LX7/c;

.field public static final g:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm8/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm8/d;->a:Lm8/d;

    .line 8
    .line 9
    const-string v0, "appId"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lm8/d;->b:LX7/c;

    .line 16
    .line 17
    const-string v0, "deviceModel"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lm8/d;->c:LX7/c;

    .line 24
    .line 25
    const-string v0, "sessionSdkVersion"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lm8/d;->d:LX7/c;

    .line 32
    .line 33
    const-string v0, "osVersion"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lm8/d;->e:LX7/c;

    .line 40
    .line 41
    const-string v0, "logEnvironment"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lm8/d;->f:LX7/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    sget-object v0, Ll7/RroQ/MsIOTFBP;->FEpUfqOVhgMTCVs:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lm8/d;->g:LX7/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm8/b;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    sget-object v0, Lm8/d;->b:LX7/c;

    .line 6
    .line 7
    iget-object v1, p1, Lm8/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lm8/d;->c:LX7/c;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lm8/d;->d:LX7/c;

    .line 20
    .line 21
    const-string v1, "3.0.8"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lm8/d;->e:LX7/c;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lm8/d;->f:LX7/c;

    .line 34
    .line 35
    sget-object v1, Lm8/B;->b:Lm8/B;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lm8/d;->g:LX7/c;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/b;->b:Lm8/a;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 45
    .line 46
    .line 47
    return-void
.end method
