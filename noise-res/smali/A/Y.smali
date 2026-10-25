.class public final LA/Y;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILOb/c;)V
    .locals 0

    .line 1
    iput p2, p0, LA/Y;->a:I

    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnc/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, LOb/c;

    .line 11
    .line 12
    new-instance p1, LA/Y;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p2, v0, p3}, LA/Y;-><init>(IILOb/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LJb/A;->a:LJb/A;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LA/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, LA/E0;

    .line 26
    .line 27
    check-cast p2, Lm0/b;

    .line 28
    .line 29
    iget-wide p1, p2, Lm0/b;->a:J

    .line 30
    .line 31
    check-cast p3, LOb/c;

    .line 32
    .line 33
    new-instance p1, LA/Y;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p2, v0, p3}, LA/Y;-><init>(IILOb/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LJb/A;->a:LJb/A;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LA/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    check-cast p1, Lkc/A;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    check-cast p3, LOb/c;

    .line 54
    .line 55
    new-instance p1, LA/Y;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p2, v0, p3}, LA/Y;-><init>(IILOb/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LJb/A;->a:LJb/A;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LA/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_2
    check-cast p1, Lkc/A;

    .line 69
    .line 70
    check-cast p2, Lm0/b;

    .line 71
    .line 72
    iget-wide p1, p2, Lm0/b;->a:J

    .line 73
    .line 74
    check-cast p3, LOb/c;

    .line 75
    .line 76
    new-instance p1, LA/Y;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p2, v0, p3}, LA/Y;-><init>(IILOb/c;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LA/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA/Y;->a:I

    .line 2
    .line 3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LPb/a;->a:LPb/a;

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, LPb/a;->a:LPb/a;

    .line 15
    .line 16
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 21
    .line 22
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 27
    .line 28
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
