.class public final LF/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LF/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LF/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/i;->a:LF/j;

    .line 2
    .line 3
    iput p2, p0, LF/i;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, LT/p;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, LT/p;->K(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LF/i;->a:LF/j;

    .line 29
    .line 30
    iget-object v0, p2, LF/j;->b:LF/h;

    .line 31
    .line 32
    iget-object v0, v0, LF/h;->a:Lu9/f;

    .line 33
    .line 34
    iget v1, p0, LF/i;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lu9/f;->m(I)LG/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v3, v0, LG/i;->a:I

    .line 41
    .line 42
    sub-int/2addr v1, v3

    .line 43
    iget-object v0, v0, LG/i;->c:LX8/d;

    .line 44
    .line 45
    iget-object v0, v0, LX8/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb0/c;

    .line 48
    .line 49
    iget-object p2, p2, LF/j;->c:LF/d;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p2, v1, p1, v2}, Lb0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, LT/p;->N()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 67
    .line 68
    return-object p1
.end method
