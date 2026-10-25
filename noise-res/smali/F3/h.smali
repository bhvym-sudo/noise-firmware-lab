.class public final synthetic LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/v;

.field public final synthetic d:LF3/i;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;LF3/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/h;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, LF3/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LF3/h;->c:Lkotlin/jvm/internal/v;

    iput-object p4, p0, LF3/h;->d:LF3/i;

    iput-object p5, p0, LF3/h;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LC3/l;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF3/h;->a:Lkotlin/jvm/internal/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, LF3/h;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LF3/h;->c:Lkotlin/jvm/internal/v;

    .line 23
    .line 24
    iget v4, v3, Lkotlin/jvm/internal/v;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lkotlin/jvm/internal/v;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LKb/s;->a:LKb/s;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, LC3/l;->b:LC3/B;

    .line 37
    .line 38
    iget-object v2, p0, LF3/h;->d:LF3/i;

    .line 39
    .line 40
    iget-object v3, p0, LF3/h;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, LF3/i;->a(LC3/B;Landroid/os/Bundle;LC3/l;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LJb/A;->a:LJb/A;

    .line 46
    .line 47
    return-object p1
.end method
