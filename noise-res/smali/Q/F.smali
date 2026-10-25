.class public final LQ/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Ls0/b;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls0/b;Lg0/p;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/F;->a:Ls0/b;

    .line 2
    .line 3
    iput-object p2, p0, LQ/F;->b:Lg0/p;

    .line 4
    .line 5
    iput-wide p3, p0, LQ/F;->c:J

    .line 6
    .line 7
    iput p5, p0, LQ/F;->d:I

    .line 8
    .line 9
    iput p6, p0, LQ/F;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LQ/F;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, LQ/F;->e:I

    .line 18
    .line 19
    iget-object v0, p0, LQ/F;->a:Ls0/b;

    .line 20
    .line 21
    iget-object v1, p0, LQ/F;->b:Lg0/p;

    .line 22
    .line 23
    iget-wide v2, p0, LQ/F;->c:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LQ/G;->a(Ls0/b;Lg0/p;JLT/l;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    return-object p1
.end method
