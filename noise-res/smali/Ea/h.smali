.class public final synthetic LEa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LYb/c;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LEa/h;->a:I

    iput-object p1, p0, LEa/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LEa/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LEa/h;->b:LYb/c;

    iput-object p4, p0, LEa/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEa/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEa/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LEa/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LEa/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lg0/p;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LT/l;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc01

    .line 30
    .line 31
    invoke-static {p1}, LT/b;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v3, p0, LEa/h;->b:LYb/c;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LUa/J0;->a(Ljava/util/List;Ljava/lang/String;LYb/c;Lg0/p;LT/l;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, LEa/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LEa/o;

    .line 47
    .line 48
    iget-object v0, p0, LEa/h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LYb/a;

    .line 52
    .line 53
    iget-object v0, p0, LEa/h;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, LYb/a;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, LT/l;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, LT/b;->u(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v3, p0, LEa/h;->b:LYb/c;

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, LEa/n;->a(LEa/o;LYb/a;LYb/c;LYb/a;LT/l;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
