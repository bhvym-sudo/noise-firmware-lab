.class public final Lp4/d;
.super LR3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp4/d;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, LR3/a;-><init>(II)V

    iput-object p1, p0, Lp4/d;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/d;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, LR3/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lp4/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(La4/b;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lp4/d;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "db"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, La4/b;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lp4/d;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "androidx.work.util.preferences"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v3, "reschedule_needed"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    const-string v5, "last_cancel_all_time_ms"

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :cond_0
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, La4/b;->g()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, La4/b;->A([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, La4/b;->A([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, La4/b;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, La4/b;->I()V

    .line 97
    .line 98
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const/4 v1, 0x0

    sget-object v1, Lo5/kYV/sorpi;->OjqUReAL:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v3

    .line 121
    .line 122
    const-string v4, "next_alarm_manager_id"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, La4/b;->g()V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, La4/b;->A([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, La4/b;->A([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, La4/b;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, La4/b;->I()V

    .line 169
    :cond_4
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, La4/b;->I()V

    .line 174
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, La4/b;->I()V

    .line 179
    throw v0

    .line 180
    .line 181
    :pswitch_0
    const-string v0, "db"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    iget v0, p0, LR3/a;->b:I

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    const/4 v2, 0x1

    .line 190
    .line 191
    const-string v3, "reschedule_needed"

    .line 192
    .line 193
    if-lt v0, v1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, La4/b;->A([Ljava/lang/Object;)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_5
    const-string p1, "androidx.work.util.preferences"

    .line 208
    const/4 v0, 0x0

    .line 209
    .line 210
    iget-object v1, p0, Lp4/d;->d:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    :goto_0
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
