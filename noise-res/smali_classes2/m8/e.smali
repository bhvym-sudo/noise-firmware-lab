.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:Lm8/e;

.field public static final b:LX7/c;

.field public static final c:LX7/c;

.field public static final d:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm8/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm8/e;->a:Lm8/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, LQ2/TI/fslmYzCFFU;->CbOXaUaGmmOWBo:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lm8/e;->b:LX7/c;

    .line 16
    .line 17
    const-string v0, "crashlytics"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lm8/e;->c:LX7/c;

    .line 24
    .line 25
    const-string v0, "sessionSamplingRate"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lm8/e;->d:LX7/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm8/k;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    sget-object v0, Lm8/e;->b:LX7/c;

    .line 6
    .line 7
    iget-object v1, p1, Lm8/k;->a:Lm8/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lm8/e;->c:LX7/c;

    .line 13
    .line 14
    iget-object v1, p1, Lm8/k;->b:Lm8/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lm8/e;->d:LX7/c;

    .line 20
    .line 21
    iget-wide v1, p1, Lm8/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX7/e;->a(LX7/c;D)LX7/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
