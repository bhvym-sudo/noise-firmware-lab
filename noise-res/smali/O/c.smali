.class public final LO/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LG0/h1;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lg0/p;

.field public final synthetic e:LO/k;


# direct methods
.method public constructor <init>(LG0/h1;JZLg0/p;LO/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/c;->a:LG0/h1;

    .line 2
    .line 3
    iput-wide p2, p0, LO/c;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, LO/c;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, LO/c;->d:Lg0/p;

    .line 8
    .line 9
    iput-object p6, p0, LO/c;->e:LO/k;

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
    .locals 6

    .line 1
    check-cast p1, LT/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, LT/p;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LT/p;->K(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, LG0/u0;->s:LT/W0;

    .line 28
    .line 29
    iget-object v0, p0, LO/c;->a:LG0/h1;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LO/b;

    .line 36
    .line 37
    iget-object v4, p0, LO/c;->d:Lg0/p;

    .line 38
    .line 39
    iget-object v5, p0, LO/c;->e:LO/k;

    .line 40
    .line 41
    iget-wide v1, p0, LO/c;->b:J

    .line 42
    .line 43
    iget-boolean v3, p0, LO/c;->c:Z

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LO/b;-><init>(JZLg0/p;LO/k;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, LT/p;->N()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 65
    .line 66
    return-object p1
.end method
