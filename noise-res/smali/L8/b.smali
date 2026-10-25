.class public LL8/b;
.super LJ8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILO8/a;)V
    .locals 2

    .line 1
    const-class v0, LL8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, LJ8/d;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LJ8/d;->f:LJ8/c;

    .line 12
    .line 13
    return-void
.end method
