.class public final Lkc/u0;
.super Lkc/A0;
.source "SourceFile"


# instance fields
.field public final d:LOb/c;


# direct methods
.method public constructor <init>(LOb/h;LYb/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkc/a;-><init>(LOb/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lm6/e;->l(LOb/c;LOb/c;LYb/e;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkc/u0;->d:LOb/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/u0;->d:LOb/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpc/a;->h(LOb/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lkc/J;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkc/J;

    .line 19
    .line 20
    iget-object v0, v0, Lkc/J;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lkc/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
