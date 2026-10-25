.class public abstract LF0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp5/b;->a()Lc1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LF0/M;->a:Lc1/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LF0/J;)LF0/s0;
    .locals 0

    .line 1
    iget-object p0, p0, LF0/J;->M:LF0/s0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
