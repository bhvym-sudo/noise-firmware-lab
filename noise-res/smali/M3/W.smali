.class public abstract LM3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3/X;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM3/X;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM3/W;->a:LM3/X;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LM3/W;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LM3/W;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/W;->a:LM3/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/X;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LM3/W;->a:LM3/X;

    .line 4
    .line 5
    invoke-virtual {v2, v1, p1, v0}, LM3/X;->d(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(LM3/w0;I)V
.end method

.method public abstract h(Landroid/view/ViewGroup;I)LM3/w0;
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LM3/w0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(LM3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LM3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LM3/w0;)V
    .locals 0

    .line 1
    return-void
.end method
