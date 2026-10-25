.class public abstract LB2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LB2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA3/e;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LB2/n;->d:LB2/n;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, LB2/m;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LB2/m;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, LB2/m;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LB2/m;->a()LB2/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
