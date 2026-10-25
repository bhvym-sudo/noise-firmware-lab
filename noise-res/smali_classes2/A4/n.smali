.class public abstract LA4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LA4/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lx4/l;Lx4/v;Lx4/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Lx4/q;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object v7, v5, Lx4/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v6}, Lx4/i;->c(Lx4/j;)Lx4/g;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v6, v6, Lx4/g;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v9, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 53
    const/4 v10, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v9}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10, v7}, LN3/C;->l(ILjava/lang/String;)V

    .line 61
    .line 62
    move-object/from16 v10, p0

    .line 63
    .line 64
    iget-object v11, v10, Lx4/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, LN3/z;->b()V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v9, v2}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 79
    move-result v13

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v13

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, LN3/C;->d()V

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x3e

    .line 109
    .line 110
    const-string v13, ","

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v12 .. v17}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    move-object/from16 v12, p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Lx4/v;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x3e

    .line 127
    .line 128
    const-string v14, ","

    .line 129
    .line 130
    .line 131
    invoke-static/range {v13 .. v18}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    const/4 v13, 0x0

    sget-object v13, LG9/cE/PcStye;->hbwpgAjjtLZs:Ljava/lang/String;

    .line 135
    .line 136
    const-string v14, "\t "

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v7, v14}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    iget-object v13, v5, Lx4/q;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget v5, v5, Lx4/q;->b:I

    .line 157
    .line 158
    .line 159
    packed-switch v5, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    .line 163
    :pswitch_0
    const-string v5, "CANCELLED"

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :pswitch_1
    const-string v5, "BLOCKED"

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :pswitch_2
    const-string v5, "FAILED"

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :pswitch_3
    const-string v5, "SUCCEEDED"

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :pswitch_4
    const-string v5, "RUNNING"

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :pswitch_5
    const-string v5, "ENQUEUED"

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, LN3/C;->d()V

    .line 214
    throw v0

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    return-object v0

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
