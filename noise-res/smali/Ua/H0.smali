.class public final synthetic LUa/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LYb/a;

.field public final synthetic d:LYb/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;LYb/a;LYb/c;LYb/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, LUa/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/H0;->b:Ljava/util/List;

    iput-object p2, p0, LUa/H0;->e:Ljava/lang/Object;

    iput-object p3, p0, LUa/H0;->c:LYb/a;

    iput-object p4, p0, LUa/H0;->d:LYb/c;

    iput-object p5, p0, LUa/H0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;LYb/c;LYb/a;Lg0/p;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, LUa/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/H0;->b:Ljava/util/List;

    iput-object p2, p0, LUa/H0;->e:Ljava/lang/Object;

    iput-object p3, p0, LUa/H0;->d:LYb/c;

    iput-object p4, p0, LUa/H0;->c:LYb/a;

    iput-object p5, p0, LUa/H0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUa/H0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUa/H0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 10
    .line 11
    iget-object v0, p0, LUa/H0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, LYb/a;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LT/l;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, LT/b;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, LUa/H0;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, LUa/H0;->c:LYb/a;

    .line 32
    .line 33
    iget-object v4, p0, LUa/H0;->d:LYb/c;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lga/n;->b(Ljava/util/List;Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;LYb/a;LYb/c;LYb/a;LT/l;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LUa/H0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LUa/H0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lg0/p;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, LT/l;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, LT/b;->u(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v1, p0, LUa/H0;->b:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, LUa/H0;->d:LYb/c;

    .line 67
    .line 68
    iget-object v4, p0, LUa/H0;->c:LYb/a;

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, LUa/J0;->d(Ljava/util/List;Ljava/lang/Integer;LYb/c;LYb/a;Lg0/p;LT/l;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
