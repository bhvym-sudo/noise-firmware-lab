.class public final LN3/t;
.super LO6/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:LN3/v;


# direct methods
.method public constructor <init>(LN3/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/t;->c:LN3/v;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, LO6/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Lb4/c;)V
    .locals 1

    .line 1
    new-instance v0, LQ3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ3/a;-><init>(La4/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/t;->c:LN3/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LN3/v;->d(LZ3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lb4/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN3/t;->r(Lb4/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lb4/c;)V
    .locals 2

    .line 1
    new-instance v0, LQ3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ3/a;-><init>(La4/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN3/t;->c:LN3/v;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LN3/v;->f(LZ3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LN3/v;->g:La4/b;

    .line 12
    .line 13
    return-void
.end method

.method public final r(Lb4/c;II)V
    .locals 1

    .line 1
    new-instance v0, LQ3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ3/a;-><init>(La4/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/t;->c:LN3/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3}, LN3/v;->e(LZ3/a;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
