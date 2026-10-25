.class public final Lkc/I;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkc/I;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkc/I;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkc/I;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lkc/C;->h(LQb/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LPb/a;->a:LPb/a;

    .line 14
    .line 15
    return-object p1
.end method
