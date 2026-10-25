.class public final LO/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILYb/a;Lg0/p;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/f;->a:I

    .line 1
    iput-object p3, p0, LO/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LO/f;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LO/f;->b:Z

    iput p1, p0, LO/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLb1/j;LO/U;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/f;->a:I

    .line 2
    iput-boolean p1, p0, LO/f;->b:Z

    iput-object p2, p0, LO/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LO/f;->e:Ljava/lang/Object;

    iput p4, p0, LO/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO/f;->a:I

    .line 2
    .line 3
    check-cast p1, LT/l;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LO/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lb1/j;

    .line 16
    .line 17
    iget-object v0, p0, LO/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LO/U;

    .line 20
    .line 21
    iget v1, p0, LO/f;->c:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, LT/b;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, LO/f;->b:Z

    .line 30
    .line 31
    invoke-static {v2, p2, v0, p1, v1}, Lp4/s;->c(ZLb1/j;LO/U;LT/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJb/A;->a:LJb/A;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, LO/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lg0/p;

    .line 40
    .line 41
    iget-object v0, p0, LO/f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LYb/a;

    .line 44
    .line 45
    iget v1, p0, LO/f;->c:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, LT/b;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v2, p0, LO/f;->b:Z

    .line 54
    .line 55
    invoke-static {v1, p1, v0, p2, v2}, Lac/a;->c(ILT/l;LYb/a;Lg0/p;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LJb/A;->a:LJb/A;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
