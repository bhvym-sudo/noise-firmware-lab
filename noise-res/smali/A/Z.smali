.class public final LA/Z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT/X;


# direct methods
.method public synthetic constructor <init>(LT/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/Z;->a:I

    iput-object p1, p0, LA/Z;->b:LT/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lm0/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LA/Z;->b:LT/X;

    .line 11
    .line 12
    invoke-interface {p1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LYb/c;

    .line 17
    .line 18
    new-instance v2, Lm0/b;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lm0/b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJb/A;->a:LJb/A;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LT/F;

    .line 30
    .line 31
    new-instance p1, LG/p;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, LA/Z;->b:LT/X;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 41
    .line 42
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LA/Z;->b:LT/X;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LJb/A;->a:LJb/A;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, LA/Z;->b:LT/X;

    .line 62
    .line 63
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LYb/c;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, LA/Z;->b:LT/X;

    .line 87
    .line 88
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LYb/c;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
