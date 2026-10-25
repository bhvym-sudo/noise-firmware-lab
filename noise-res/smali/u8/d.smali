.class public final Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/B;


# instance fields
.field public final synthetic a:I

.field public final b:Lt8/d;


# direct methods
.method public synthetic constructor <init>(Lt8/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8/d;->a:I

    iput-object p1, p0, Lu8/d;->b:Lt8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr8/m;Ly8/a;)Lr8/A;
    .locals 9

    .line 1
    iget v0, p0, Lu8/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu8/d;->b:Lt8/d;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v6, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    aput-object v2, v0, v8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lt8/j;->b(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5, v6}, Lt8/j;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5, v3, v6}, Lt8/j;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    aput-object v2, v0, v8

    .line 97
    .line 98
    :goto_0
    aget-object v2, v0, v4

    .line 99
    .line 100
    aget-object v0, v0, v8

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    if-eq v2, v3, :cond_5

    .line 105
    .line 106
    const-class v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    sget-object v3, Lu8/c0;->c:Lu8/W;

    .line 121
    .line 122
    :goto_2
    new-instance v5, Lu8/m;

    .line 123
    .line 124
    invoke-direct {v5, p1, v3, v2}, Lu8/m;-><init>(Lr8/m;Lr8/A;Ljava/lang/reflect/Type;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lu8/m;

    .line 136
    .line 137
    invoke-direct {v3, p1, v2, v0}, Lu8/m;-><init>(Lr8/m;Lr8/A;Ljava/lang/reflect/Type;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2, v4}, Lt8/d;->b(Ly8/a;Z)Lt8/q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lu8/m;

    .line 145
    .line 146
    invoke-direct {p2, p0, v5, v3, p1}, Lu8/m;-><init>(Lu8/d;Lu8/m;Lu8/m;Lt8/q;)V

    .line 147
    .line 148
    .line 149
    move-object v3, p2

    .line 150
    :goto_3
    return-object v3

    .line 151
    :pswitch_0
    invoke-virtual {p2}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-class v6, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aget-object v0, v0, v4

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lt8/j;->b(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5, v6}, Lt8/j;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5, v3, v6}, Lt8/j;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aget-object v2, v0, v4

    .line 211
    .line 212
    :cond_8
    invoke-static {v2}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Lu8/m;

    .line 221
    .line 222
    invoke-direct {v3, p1, v0, v2}, Lu8/m;-><init>(Lr8/m;Lr8/A;Ljava/lang/reflect/Type;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2, v4}, Lt8/d;->b(Ly8/a;Z)Lt8/q;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lu8/c;

    .line 230
    .line 231
    invoke-direct {p2, v3, p1}, Lu8/c;-><init>(Lu8/m;Lt8/q;)V

    .line 232
    .line 233
    .line 234
    move-object v3, p2

    .line 235
    :goto_4
    return-object v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
