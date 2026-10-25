.class public final LUa/C2;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:LCa/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LCa/c;)V
    .locals 1

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUa/C2;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LUa/C2;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LUa/C2;->f:LCa/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LUa/C2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(LM3/w0;I)V
    .locals 6

    .line 1
    check-cast p1, LUa/D2;

    .line 2
    .line 3
    iget-object v0, p0, LUa/C2;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/noise/audio/data/model/SupportContactItem;

    .line 10
    .line 11
    invoke-static {v0}, Lx4/f;->G(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    const-string v0, "item"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LUa/D2;->u:Laa/D2;

    .line 28
    .line 29
    iget-object v4, v0, Laa/D2;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/noise/audio/data/model/SupportContactItem;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Laa/D2;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/noise/audio/data/model/SupportContactItem;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LUa/D2;->v:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "mail"

    .line 50
    .line 51
    invoke-static {v4, v5, v3}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const v3, 0x7f0802cb

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v3, 0x7f0802c9

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v4, v0, Laa/D2;->r:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Laa/D2;->q:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, LU1/f;->h:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, LBa/d;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v2, p1, v1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Laa/D2;->u:I

    .line 10
    .line 11
    const v0, 0x7f0d00e7

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laa/D2;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LUa/D2;

    .line 27
    .line 28
    iget-object v0, p0, LUa/C2;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LUa/C2;->f:LCa/c;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, v1}, LUa/D2;-><init>(Laa/D2;Ljava/lang/String;LCa/c;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
