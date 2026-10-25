.class public final synthetic Lxa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/w;

.field public final synthetic c:Lcom/noise/audio/data/model/HomeOverView;

.field public final synthetic d:I

.field public final synthetic e:Lxa/C0;


# direct methods
.method public synthetic constructor <init>(Lxa/C0;Lxa/w;Lcom/noise/audio/data/model/HomeOverView;II)V
    .locals 0

    .line 1
    iput p5, p0, Lxa/s0;->a:I

    iput-object p1, p0, Lxa/s0;->e:Lxa/C0;

    iput-object p2, p0, Lxa/s0;->b:Lxa/w;

    iput-object p3, p0, Lxa/s0;->c:Lcom/noise/audio/data/model/HomeOverView;

    iput p4, p0, Lxa/s0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lxa/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/s0;->e:Lxa/C0;

    .line 7
    .line 8
    check-cast v0, Lxa/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lxa/C0;->u:Lxa/X;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxa/s0;->b:Lxa/w;

    .line 18
    .line 19
    iget-object v1, v1, Lxa/w;->d:LYb/c;

    .line 20
    .line 21
    iget-object v2, p0, Lxa/s0;->c:Lcom/noise/audio/data/model/HomeOverView;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lxa/s0;->d:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lxa/s0;->e:Lxa/C0;

    .line 38
    .line 39
    check-cast v0, Lxa/w0;

    .line 40
    .line 41
    iget-object v0, v0, Lxa/C0;->u:Lxa/X;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxa/s0;->b:Lxa/w;

    .line 49
    .line 50
    iget-object v1, v1, Lxa/w;->d:LYb/c;

    .line 51
    .line 52
    iget-object v2, p0, Lxa/s0;->c:Lcom/noise/audio/data/model/HomeOverView;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lxa/s0;->d:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lxa/s0;->e:Lxa/C0;

    .line 69
    .line 70
    check-cast v0, Lxa/v0;

    .line 71
    .line 72
    iget-object v0, v0, Lxa/C0;->u:Lxa/X;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lxa/s0;->b:Lxa/w;

    .line 80
    .line 81
    iget-object v1, v1, Lxa/w;->d:LYb/c;

    .line 82
    .line 83
    iget-object v2, p0, Lxa/s0;->c:Lcom/noise/audio/data/model/HomeOverView;

    .line 84
    .line 85
    invoke-interface {v1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lxa/s0;->d:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p1, v1, v2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lxa/s0;->e:Lxa/C0;

    .line 100
    .line 101
    check-cast v0, Lxa/t0;

    .line 102
    .line 103
    iget-object v0, v0, Lxa/C0;->u:Lxa/X;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lxa/s0;->b:Lxa/w;

    .line 111
    .line 112
    iget-object v1, v1, Lxa/w;->d:LYb/c;

    .line 113
    .line 114
    iget-object v2, p0, Lxa/s0;->c:Lcom/noise/audio/data/model/HomeOverView;

    .line 115
    .line 116
    invoke-interface {v1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, Lxa/s0;->d:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
