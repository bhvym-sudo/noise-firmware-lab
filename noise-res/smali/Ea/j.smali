.class public final synthetic LEa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/p;

.field public final synthetic d:LJb/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LJb/e;Lg0/p;II)V
    .locals 0

    .line 1
    iput p5, p0, LEa/j;->a:I

    iput-object p1, p0, LEa/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LEa/j;->d:LJb/e;

    iput-object p3, p0, LEa/j;->c:Lg0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEa/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lga/a;

    .line 9
    .line 10
    iget-object v1, p0, LEa/j;->d:LJb/e;

    .line 11
    .line 12
    check-cast v1, LYb/a;

    .line 13
    .line 14
    check-cast p1, LT/l;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, LT/b;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, LEa/j;->c:Lg0/p;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1, p2}, Lga/n;->a(Lga/a;LYb/a;Lg0/p;LT/l;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LEa/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LEa/j;->d:LJb/e;

    .line 40
    .line 41
    check-cast v1, LYb/c;

    .line 42
    .line 43
    check-cast p1, LT/l;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x181

    .line 51
    .line 52
    invoke-static {p2}, LT/b;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v2, p0, LEa/j;->c:Lg0/p;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1, p2}, LUa/J0;->f(Ljava/lang/String;LYb/c;Lg0/p;LT/l;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, LEa/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LEa/j;->d:LJb/e;

    .line 67
    .line 68
    check-cast v1, LYb/a;

    .line 69
    .line 70
    check-cast p1, LT/l;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, LT/b;->u(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v2, p0, LEa/j;->c:Lg0/p;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1, p2}, LEa/n;->b(Ljava/lang/String;LYb/a;Lg0/p;LT/l;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
