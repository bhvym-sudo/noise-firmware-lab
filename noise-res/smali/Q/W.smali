.class public final LQ/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LYb/e;

.field public final synthetic G:I

.field public final synthetic a:I

.field public final synthetic b:Lb0/c;

.field public final synthetic c:Lb0/c;

.field public final synthetic d:LYb/e;

.field public final synthetic e:LYb/e;

.field public final synthetic f:LD/S;


# direct methods
.method public constructor <init>(ILb0/c;Lb0/c;LYb/e;LYb/e;LD/S;LYb/e;I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/W;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ/W;->b:Lb0/c;

    .line 4
    .line 5
    iput-object p3, p0, LQ/W;->c:Lb0/c;

    .line 6
    .line 7
    iput-object p4, p0, LQ/W;->d:LYb/e;

    .line 8
    .line 9
    iput-object p5, p0, LQ/W;->e:LYb/e;

    .line 10
    .line 11
    iput-object p6, p0, LQ/W;->f:LD/S;

    .line 12
    .line 13
    iput-object p7, p0, LQ/W;->F:LYb/e;

    .line 14
    .line 15
    iput p8, p0, LQ/W;->G:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LQ/W;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, LQ/W;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LQ/W;->b:Lb0/c;

    .line 20
    .line 21
    iget-object v2, p0, LQ/W;->c:Lb0/c;

    .line 22
    .line 23
    iget-object v3, p0, LQ/W;->d:LYb/e;

    .line 24
    .line 25
    iget-object v4, p0, LQ/W;->e:LYb/e;

    .line 26
    .line 27
    iget-object v5, p0, LQ/W;->f:LD/S;

    .line 28
    .line 29
    iget-object v6, p0, LQ/W;->F:LYb/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LQ/X;->b(ILb0/c;Lb0/c;LYb/e;LYb/e;LD/S;LYb/e;LT/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJb/A;->a:LJb/A;

    .line 35
    .line 36
    return-object p1
.end method
