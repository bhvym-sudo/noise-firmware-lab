.class public final LEa/p;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LEa/q;


# direct methods
.method public constructor <init>(LEa/q;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/p;->a:LEa/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LEa/p;

    .line 2
    .line 3
    iget-object v0, p0, LEa/p;->a:LEa/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LEa/p;-><init>(LEa/q;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEa/p;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEa/p;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEa/p;->a:LEa/q;

    .line 7
    .line 8
    iget-object v0, p1, LEa/q;->e:LQ9/a;

    .line 9
    .line 10
    check-cast v0, LR9/b;

    .line 11
    .line 12
    invoke-virtual {v0}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lp5/b;->k()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    if-ge v6, v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    add-int/lit8 v9, v5, 0x1

    .line 42
    .line 43
    if-ltz v5, :cond_6

    .line 44
    .line 45
    check-cast v8, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/noise/audio/data/model/AppLanguageModel;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v11, v3

    .line 73
    :cond_2
    if-ge v11, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    check-cast v12, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/noise/audio/data/model/AppLanguageModel;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    :cond_3
    move v10, v3

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v8, v10}, Lcom/noise/audio/data/model/AppLanguageModel;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/noise/audio/data/model/AppLanguageModel;->getSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/noise/audio/data/model/AppLanguageModel;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, p1, LEa/q;->h:Ljava/lang/String;

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_5
    move v5, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lx4/f;->g0()V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :cond_7
    iget-object p1, p1, LEa/q;->f:Lnc/Z;

    .line 117
    .line 118
    new-instance v0, LEa/o;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v0, v1, v4, v2}, LEa/o;-><init>(Ljava/util/ArrayList;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object p1, LJb/A;->a:LJb/A;

    .line 131
    .line 132
    return-object p1
.end method
