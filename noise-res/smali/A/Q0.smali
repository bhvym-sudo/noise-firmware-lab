.class public final synthetic LA/Q0;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LA/Q0;->G:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/Q0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb0/c;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lb0/c;->c(ILT/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LJb/A;->a:LJb/A;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lc1/q;

    .line 25
    .line 26
    iget-wide v0, p1, Lc1/q;->a:J

    .line 27
    .line 28
    check-cast p2, LOb/c;

    .line 29
    .line 30
    iget-object p1, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LA/Y0;

    .line 33
    .line 34
    iget-object p2, p1, LA/Y0;->Z:Ly0/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Ly0/d;->c()Lkc/A;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, LA/U0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v0, v1, v3}, LA/U0;-><init>(LA/Y0;JLOb/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p2, v3, v3, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 48
    .line 49
    .line 50
    sget-object p1, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
