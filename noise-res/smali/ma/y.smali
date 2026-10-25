.class public final Lma/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:Lma/A;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lma/A;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/y;->a:Lma/A;

    .line 5
    .line 6
    iput-boolean p2, p0, Lma/y;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lma/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lma/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LP9/i;

    .line 6
    .line 7
    iget-object v2, v0, Lma/y;->a:Lma/A;

    .line 8
    .line 9
    iget-object v3, v2, Lma/A;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v4, v2, Lma/A;->s:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    instance-of v5, v1, LP9/e;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast v1, LP9/e;

    .line 18
    .line 19
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    instance-of v5, v1, LP9/f;

    .line 32
    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    instance-of v5, v1, LP9/g;

    .line 36
    .line 37
    iget-boolean v6, v0, Lma/y;->b:Z

    .line 38
    .line 39
    iget-object v7, v0, Lma/y;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LP9/g;

    .line 49
    .line 50
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 51
    .line 52
    iget-object v3, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, LP9/l;

    .line 56
    .line 57
    check-cast v3, LP9/l;

    .line 58
    .line 59
    new-instance v4, LB6/g0;

    .line 60
    .line 61
    iget-object v5, v0, Lma/y;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v2, v5, v7, v6}, LB6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lpa/g;->b(LP9/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v1, v1, LP9/h;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, Lma/A;->k:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v2, Lma/A;->j:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    const/16 v21, 0xeff

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    sget-object v17, LKb/s;->a:LKb/s;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {v5 .. v22}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->copy$default(Lcom/noise/audio/data/model/ai/TranscriptionDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lma/A;->q:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    new-instance v2, Lkb/l;

    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v1, LE7/m;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    :goto_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 153
    .line 154
    return-object v1
.end method
