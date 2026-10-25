.class public final Lm8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/l;->a:Ld8/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm8/Q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/l;->a:Ld8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld8/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH5/e;

    .line 8
    .line 9
    new-instance v1, LH5/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lf3/h;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lf3/h;-><init>(Lm8/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LK5/p;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, LK5/p;->a(Ljava/lang/String;LH5/b;LH5/d;)LAb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LH5/a;

    .line 30
    .line 31
    sget-object v2, LH5/c;->a:LH5/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, LH5/a;-><init>(Ljava/lang/Object;LH5/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LHa/K;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {p1, v2}, LHa/K;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LAb/a;->G(LH5/a;LH5/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
