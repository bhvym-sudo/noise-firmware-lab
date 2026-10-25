.class public final LBc/f;
.super LA/O0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LBc/q;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA/O0;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LBc/f;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LBc/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LA/O0;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LA/O0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
