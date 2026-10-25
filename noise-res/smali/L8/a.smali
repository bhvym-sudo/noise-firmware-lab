.class public final LL8/a;
.super LJ8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILO8/a;)V
    .locals 2

    .line 1
    const-class v0, LL8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, LJ8/d;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LJ8/d;->f:LJ8/c;

    .line 13
    .line 14
    return-void
.end method
