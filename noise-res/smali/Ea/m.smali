.class public final synthetic LEa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LYb/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILYb/a;Lg0/p;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LEa/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LEa/m;->b:Z

    iput-object p2, p0, LEa/m;->c:LYb/a;

    iput-object p3, p0, LEa/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLYb/a;II)V
    .locals 0

    .line 2
    iput p5, p0, LEa/m;->a:I

    iput-object p1, p0, LEa/m;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LEa/m;->b:Z

    iput-object p3, p0, LEa/m;->c:LYb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEa/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEa/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/p;

    .line 9
    .line 10
    check-cast p1, LT/l;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x181

    .line 18
    .line 19
    invoke-static {p2}, LT/b;->u(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v1, p0, LEa/m;->c:LYb/a;

    .line 24
    .line 25
    iget-boolean v2, p0, LEa/m;->b:Z

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0, v2}, Lga/n;->c(ILT/l;LYb/a;Lg0/p;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, LEa/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LUa/z0;

    .line 36
    .line 37
    check-cast p1, LT/l;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, LT/b;->u(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v1, p0, LEa/m;->b:Z

    .line 50
    .line 51
    iget-object v2, p0, LEa/m;->c:LYb/a;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1, p2}, LUa/J0;->b(LUa/z0;ZLYb/a;LT/l;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, LEa/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 60
    .line 61
    check-cast p1, LT/l;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p2}, LT/b;->u(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-boolean v1, p0, LEa/m;->b:Z

    .line 74
    .line 75
    iget-object v2, p0, LEa/m;->c:LYb/a;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1, p2}, LEa/n;->c(Lcom/noise/audio/data/model/AppLanguageModel;ZLYb/a;LT/l;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
