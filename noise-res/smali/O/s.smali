.class public final LO/s;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Lz0/D;

.field public b:LK4/c;

.field public c:Lkotlin/jvm/internal/t;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LO/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO/s;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO/s;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lcom/bumptech/glide/d;->b(Lz0/D;LK4/c;Lu9/f;Lz0/i;LQb/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
