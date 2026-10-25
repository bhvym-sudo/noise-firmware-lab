.class public final LM7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:LM7/a;

.field public static final b:LX7/c;

.field public static final c:LX7/c;

.field public static final d:LX7/c;

.field public static final e:LX7/c;

.field public static final f:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LM7/a;->a:LM7/a;

    .line 8
    .line 9
    const-string v0, "rolloutId"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, LM7/a;->b:LX7/c;

    .line 16
    .line 17
    const-string v0, "parameterKey"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, LM7/a;->c:LX7/c;

    .line 24
    .line 25
    const-string v0, "parameterValue"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, LM7/a;->d:LX7/c;

    .line 32
    .line 33
    const/4 v0, 0x0

    sget-object v0, Lo5/kYV/sorpi;->AtqAdGTPbPSdVrA:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, LM7/a;->e:LX7/c;

    .line 40
    .line 41
    const-string v0, "templateVersion"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, LM7/a;->f:LX7/c;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LM7/n;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    check-cast p1, LM7/b;

    .line 6
    .line 7
    iget-object v0, p1, LM7/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LM7/a;->b:LX7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LM7/a;->c:LX7/c;

    .line 15
    .line 16
    iget-object v1, p1, LM7/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LM7/a;->d:LX7/c;

    .line 22
    .line 23
    iget-object v1, p1, LM7/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LM7/a;->e:LX7/c;

    .line 29
    .line 30
    iget-object v1, p1, LM7/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, LM7/a;->f:LX7/c;

    .line 36
    .line 37
    iget-wide v1, p1, LM7/b;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, LX7/e;->b(LX7/c;J)LX7/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
