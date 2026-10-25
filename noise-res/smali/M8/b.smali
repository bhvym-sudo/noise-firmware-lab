.class public final LM8/b;
.super LJ8/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LO8/g;)V
    .locals 2

    .line 1
    const-class v0, LM8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc4

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1}, LJ8/f;-><init>(ILjava/lang/String;LJ8/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
