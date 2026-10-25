.class public final Ly/G;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/D0;


# static fields
.field public static final O:Ly/J;


# instance fields
.field public N:LA/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/J;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/G;->O:Ly/J;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E0(LD0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/G;->N:LA/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LF0/f;->j(LF0/D0;)LF0/D0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly/G;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly/G;->E0(LD0/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/G;->O:Ly/J;

    .line 2
    .line 3
    return-object v0
.end method
