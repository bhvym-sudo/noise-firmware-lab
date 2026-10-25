.class public final LF/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF/v;->a:I

    iput p1, p0, LF/v;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LF/z;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LF/v;->a:I

    .line 2
    iput p2, p0, LF/v;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LF/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/t;

    .line 7
    .line 8
    iget v0, p0, LF/v;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll0/t;->I0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ll0/t;

    .line 20
    .line 21
    iget v0, p0, LF/v;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ll0/t;->I0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LG/A;

    .line 33
    .line 34
    invoke-static {}, Le0/q;->c()Le0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Le0/h;->e()LYb/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Le0/q;->d(Le0/h;)Le0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, LF/v;->b:I

    .line 58
    .line 59
    add-int v4, v1, v0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-wide v5, LG/D;->a:J

    .line 65
    .line 66
    iget-object v1, p1, LG/A;->b:LG/C;

    .line 67
    .line 68
    iget-object v3, v1, LG/C;->c:LX8/d;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v8, p1, LG/A;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v7, v1, LG/C;->b:Lx4/i;

    .line 76
    .line 77
    new-instance v2, LG/S;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, LG/S;-><init>(LX8/d;IJLx4/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
