.class public final LG0/G;
.super LD1/b;
.source "SourceFile"


# static fields
.field public static final P:Lu/u;


# instance fields
.field public A:Z

.field public B:LG0/D;

.field public C:Lu/v;

.field public final D:Lu/w;

.field public final E:Lu/t;

.field public final F:Lu/t;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:LU0/f;

.field public final J:Lu/v;

.field public K:LG0/Y0;

.field public L:Z

.field public final M:LA2/g;

.field public final N:Ljava/util/ArrayList;

.field public final O:LG0/F;

.field public final d:LG0/y;

.field public e:I

.field public final f:LG0/F;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LG0/z;

.field public final j:LG0/A;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LG0/C;

.field public n:I

.field public o:I

.field public p:LE1/h;

.field public q:LE1/h;

.field public r:Z

.field public final s:Lu/v;

.field public final t:Lu/v;

.field public final u:Lu/Q;

.field public final v:Lu/Q;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lu/f;

.field public final z:Lmc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu/j;->a:Lu/u;

    .line 9
    .line 10
    new-instance v2, Lu/u;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lu/u;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lu/u;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lu/u;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lu/u;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, LKb/l;->f0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, LKb/l;->j0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lu/u;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lu/u;->b:I

    .line 43
    .line 44
    sput-object v2, LG0/G;->P:Lu/u;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f0a001d
        0x7f0a001e
        0x7f0a0029
        0x7f0a0034
        0x7f0a0037
        0x7f0a0038
        0x7f0a0039
        0x7f0a003a
        0x7f0a003b
        0x7f0a003c
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0035
        0x7f0a0036
    .end array-data
.end method

.method public constructor <init>(LG0/y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LD1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/G;->d:LG0/y;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LG0/G;->e:I

    .line 9
    .line 10
    new-instance v1, LG0/F;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LG0/F;-><init>(LG0/G;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LG0/G;->f:LG0/F;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, LG0/G;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, LG0/G;->h:J

    .line 40
    .line 41
    new-instance v2, LG0/z;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LG0/z;-><init>(LG0/G;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LG0/G;->i:LG0/z;

    .line 47
    .line 48
    new-instance v2, LG0/A;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LG0/A;-><init>(LG0/G;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LG0/G;->j:LG0/A;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LG0/G;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LG0/G;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, LG0/C;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, LG0/C;-><init>(LD1/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LG0/G;->m:LG0/C;

    .line 80
    .line 81
    iput v0, p0, LG0/G;->n:I

    .line 82
    .line 83
    iput v0, p0, LG0/G;->o:I

    .line 84
    .line 85
    new-instance v0, Lu/v;

    .line 86
    .line 87
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LG0/G;->s:Lu/v;

    .line 91
    .line 92
    new-instance v0, Lu/v;

    .line 93
    .line 94
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LG0/G;->t:Lu/v;

    .line 98
    .line 99
    new-instance v0, Lu/Q;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lu/Q;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LG0/G;->u:Lu/Q;

    .line 106
    .line 107
    new-instance v0, Lu/Q;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lu/Q;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LG0/G;->v:Lu/Q;

    .line 113
    .line 114
    iput v2, p0, LG0/G;->w:I

    .line 115
    .line 116
    new-instance v0, Lu/f;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LG0/G;->y:Lu/f;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v0, v2}, La/a;->a(IILmc/a;)Lmc/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LG0/G;->z:Lmc/e;

    .line 131
    .line 132
    iput-boolean v1, p0, LG0/G;->A:Z

    .line 133
    .line 134
    sget-object v0, Lu/l;->a:Lu/v;

    .line 135
    .line 136
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LG0/G;->C:Lu/v;

    .line 142
    .line 143
    new-instance v2, Lu/w;

    .line 144
    .line 145
    invoke-direct {v2}, Lu/w;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, LG0/G;->D:Lu/w;

    .line 149
    .line 150
    new-instance v2, Lu/t;

    .line 151
    .line 152
    invoke-direct {v2}, Lu/t;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LG0/G;->E:Lu/t;

    .line 156
    .line 157
    new-instance v2, Lu/t;

    .line 158
    .line 159
    invoke-direct {v2}, Lu/t;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LG0/G;->F:Lu/t;

    .line 163
    .line 164
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 165
    .line 166
    iput-object v2, p0, LG0/G;->G:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 169
    .line 170
    iput-object v2, p0, LG0/G;->H:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, LU0/f;

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v2, v4, v3}, LU0/f;-><init>(BI)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LG0/G;->I:LU0/f;

    .line 180
    .line 181
    new-instance v2, Lu/v;

    .line 182
    .line 183
    invoke-direct {v2}, Lu/v;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, LG0/G;->J:Lu/v;

    .line 187
    .line 188
    new-instance v2, LG0/Y0;

    .line 189
    .line 190
    invoke-virtual {p1}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, LN0/n;->a()LN0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v0}, LG0/Y0;-><init>(LN0/m;Lu/k;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LG0/G;->K:LG0/Y0;

    .line 205
    .line 206
    new-instance v0, LG0/B;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, p0, v1}, LG0/B;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LA2/g;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, LG0/G;->M:LA2/g;

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, LG0/G;->N:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance p1, LG0/F;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-direct {p1, p0, v0}, LG0/F;-><init>(LG0/G;I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, LG0/G;->O:LG0/F;

    .line 238
    .line 239
    return-void
.end method

.method public static synthetic D(LG0/G;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LG0/G;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static t(LN0/m;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, LN0/m;->d:LN0/i;

    .line 6
    .line 7
    iget-object v1, p0, LN0/i;->a:Lu/G;

    .line 8
    .line 9
    sget-object v2, LN0/p;->a:LN0/s;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Le1/a;->a(Ljava/util/List;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, LN0/p;->C:LN0/s;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, LQ0/g;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, LQ0/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, LN0/p;->y:LN0/s;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LQ0/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, LQ0/g;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final w(LN0/g;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/g;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, LN0/g;->b:Lkotlin/jvm/internal/m;

    .line 37
    .line 38
    invoke-interface {p0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final x(LN0/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/g;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LN0/g;->b:Lkotlin/jvm/internal/m;

    .line 30
    .line 31
    invoke-interface {p0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final y(LN0/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN0/g;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, LN0/g;->b:Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    invoke-interface {p0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(LN0/m;LG0/Y0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lu/m;->a:[I

    .line 8
    .line 9
    new-instance v3, Lu/w;

    .line 10
    .line 11
    invoke-direct {v3}, Lu/w;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, LN0/m;->h(ILN0/m;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, LN0/m;->c:LF0/J;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LN0/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LG0/G;->s()Lu/k;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, LN0/m;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lu/k;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, LG0/Y0;->b:Lu/w;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lu/w;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LG0/G;->v(LF0/J;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lu/w;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, LG0/Y0;->b:Lu/w;

    .line 66
    .line 67
    iget-object v5, v2, Lu/w;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lu/w;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lu/w;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, LG0/G;->v(LF0/J;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, LN0/m;->h(ILN0/m;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LN0/m;

    .line 155
    .line 156
    invoke-virtual {v0}, LG0/G;->s()Lu/k;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, LN0/m;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lu/k;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, LG0/G;->J:Lu/v;

    .line 169
    .line 170
    iget v5, v3, LN0/m;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lu/k;->b(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, LG0/Y0;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, LG0/G;->A(LN0/m;LG0/Y0;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LG0/G;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LG0/G;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LG0/G;->f:LG0/F;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LG0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, LG0/G;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, LG0/G;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/G;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Le1/a;->a(Ljava/util/List;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final E(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LG0/G;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/G;->B:LG0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LG0/D;->a:LN0/m;

    .line 6
    .line 7
    iget v2, v1, LN0/m;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, LG0/D;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, LN0/m;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LG0/G;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, LG0/D;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, LG0/D;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, LG0/D;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, LG0/D;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LG0/G;->t(LN0/m;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LG0/G;->B:LG0/D;

    .line 73
    .line 74
    return-void
.end method

.method public final G(Lu/k;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, LG0/G;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lu/k;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lu/k;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_57

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/4 v1, 0x7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    and-long/2addr v12, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v12, v12, v18

    .line 53
    .line 54
    cmp-long v5, v12, v18

    .line 55
    .line 56
    if-eqz v5, :cond_56

    .line 57
    .line 58
    sub-int v5, v15, v17

    .line 59
    .line 60
    not-int v5, v5

    .line 61
    ushr-int/lit8 v5, v5, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v5, 0x8

    .line 66
    .line 67
    move-wide/from16 v20, v3

    .line 68
    .line 69
    move v3, v14

    .line 70
    :goto_1
    if-ge v3, v13, :cond_55

    .line 71
    .line 72
    const-wide/16 v22, 0xff

    .line 73
    .line 74
    and-long v4, v20, v22

    .line 75
    .line 76
    const-wide/16 v24, 0x80

    .line 77
    .line 78
    cmp-long v4, v4, v24

    .line 79
    .line 80
    if-gez v4, :cond_54

    .line 81
    .line 82
    shl-int/lit8 v4, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v4, v3

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    iget-object v5, v0, LG0/G;->J:Lu/v;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lu/k;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LG0/Y0;

    .line 94
    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    goto/16 :goto_2f

    .line 98
    .line 99
    :cond_0
    iget-object v5, v5, LG0/Y0;->a:LN0/i;

    .line 100
    .line 101
    iget-object v14, v5, LN0/i;->a:Lu/G;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lu/k;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    move/from16 v27, v1

    .line 108
    .line 109
    move-object/from16 v1, v26

    .line 110
    .line 111
    check-cast v1, LG0/Z0;

    .line 112
    .line 113
    move/from16 v26, v12

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, v1, LG0/Z0;->a:LN0/m;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-eqz v1, :cond_53

    .line 122
    .line 123
    iget-object v12, v1, LN0/m;->c:LF0/J;

    .line 124
    .line 125
    iget-object v6, v1, LN0/m;->d:LN0/i;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v1, LN0/m;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, LN0/i;->a:Lu/G;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lu/G;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lu/G;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lu/G;->a:[J

    .line 146
    .line 147
    move/from16 v34, v3

    .line 148
    .line 149
    array-length v3, v15

    .line 150
    add-int/lit8 v3, v3, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v3, :cond_4d

    .line 155
    .line 156
    move-object/from16 v38, v5

    .line 157
    .line 158
    move-object/from16 v39, v6

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v5, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v12

    .line 166
    .line 167
    move/from16 v40, v13

    .line 168
    .line 169
    not-long v12, v5

    .line 170
    shl-long v12, v12, v27

    .line 171
    .line 172
    and-long/2addr v12, v5

    .line 173
    and-long v12, v12, v18

    .line 174
    .line 175
    cmp-long v12, v12, v18

    .line 176
    .line 177
    if-eqz v12, :cond_4c

    .line 178
    .line 179
    sub-int v12, v15, v3

    .line 180
    .line 181
    not-int v12, v12

    .line 182
    ushr-int/lit8 v12, v12, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x8

    .line 185
    .line 186
    move-wide/from16 v42, v5

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_4
    if-ge v6, v12, :cond_4b

    .line 190
    .line 191
    and-long v44, v42, v22

    .line 192
    .line 193
    cmp-long v5, v44, v24

    .line 194
    .line 195
    if-gez v5, :cond_4a

    .line 196
    .line 197
    shl-int/lit8 v5, v15, 0x3

    .line 198
    .line 199
    add-int/2addr v5, v6

    .line 200
    aget-object v13, v32, v5

    .line 201
    .line 202
    aget-object v5, v33, v5

    .line 203
    .line 204
    check-cast v13, LN0/s;

    .line 205
    .line 206
    move/from16 v44, v3

    .line 207
    .line 208
    sget-object v3, LN0/p;->s:LN0/s;

    .line 209
    .line 210
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v45

    .line 214
    if-nez v45, :cond_3

    .line 215
    .line 216
    move/from16 v45, v6

    .line 217
    .line 218
    sget-object v6, LN0/p;->t:LN0/s;

    .line 219
    .line 220
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_2
    move/from16 v46, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_3
    move/from16 v45, v6

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move/from16 v46, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_6
    if-ge v15, v6, :cond_5

    .line 241
    .line 242
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v47

    .line 246
    move/from16 v48, v6

    .line 247
    .line 248
    move-object/from16 v6, v47

    .line 249
    .line 250
    check-cast v6, LG0/X0;

    .line 251
    .line 252
    iget v6, v6, LG0/X0;->a:I

    .line 253
    .line 254
    if-ne v6, v4, :cond_4

    .line 255
    .line 256
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LG0/X0;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    move/from16 v6, v48

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    const/4 v6, 0x0

    .line 269
    :goto_7
    if-eqz v6, :cond_6

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_6
    new-instance v6, LG0/X0;

    .line 274
    .line 275
    invoke-direct {v6, v4, v9}, LG0/X0;-><init>(ILjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    :goto_8
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_9
    if-nez v15, :cond_8

    .line 283
    .line 284
    invoke-virtual {v14, v13}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    move v6, v4

    .line 298
    move-object/from16 v53, v7

    .line 299
    .line 300
    move-object/from16 v47, v8

    .line 301
    .line 302
    move-object/from16 v8, v39

    .line 303
    .line 304
    move-object/from16 v15, v41

    .line 305
    .line 306
    move/from16 v7, v44

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/16 v36, 0x1

    .line 310
    .line 311
    const/16 v41, 0x0

    .line 312
    .line 313
    move-object/from16 v39, v1

    .line 314
    .line 315
    goto/16 :goto_29

    .line 316
    .line 317
    :cond_8
    sget-object v6, LN0/p;->d:LN0/s;

    .line 318
    .line 319
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_a

    .line 324
    .line 325
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 326
    .line 327
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v14, v6}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    move/from16 v3, v26

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3, v5}, LG0/G;->E(IILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_a
    move v6, v4

    .line 344
    move-object/from16 v53, v7

    .line 345
    .line 346
    move-object/from16 v47, v8

    .line 347
    .line 348
    move-object/from16 v8, v39

    .line 349
    .line 350
    move-object/from16 v15, v41

    .line 351
    .line 352
    move/from16 v7, v44

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/16 v36, 0x1

    .line 356
    .line 357
    const/16 v41, 0x0

    .line 358
    .line 359
    move-object/from16 v39, v1

    .line 360
    .line 361
    move/from16 v1, v27

    .line 362
    .line 363
    goto/16 :goto_29

    .line 364
    .line 365
    :cond_a
    sget-object v6, LN0/p;->b:LN0/s;

    .line 366
    .line 367
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_b
    sget-object v6, LN0/p;->G:LN0/s;

    .line 376
    .line 377
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    :goto_b
    if-eqz v6, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/16 v6, 0x800

    .line 388
    .line 389
    const/16 v15, 0x8

    .line 390
    .line 391
    invoke-static {v0, v3, v6, v7, v15}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v0, v3, v6, v2, v15}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    const/16 v15, 0x8

    .line 403
    .line 404
    sget-object v6, LN0/p;->c:LN0/s;

    .line 405
    .line 406
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/16 v6, 0x800

    .line 417
    .line 418
    invoke-static {v0, v3, v6, v7, v15}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v0, v3, v6, v2, v15}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    sget-object v6, LN0/p;->F:LN0/s;

    .line 430
    .line 431
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    move-object/from16 v47, v8

    .line 436
    .line 437
    const/4 v8, 0x4

    .line 438
    if-eqz v15, :cond_1a

    .line 439
    .line 440
    sget-object v3, LN0/p;->v:LN0/s;

    .line 441
    .line 442
    invoke-virtual {v11, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_e

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :cond_e
    check-cast v3, LN0/f;

    .line 450
    .line 451
    if-nez v3, :cond_10

    .line 452
    .line 453
    :cond_f
    const/4 v3, 0x0

    .line 454
    goto :goto_c

    .line 455
    :cond_10
    iget v3, v3, LN0/f;->a:I

    .line 456
    .line 457
    if-ne v3, v8, :cond_f

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    :goto_c
    if-eqz v3, :cond_19

    .line 461
    .line 462
    invoke-virtual {v11, v6}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_11

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v0, v3, v8}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v5, LN0/m;

    .line 486
    .line 487
    iget-object v6, v1, LN0/m;->a:Lg0/o;

    .line 488
    .line 489
    move-object/from16 v8, v39

    .line 490
    .line 491
    move-object/from16 v15, v41

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    invoke-direct {v5, v6, v13, v15, v8}, LN0/m;-><init>(Lg0/o;ZLF0/J;LN0/i;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, LN0/m;->i()LN0/i;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v13, LN0/p;->a:LN0/s;

    .line 502
    .line 503
    iget-object v6, v6, LN0/i;->a:Lu/G;

    .line 504
    .line 505
    invoke-virtual {v6, v13}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-nez v6, :cond_12

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    :cond_12
    check-cast v6, Ljava/util/List;

    .line 513
    .line 514
    const/16 v13, 0x3e

    .line 515
    .line 516
    move-object/from16 v39, v1

    .line 517
    .line 518
    const-string v1, ","

    .line 519
    .line 520
    move-object/from16 v41, v5

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    invoke-static {v6, v1, v5, v13}, Le1/a;->a(Ljava/util/List;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object v5, v6

    .line 530
    :cond_13
    invoke-virtual/range {v41 .. v41}, LN0/m;->i()LN0/i;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    sget-object v13, LN0/p;->y:LN0/s;

    .line 535
    .line 536
    iget-object v6, v6, LN0/i;->a:Lu/G;

    .line 537
    .line 538
    invoke-virtual {v6, v13}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    :cond_14
    check-cast v6, Ljava/util/List;

    .line 546
    .line 547
    move-object/from16 v28, v8

    .line 548
    .line 549
    if-eqz v6, :cond_15

    .line 550
    .line 551
    const/16 v8, 0x3e

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-static {v6, v1, v13, v8}, Le1/a;->a(Ljava/util/List;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_d

    .line 559
    :cond_15
    const/4 v13, 0x0

    .line 560
    move-object v1, v13

    .line 561
    :goto_d
    if-eqz v5, :cond_16

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :cond_16
    if-eqz v1, :cond_17

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_17
    invoke-virtual {v0, v3}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 576
    .line 577
    .line 578
    :goto_e
    move v6, v4

    .line 579
    move-object/from16 v53, v7

    .line 580
    .line 581
    move-object/from16 v41, v13

    .line 582
    .line 583
    move/from16 v1, v27

    .line 584
    .line 585
    move-object/from16 v8, v28

    .line 586
    .line 587
    move/from16 v7, v44

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const/16 v36, 0x1

    .line 591
    .line 592
    goto/16 :goto_29

    .line 593
    .line 594
    :cond_18
    move-object/from16 v28, v39

    .line 595
    .line 596
    move-object/from16 v15, v41

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    move-object/from16 v39, v1

    .line 600
    .line 601
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const/16 v3, 0x8

    .line 606
    .line 607
    const/16 v6, 0x800

    .line 608
    .line 609
    invoke-static {v0, v1, v6, v2, v3}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_19
    move-object/from16 v28, v39

    .line 614
    .line 615
    move-object/from16 v15, v41

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    const/16 v6, 0x800

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    move-object/from16 v39, v1

    .line 623
    .line 624
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v0, v1, v6, v7, v3}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v0, v1, v6, v2, v3}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1a
    move-object/from16 v28, v39

    .line 640
    .line 641
    move-object/from16 v15, v41

    .line 642
    .line 643
    const/16 v6, 0x800

    .line 644
    .line 645
    const/16 v36, 0x1

    .line 646
    .line 647
    const/16 v41, 0x0

    .line 648
    .line 649
    move-object/from16 v39, v1

    .line 650
    .line 651
    sget-object v1, LN0/p;->a:LN0/s;

    .line 652
    .line 653
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 668
    .line 669
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    check-cast v5, Ljava/util/List;

    .line 673
    .line 674
    invoke-virtual {v0, v1, v6, v3, v5}, LG0/G;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 675
    .line 676
    .line 677
    move v6, v4

    .line 678
    move-object/from16 v53, v7

    .line 679
    .line 680
    move/from16 v1, v27

    .line 681
    .line 682
    move-object/from16 v8, v28

    .line 683
    .line 684
    :goto_f
    move/from16 v7, v44

    .line 685
    .line 686
    goto/16 :goto_2a

    .line 687
    .line 688
    :cond_1b
    sget-object v1, LN0/p;->C:LN0/s;

    .line 689
    .line 690
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const-wide v48, 0xffffffffL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    const-string v50, ""

    .line 700
    .line 701
    if-eqz v6, :cond_2c

    .line 702
    .line 703
    sget-object v3, LN0/h;->j:LN0/s;

    .line 704
    .line 705
    invoke-virtual {v11, v3}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_2b

    .line 710
    .line 711
    invoke-virtual {v14, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-nez v5, :cond_1c

    .line 716
    .line 717
    move-object/from16 v5, v41

    .line 718
    .line 719
    :cond_1c
    check-cast v5, LQ0/g;

    .line 720
    .line 721
    if-eqz v5, :cond_1d

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1d
    move-object/from16 v5, v50

    .line 725
    .line 726
    :goto_10
    invoke-virtual {v11, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1e

    .line 731
    .line 732
    move-object/from16 v1, v41

    .line 733
    .line 734
    :cond_1e
    check-cast v1, LQ0/g;

    .line 735
    .line 736
    if-eqz v1, :cond_1f

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1f
    move-object/from16 v1, v50

    .line 740
    .line 741
    :goto_11
    invoke-static {v1}, LG0/G;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-le v6, v13, :cond_20

    .line 754
    .line 755
    move v8, v13

    .line 756
    :goto_12
    const/16 v51, 0x20

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_20
    move v8, v6

    .line 760
    goto :goto_12

    .line 761
    :goto_13
    move-object/from16 v52, v2

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    :goto_14
    move/from16 v50, v6

    .line 765
    .line 766
    if-ge v2, v8, :cond_22

    .line 767
    .line 768
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    move-object/from16 v53, v7

    .line 773
    .line 774
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eq v6, v7, :cond_21

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 782
    .line 783
    move/from16 v6, v50

    .line 784
    .line 785
    move-object/from16 v7, v53

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_22
    move-object/from16 v53, v7

    .line 789
    .line 790
    :goto_15
    const/4 v6, 0x0

    .line 791
    :goto_16
    sub-int v7, v8, v2

    .line 792
    .line 793
    if-ge v6, v7, :cond_24

    .line 794
    .line 795
    add-int/lit8 v7, v50, -0x1

    .line 796
    .line 797
    sub-int/2addr v7, v6

    .line 798
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    add-int/lit8 v54, v13, -0x1

    .line 803
    .line 804
    move/from16 v55, v6

    .line 805
    .line 806
    sub-int v6, v54, v55

    .line 807
    .line 808
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eq v7, v6, :cond_23

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_23
    add-int/lit8 v6, v55, 0x1

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_24
    move/from16 v55, v6

    .line 819
    .line 820
    :goto_17
    sub-int v6, v50, v55

    .line 821
    .line 822
    sub-int/2addr v6, v2

    .line 823
    sub-int v1, v13, v55

    .line 824
    .line 825
    sub-int/2addr v1, v2

    .line 826
    sget-object v7, LN0/p;->H:LN0/s;

    .line 827
    .line 828
    invoke-virtual {v14, v7}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-virtual {v11, v7}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    move/from16 v50, v7

    .line 837
    .line 838
    sget-object v7, LN0/p;->C:LN0/s;

    .line 839
    .line 840
    invoke-virtual {v14, v7}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_25

    .line 845
    .line 846
    if-nez v8, :cond_25

    .line 847
    .line 848
    if-eqz v50, :cond_25

    .line 849
    .line 850
    move/from16 v54, v36

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_25
    const/16 v54, 0x0

    .line 854
    .line 855
    :goto_18
    if-eqz v7, :cond_26

    .line 856
    .line 857
    if-eqz v8, :cond_26

    .line 858
    .line 859
    if-nez v50, :cond_26

    .line 860
    .line 861
    move/from16 v7, v36

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_26
    const/4 v7, 0x0

    .line 865
    :goto_19
    if-nez v54, :cond_28

    .line 866
    .line 867
    if-eqz v7, :cond_27

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_27
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    const/16 v13, 0x10

    .line 875
    .line 876
    invoke-virtual {v0, v8, v13}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move v6, v4

    .line 900
    move-object v1, v8

    .line 901
    move-object/from16 v8, v28

    .line 902
    .line 903
    move-object/from16 v2, v52

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_28
    :goto_1a
    invoke-virtual {v0, v4}, LG0/G;->z(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object v5, v3

    .line 915
    move-object/from16 v3, v52

    .line 916
    .line 917
    move v6, v4

    .line 918
    move-object/from16 v8, v28

    .line 919
    .line 920
    move-object v4, v2

    .line 921
    move-object/from16 v2, v52

    .line 922
    .line 923
    invoke-virtual/range {v0 .. v5}, LG0/G;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_1b
    const-string v3, "android.widget.EditText"

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 933
    .line 934
    .line 935
    if-nez v54, :cond_2a

    .line 936
    .line 937
    if-eqz v7, :cond_29

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_29
    move/from16 v1, v27

    .line 941
    .line 942
    goto/16 :goto_f

    .line 943
    .line 944
    :cond_2a
    :goto_1c
    sget-object v3, LN0/p;->D:LN0/s;

    .line 945
    .line 946
    invoke-virtual {v8, v3}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LQ0/J;

    .line 951
    .line 952
    iget-wide v3, v3, LQ0/J;->a:J

    .line 953
    .line 954
    move-object/from16 v52, v2

    .line 955
    .line 956
    move-wide/from16 v54, v3

    .line 957
    .line 958
    shr-long v2, v54, v51

    .line 959
    .line 960
    long-to-int v2, v2

    .line 961
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 962
    .line 963
    .line 964
    and-long v2, v54, v48

    .line 965
    .line 966
    long-to-int v2, v2

    .line 967
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 971
    .line 972
    .line 973
    :goto_1d
    move/from16 v1, v27

    .line 974
    .line 975
    move/from16 v7, v44

    .line 976
    .line 977
    :goto_1e
    move-object/from16 v2, v52

    .line 978
    .line 979
    goto/16 :goto_2a

    .line 980
    .line 981
    :cond_2b
    move-object/from16 v52, v2

    .line 982
    .line 983
    move v6, v4

    .line 984
    move-object/from16 v53, v7

    .line 985
    .line 986
    move-object/from16 v8, v28

    .line 987
    .line 988
    invoke-virtual {v0, v6}, LG0/G;->z(I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/16 v3, 0x800

    .line 997
    .line 998
    const/16 v4, 0x8

    .line 999
    .line 1000
    invoke-static {v0, v1, v3, v2, v4}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_2c
    move-object/from16 v52, v2

    .line 1005
    .line 1006
    move v6, v4

    .line 1007
    move-object/from16 v53, v7

    .line 1008
    .line 1009
    move-object/from16 v8, v28

    .line 1010
    .line 1011
    move/from16 v7, v44

    .line 1012
    .line 1013
    const/16 v51, 0x20

    .line 1014
    .line 1015
    sget-object v2, LN0/p;->D:LN0/s;

    .line 1016
    .line 1017
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_30

    .line 1022
    .line 1023
    invoke-virtual {v11, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    if-nez v5, :cond_2d

    .line 1028
    .line 1029
    move-object/from16 v5, v41

    .line 1030
    .line 1031
    :cond_2d
    check-cast v5, LQ0/g;

    .line 1032
    .line 1033
    if-eqz v5, :cond_2f

    .line 1034
    .line 1035
    iget-object v1, v5, LQ0/g;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    if-nez v1, :cond_2e

    .line 1038
    .line 1039
    goto :goto_1f

    .line 1040
    :cond_2e
    move-object/from16 v50, v1

    .line 1041
    .line 1042
    :cond_2f
    :goto_1f
    invoke-virtual {v8, v2}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, LQ0/J;

    .line 1047
    .line 1048
    iget-wide v1, v1, LQ0/J;->a:J

    .line 1049
    .line 1050
    move-wide v2, v1

    .line 1051
    invoke-virtual {v0, v6}, LG0/G;->z(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    shr-long v4, v2, v51

    .line 1056
    .line 1057
    long-to-int v4, v4

    .line 1058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    and-long v2, v2, v48

    .line 1063
    .line 1064
    long-to-int v2, v2

    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static/range {v50 .. v50}, LG0/G;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    move-object/from16 v56, v4

    .line 1082
    .line 1083
    move-object v4, v2

    .line 1084
    move-object/from16 v2, v56

    .line 1085
    .line 1086
    invoke-virtual/range {v0 .. v5}, LG0/G;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v10}, LG0/G;->F(I)V

    .line 1094
    .line 1095
    .line 1096
    move/from16 v1, v27

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_30
    move/from16 v1, v27

    .line 1100
    .line 1101
    move-object/from16 v2, v52

    .line 1102
    .line 1103
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_31

    .line 1108
    .line 1109
    move/from16 v4, v36

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_31
    sget-object v4, LN0/p;->t:LN0/s;

    .line 1113
    .line 1114
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    :goto_20
    if-eqz v4, :cond_37

    .line 1119
    .line 1120
    invoke-virtual {v0, v15}, LG0/G;->v(LF0/J;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    const/4 v5, 0x0

    .line 1128
    :goto_21
    if-ge v5, v4, :cond_33

    .line 1129
    .line 1130
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    check-cast v13, LG0/X0;

    .line 1135
    .line 1136
    iget v13, v13, LG0/X0;->a:I

    .line 1137
    .line 1138
    if-ne v13, v6, :cond_32

    .line 1139
    .line 1140
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    move-object v5, v4

    .line 1145
    check-cast v5, LG0/X0;

    .line 1146
    .line 1147
    goto :goto_22

    .line 1148
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1149
    .line 1150
    goto :goto_21

    .line 1151
    :cond_33
    move-object/from16 v5, v41

    .line 1152
    .line 1153
    :goto_22
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    if-nez v3, :cond_34

    .line 1161
    .line 1162
    move-object/from16 v3, v41

    .line 1163
    .line 1164
    :cond_34
    check-cast v3, LN0/g;

    .line 1165
    .line 1166
    iput-object v3, v5, LG0/X0;->e:LN0/g;

    .line 1167
    .line 1168
    sget-object v3, LN0/p;->t:LN0/s;

    .line 1169
    .line 1170
    invoke-virtual {v11, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-nez v3, :cond_35

    .line 1175
    .line 1176
    move-object/from16 v3, v41

    .line 1177
    .line 1178
    :cond_35
    check-cast v3, LN0/g;

    .line 1179
    .line 1180
    iput-object v3, v5, LG0/X0;->f:LN0/g;

    .line 1181
    .line 1182
    iget-object v3, v5, LG0/X0;->b:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_36

    .line 1189
    .line 1190
    goto/16 :goto_2a

    .line 1191
    .line 1192
    :cond_36
    iget-object v3, v0, LG0/G;->d:LG0/y;

    .line 1193
    .line 1194
    invoke-virtual {v3}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v4, LF0/I;

    .line 1199
    .line 1200
    invoke-direct {v4, v1, v5, v0}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v13, v0, LG0/G;->O:LG0/F;

    .line 1204
    .line 1205
    invoke-virtual {v3, v5, v13, v4}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_2a

    .line 1209
    .line 1210
    :cond_37
    sget-object v3, LN0/p;->k:LN0/s;

    .line 1211
    .line 1212
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_39

    .line 1217
    .line 1218
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1219
    .line 1220
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    check-cast v5, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_38

    .line 1230
    .line 1231
    invoke-virtual {v0, v10}, LG0/G;->z(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    const/16 v4, 0x8

    .line 1236
    .line 1237
    invoke-virtual {v0, v3, v4}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v0, v3}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_38
    const/16 v4, 0x8

    .line 1246
    .line 1247
    :goto_23
    invoke-virtual {v0, v10}, LG0/G;->z(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    const/16 v5, 0x800

    .line 1252
    .line 1253
    invoke-static {v0, v3, v5, v2, v4}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_2a

    .line 1257
    .line 1258
    :cond_39
    sget-object v3, LN0/h;->w:LN0/s;

    .line 1259
    .line 1260
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_40

    .line 1265
    .line 1266
    invoke-virtual {v8, v3}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-virtual {v14, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    if-nez v5, :cond_3a

    .line 1277
    .line 1278
    move-object/from16 v5, v41

    .line 1279
    .line 1280
    :cond_3a
    check-cast v5, Ljava/util/List;

    .line 1281
    .line 1282
    if-eqz v5, :cond_3f

    .line 1283
    .line 1284
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1285
    .line 1286
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v13

    .line 1293
    if-gtz v13, :cond_3e

    .line 1294
    .line 1295
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1296
    .line 1297
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v13

    .line 1304
    if-gtz v13, :cond_3d

    .line 1305
    .line 1306
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_3c

    .line 1311
    .line 1312
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_3b

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_3b
    const/16 v37, 0x0

    .line 1320
    .line 1321
    goto/16 :goto_2a

    .line 1322
    .line 1323
    :cond_3c
    :goto_24
    move/from16 v37, v36

    .line 1324
    .line 1325
    goto/16 :goto_2a

    .line 1326
    .line 1327
    :cond_3d
    const/4 v3, 0x0

    .line 1328
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1336
    .line 1337
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    throw v1

    .line 1341
    :cond_3e
    const/4 v3, 0x0

    .line 1342
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1350
    .line 1351
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    throw v1

    .line 1355
    :cond_3f
    const/4 v3, 0x0

    .line 1356
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-nez v4, :cond_49

    .line 1361
    .line 1362
    goto :goto_28

    .line 1363
    :cond_40
    const/4 v3, 0x0

    .line 1364
    instance-of v4, v5, LN0/a;

    .line 1365
    .line 1366
    if-eqz v4, :cond_47

    .line 1367
    .line 1368
    check-cast v5, LN0/a;

    .line 1369
    .line 1370
    invoke-virtual {v14, v13}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    if-nez v4, :cond_41

    .line 1375
    .line 1376
    move-object/from16 v4, v41

    .line 1377
    .line 1378
    :cond_41
    sget-object v13, LG0/K;->a:[Ljava/util/Comparator;

    .line 1379
    .line 1380
    if-ne v5, v4, :cond_42

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_42
    instance-of v13, v4, LN0/a;

    .line 1384
    .line 1385
    if-nez v13, :cond_43

    .line 1386
    .line 1387
    goto :goto_25

    .line 1388
    :cond_43
    iget-object v13, v5, LN0/a;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    check-cast v4, LN0/a;

    .line 1391
    .line 1392
    iget-object v1, v4, LN0/a;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v4, v4, LN0/a;->b:LJb/e;

    .line 1395
    .line 1396
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-nez v1, :cond_44

    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :cond_44
    iget-object v1, v5, LN0/a;->b:LJb/e;

    .line 1404
    .line 1405
    if-nez v1, :cond_45

    .line 1406
    .line 1407
    if-eqz v4, :cond_45

    .line 1408
    .line 1409
    goto :goto_25

    .line 1410
    :cond_45
    if-eqz v1, :cond_46

    .line 1411
    .line 1412
    if-nez v4, :cond_46

    .line 1413
    .line 1414
    :goto_25
    move v13, v3

    .line 1415
    goto :goto_27

    .line 1416
    :cond_46
    :goto_26
    move/from16 v13, v36

    .line 1417
    .line 1418
    :goto_27
    if-nez v13, :cond_48

    .line 1419
    .line 1420
    :cond_47
    :goto_28
    move/from16 v37, v36

    .line 1421
    .line 1422
    goto :goto_29

    .line 1423
    :cond_48
    move/from16 v37, v3

    .line 1424
    .line 1425
    :cond_49
    :goto_29
    const/16 v4, 0x8

    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :cond_4a
    move/from16 v45, v6

    .line 1429
    .line 1430
    move-object/from16 v53, v7

    .line 1431
    .line 1432
    move-object/from16 v47, v8

    .line 1433
    .line 1434
    move/from16 v46, v15

    .line 1435
    .line 1436
    move-object/from16 v8, v39

    .line 1437
    .line 1438
    move-object/from16 v15, v41

    .line 1439
    .line 1440
    const/16 v36, 0x1

    .line 1441
    .line 1442
    const/16 v41, 0x0

    .line 1443
    .line 1444
    move-object/from16 v39, v1

    .line 1445
    .line 1446
    move v7, v3

    .line 1447
    move v6, v4

    .line 1448
    :goto_2a
    const/4 v3, 0x0

    .line 1449
    goto :goto_29

    .line 1450
    :goto_2b
    shr-long v42, v42, v4

    .line 1451
    .line 1452
    add-int/lit8 v1, v45, 0x1

    .line 1453
    .line 1454
    move/from16 v26, v4

    .line 1455
    .line 1456
    move v4, v6

    .line 1457
    move v3, v7

    .line 1458
    move-object/from16 v41, v15

    .line 1459
    .line 1460
    move/from16 v15, v46

    .line 1461
    .line 1462
    move-object/from16 v7, v53

    .line 1463
    .line 1464
    const/16 v27, 0x7

    .line 1465
    .line 1466
    move v6, v1

    .line 1467
    move-object/from16 v1, v39

    .line 1468
    .line 1469
    move-object/from16 v39, v8

    .line 1470
    .line 1471
    move-object/from16 v8, v47

    .line 1472
    .line 1473
    goto/16 :goto_4

    .line 1474
    .line 1475
    :cond_4b
    move v6, v4

    .line 1476
    move-object/from16 v53, v7

    .line 1477
    .line 1478
    move-object/from16 v47, v8

    .line 1479
    .line 1480
    move/from16 v46, v15

    .line 1481
    .line 1482
    move/from16 v4, v26

    .line 1483
    .line 1484
    move-object/from16 v8, v39

    .line 1485
    .line 1486
    move-object/from16 v15, v41

    .line 1487
    .line 1488
    const/16 v36, 0x1

    .line 1489
    .line 1490
    const/16 v41, 0x0

    .line 1491
    .line 1492
    move-object/from16 v39, v1

    .line 1493
    .line 1494
    move v7, v3

    .line 1495
    const/4 v3, 0x0

    .line 1496
    if-ne v12, v4, :cond_4e

    .line 1497
    .line 1498
    :goto_2c
    move/from16 v1, v46

    .line 1499
    .line 1500
    goto :goto_2d

    .line 1501
    :cond_4c
    move v6, v4

    .line 1502
    move-object/from16 v53, v7

    .line 1503
    .line 1504
    move-object/from16 v47, v8

    .line 1505
    .line 1506
    move/from16 v46, v15

    .line 1507
    .line 1508
    move-object/from16 v8, v39

    .line 1509
    .line 1510
    move-object/from16 v15, v41

    .line 1511
    .line 1512
    const/16 v36, 0x1

    .line 1513
    .line 1514
    const/16 v41, 0x0

    .line 1515
    .line 1516
    move-object/from16 v39, v1

    .line 1517
    .line 1518
    move v7, v3

    .line 1519
    const/4 v3, 0x0

    .line 1520
    goto :goto_2c

    .line 1521
    :goto_2d
    if-eq v1, v7, :cond_4e

    .line 1522
    .line 1523
    add-int/lit8 v1, v1, 0x1

    .line 1524
    .line 1525
    move v4, v6

    .line 1526
    move v3, v7

    .line 1527
    move-object v12, v15

    .line 1528
    move/from16 v13, v40

    .line 1529
    .line 1530
    move-object/from16 v7, v53

    .line 1531
    .line 1532
    const/16 v26, 0x8

    .line 1533
    .line 1534
    const/16 v27, 0x7

    .line 1535
    .line 1536
    move v15, v1

    .line 1537
    move-object/from16 v1, v39

    .line 1538
    .line 1539
    move-object/from16 v39, v8

    .line 1540
    .line 1541
    move-object/from16 v8, v47

    .line 1542
    .line 1543
    goto/16 :goto_3

    .line 1544
    .line 1545
    :cond_4d
    move-object/from16 v39, v1

    .line 1546
    .line 1547
    move v6, v4

    .line 1548
    move-object/from16 v38, v5

    .line 1549
    .line 1550
    move-object/from16 v53, v7

    .line 1551
    .line 1552
    move-object/from16 v47, v8

    .line 1553
    .line 1554
    move/from16 v40, v13

    .line 1555
    .line 1556
    const/4 v3, 0x0

    .line 1557
    const/16 v36, 0x1

    .line 1558
    .line 1559
    move/from16 v37, v3

    .line 1560
    .line 1561
    :cond_4e
    if-nez v37, :cond_51

    .line 1562
    .line 1563
    sget-object v1, LG0/K;->a:[Ljava/util/Comparator;

    .line 1564
    .line 1565
    invoke-virtual/range {v38 .. v38}, LN0/i;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    if-eqz v4, :cond_50

    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Ljava/util/Map$Entry;

    .line 1580
    .line 1581
    invoke-virtual/range {v39 .. v39}, LN0/m;->i()LN0/i;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    check-cast v4, LN0/s;

    .line 1590
    .line 1591
    iget-object v5, v5, LN0/i;->a:Lu/G;

    .line 1592
    .line 1593
    invoke-virtual {v5, v4}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-nez v4, :cond_4f

    .line 1598
    .line 1599
    move/from16 v15, v36

    .line 1600
    .line 1601
    goto :goto_2e

    .line 1602
    :cond_50
    move v15, v3

    .line 1603
    :goto_2e
    move/from16 v37, v15

    .line 1604
    .line 1605
    :cond_51
    if-eqz v37, :cond_52

    .line 1606
    .line 1607
    invoke-virtual {v0, v6}, LG0/G;->z(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    const/16 v4, 0x8

    .line 1612
    .line 1613
    const/16 v6, 0x800

    .line 1614
    .line 1615
    invoke-static {v0, v1, v6, v2, v4}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_30

    .line 1619
    :cond_52
    const/16 v4, 0x8

    .line 1620
    .line 1621
    goto :goto_30

    .line 1622
    :cond_53
    const-string v1, "no value for specified key"

    .line 1623
    .line 1624
    invoke-static {v1}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    throw v1

    .line 1629
    :cond_54
    :goto_2f
    move/from16 v34, v3

    .line 1630
    .line 1631
    move-object/from16 v53, v7

    .line 1632
    .line 1633
    move-object/from16 v47, v8

    .line 1634
    .line 1635
    move-object/from16 v29, v10

    .line 1636
    .line 1637
    move-object/from16 v30, v11

    .line 1638
    .line 1639
    move v4, v12

    .line 1640
    move/from16 v40, v13

    .line 1641
    .line 1642
    move v3, v14

    .line 1643
    move/from16 v31, v15

    .line 1644
    .line 1645
    :goto_30
    shr-long v20, v20, v4

    .line 1646
    .line 1647
    add-int/lit8 v1, v34, 0x1

    .line 1648
    .line 1649
    move-object/from16 v6, p1

    .line 1650
    .line 1651
    move v14, v3

    .line 1652
    move v12, v4

    .line 1653
    move-object/from16 v10, v29

    .line 1654
    .line 1655
    move-object/from16 v11, v30

    .line 1656
    .line 1657
    move/from16 v15, v31

    .line 1658
    .line 1659
    move/from16 v13, v40

    .line 1660
    .line 1661
    move-object/from16 v8, v47

    .line 1662
    .line 1663
    move-object/from16 v7, v53

    .line 1664
    .line 1665
    move v3, v1

    .line 1666
    const/4 v1, 0x7

    .line 1667
    goto/16 :goto_1

    .line 1668
    .line 1669
    :cond_55
    move-object/from16 v53, v7

    .line 1670
    .line 1671
    move-object/from16 v47, v8

    .line 1672
    .line 1673
    move-object/from16 v29, v10

    .line 1674
    .line 1675
    move-object/from16 v30, v11

    .line 1676
    .line 1677
    move v4, v12

    .line 1678
    move v12, v13

    .line 1679
    move v3, v14

    .line 1680
    move/from16 v31, v15

    .line 1681
    .line 1682
    if-ne v12, v4, :cond_57

    .line 1683
    .line 1684
    move/from16 v14, v31

    .line 1685
    .line 1686
    :goto_31
    move/from16 v1, v17

    .line 1687
    .line 1688
    goto :goto_32

    .line 1689
    :cond_56
    move-object/from16 v53, v7

    .line 1690
    .line 1691
    move-object/from16 v47, v8

    .line 1692
    .line 1693
    move-object/from16 v29, v10

    .line 1694
    .line 1695
    move-object/from16 v30, v11

    .line 1696
    .line 1697
    move v3, v14

    .line 1698
    move v14, v15

    .line 1699
    goto :goto_31

    .line 1700
    :goto_32
    if-eq v14, v1, :cond_57

    .line 1701
    .line 1702
    add-int/lit8 v15, v14, 0x1

    .line 1703
    .line 1704
    move-object/from16 v6, p1

    .line 1705
    .line 1706
    move v13, v1

    .line 1707
    move v14, v3

    .line 1708
    move/from16 v12, v16

    .line 1709
    .line 1710
    move-object/from16 v10, v29

    .line 1711
    .line 1712
    move-object/from16 v11, v30

    .line 1713
    .line 1714
    move-object/from16 v8, v47

    .line 1715
    .line 1716
    move-object/from16 v7, v53

    .line 1717
    .line 1718
    goto/16 :goto_0

    .line 1719
    .line 1720
    :cond_57
    return-void
.end method

.method public final H(LF0/J;Lu/w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LF0/J;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LG0/G;->d:LG0/y;

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/y;->getAndroidViewsHandler$ui_release()LG0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LG0/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LF0/J;->e0:LF0/e0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LF0/e0;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, LF0/J;->e0:LF0/e0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LF0/e0;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, LF0/J;->x()LN0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, LN0/i;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, LF0/J;->x()LN0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, LN0/i;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, LF0/J;->v()LF0/J;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, LF0/J;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lu/w;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, LG0/G;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, LG0/G;->D(LG0/G;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(LF0/J;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LF0/J;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LG0/G;->d:LG0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/y;->getAndroidViewsHandler$ui_release()LG0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LG0/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, LF0/J;->b:I

    .line 26
    .line 27
    iget-object v0, p0, LG0/G;->s:Lu/v;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LN0/g;

    .line 34
    .line 35
    iget-object v1, p0, LG0/G;->t:Lu/v;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LN0/g;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LN0/g;->a:Lkotlin/jvm/internal/m;

    .line 57
    .line 58
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LN0/g;->b:Lkotlin/jvm/internal/m;

    .line 73
    .line 74
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LN0/g;->a:Lkotlin/jvm/internal/m;

    .line 91
    .line 92
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LN0/g;->b:Lkotlin/jvm/internal/m;

    .line 107
    .line 108
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final J(LN0/m;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, LN0/m;->d:LN0/i;

    .line 2
    .line 3
    iget v1, p1, LN0/m;->g:I

    .line 4
    .line 5
    sget-object v2, LN0/h;->i:LN0/s;

    .line 6
    .line 7
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LG0/K;->a(LN0/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LN0/m;->d:LN0/i;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LN0/a;

    .line 29
    .line 30
    iget-object p1, p1, LN0/a;->b:LJb/e;

    .line 31
    .line 32
    check-cast p1, LYb/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, LG0/G;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, LG0/G;->t(LN0/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, LG0/G;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, LG0/G;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, LG0/G;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, LG0/G;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, LG0/G;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, LG0/G;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, LG0/G;->F(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu/w;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/w;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LG0/G;->D:Lu/w;

    .line 9
    .line 10
    iget-object v3, v2, Lu/w;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lu/w;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, LG0/G;->J:Lu/v;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, LG0/G;->s()Lu/k;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LG0/Z0;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, LG0/Z0;->a:LN0/m;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, LN0/m;->d:LN0/i;

    .line 90
    .line 91
    sget-object v15, LN0/p;->d:LN0/s;

    .line 92
    .line 93
    iget-object v8, v8, LN0/i;->a:Lu/G;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lu/w;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LG0/Y0;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, LG0/Y0;->a:LN0/i;

    .line 113
    .line 114
    sget-object v15, LN0/p;->d:LN0/s;

    .line 115
    .line 116
    iget-object v8, v8, LN0/i;->a:Lu/G;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, LG0/G;->E(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lu/w;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lu/w;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lu/w;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lu/w;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lu/w;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lu/w;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lu/v;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, LG0/G;->s()Lu/k;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lu/k;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lu/k;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lu/k;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, LG0/Z0;

    .line 445
    .line 446
    iget-object v11, v11, LG0/Z0;->a:LN0/m;

    .line 447
    .line 448
    iget-object v13, v11, LN0/m;->d:LN0/i;

    .line 449
    .line 450
    sget-object v15, LN0/p;->d:LN0/s;

    .line 451
    .line 452
    iget-object v13, v13, LN0/i;->a:Lu/G;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lu/w;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, LN0/m;->d:LN0/i;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, LG0/G;->E(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, LG0/Y0;

    .line 480
    .line 481
    invoke-virtual {v0}, LG0/G;->s()Lu/k;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, LG0/Y0;-><init>(LN0/m;Lu/k;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lu/v;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, LG0/Y0;

    .line 510
    .line 511
    iget-object v2, v0, LG0/G;->d:LG0/y;

    .line 512
    .line 513
    invoke-virtual {v2}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, LN0/n;->a()LN0/m;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, LG0/G;->s()Lu/k;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, LG0/Y0;-><init>(LN0/m;Lu/k;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, LG0/G;->K:LG0/Y0;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)LK4/d;
    .locals 0

    .line 1
    iget-object p1, p0, LG0/G;->m:LG0/C;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILE1/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, LG0/G;->s()Lu/k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LG0/Z0;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    iget-object v5, v5, LG0/Z0;->a:LN0/m;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, LN0/m;->d:LN0/i;

    .line 32
    .line 33
    iget-object v7, v6, LN0/i;->a:Lu/G;

    .line 34
    .line 35
    invoke-static {v5}, LG0/G;->t(LN0/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, LG0/G;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, LG0/G;->E:Lu/t;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lu/t;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v10, :cond_10

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, LG0/G;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, LG0/G;->F:Lu/t;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lu/t;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v10, :cond_10

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, LN0/h;->a:LN0/s;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_c

    .line 120
    .line 121
    if-ltz v1, :cond_c

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, LG0/U;->f(LN0/i;)LQ0/H;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_1
    if-ge v10, v4, :cond_b

    .line 152
    .line 153
    add-int v11, v1, v10

    .line 154
    .line 155
    iget-object v12, v6, LQ0/H;->a:LQ0/G;

    .line 156
    .line 157
    iget-object v12, v12, LQ0/G;->a:LQ0/g;

    .line 158
    .line 159
    iget-object v12, v12, LQ0/g;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lt v11, v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move/from16 p2, v10

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v6, v11}, LQ0/H;->b(I)Lm0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, LN0/m;->c()LF0/k0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, LF0/k0;->L0()Lg0/o;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-boolean v15, v15, Lg0/o;->M:Z

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v12, v9

    .line 196
    :goto_2
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12, v13, v14}, LF0/k0;->O(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    :cond_8
    invoke-virtual {v11, v13, v14}, Lm0/c;->g(J)Lm0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v5}, LN0/m;->e()Lm0/c;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11, v12}, Lm0/c;->e(Lm0/c;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Lm0/c;->c(Lm0/c;)Lm0/c;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v11, v9

    .line 222
    :goto_3
    if-eqz v11, :cond_a

    .line 223
    .line 224
    iget v12, v11, Lm0/c;->a:F

    .line 225
    .line 226
    iget v13, v11, Lm0/c;->b:F

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    int-to-long v14, v12

    .line 233
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    int-to-long v12, v12

    .line 238
    const/16 v16, 0x20

    .line 239
    .line 240
    shl-long v14, v14, v16

    .line 241
    .line 242
    const-wide v17, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v12, v12, v17

    .line 248
    .line 249
    or-long/2addr v12, v14

    .line 250
    iget-object v14, v0, LG0/G;->d:LG0/y;

    .line 251
    .line 252
    invoke-virtual {v14, v12, v13}, LG0/y;->s(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    iget v15, v11, Lm0/c;->c:F

    .line 257
    .line 258
    iget v11, v11, Lm0/c;->d:F

    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 p2, v10

    .line 265
    .line 266
    int-to-long v9, v15

    .line 267
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    move-wide/from16 v19, v9

    .line 272
    .line 273
    int-to-long v8, v11

    .line 274
    shl-long v10, v19, v16

    .line 275
    .line 276
    and-long v8, v8, v17

    .line 277
    .line 278
    or-long/2addr v8, v10

    .line 279
    invoke-virtual {v14, v8, v9}, LG0/y;->s(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    new-instance v10, Landroid/graphics/RectF;

    .line 284
    .line 285
    shr-long v14, v12, v16

    .line 286
    .line 287
    long-to-int v11, v14

    .line 288
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    and-long v12, v12, v17

    .line 293
    .line 294
    long-to-int v12, v12

    .line 295
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    shr-long v13, v8, v16

    .line 300
    .line 301
    long-to-int v13, v13

    .line 302
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    and-long v8, v8, v17

    .line 307
    .line 308
    long-to-int v8, v8

    .line 309
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-direct {v10, v11, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move/from16 p2, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_5
    add-int/lit8 v10, p2, 0x1

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v3, 0x0

    .line 333
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, [Landroid/os/Parcelable;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    .line 346
    .line 347
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 348
    .line 349
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    sget-object v1, LN0/p;->w:LN0/s;

    .line 354
    .line 355
    invoke-virtual {v7, v1}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_f

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 364
    .line 365
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move-object v9, v1

    .line 380
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v9, :cond_10

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 393
    .line 394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v3, v5, LN0/m;->g:I

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_8
    return-void
.end method

.method public final k(LG0/Z0;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, LG0/Z0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, LG0/G;->d:LG0/y;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LG0/y;->s(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, LG0/y;->s(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v7, v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v7, v7

    .line 73
    float-to-int v7, v7

    .line 74
    and-long/2addr v0, v5

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    float-to-int v0, v0

    .line 87
    shr-long v8, v2, v4

    .line 88
    .line 89
    long-to-int v1, v8

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v8, v1

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    double-to-float v1, v8

    .line 100
    float-to-int v1, v1

    .line 101
    and-long/2addr v2, v5

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v2, v2

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-direct {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final l(LQb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LG0/E;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LG0/E;

    .line 11
    .line 12
    iget v3, v2, LG0/E;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LG0/E;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LG0/E;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LG0/E;-><init>(LG0/G;LQb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LG0/E;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LPb/a;->a:LPb/a;

    .line 32
    .line 33
    iget v4, v2, LG0/E;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, LG0/E;->c:Lmc/b;

    .line 44
    .line 45
    iget-object v7, v2, LG0/E;->b:Lu/w;

    .line 46
    .line 47
    iget-object v8, v2, LG0/E;->a:LG0/G;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move v10, v6

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, LG0/E;->c:Lmc/b;

    .line 68
    .line 69
    iget-object v7, v2, LG0/E;->b:Lu/w;

    .line 70
    .line 71
    iget-object v8, v2, LG0/E;->a:LG0/G;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v0, Lu/w;

    .line 81
    .line 82
    invoke-direct {v0}, Lu/w;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, LG0/G;->z:Lmc/e;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lmc/b;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lmc/b;-><init>(Lmc/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v8, v1

    .line 96
    :goto_1
    :try_start_3
    iput-object v8, v2, LG0/E;->a:LG0/G;

    .line 97
    .line 98
    iput-object v0, v2, LG0/E;->b:Lu/w;

    .line 99
    .line 100
    iput-object v7, v2, LG0/E;->c:Lmc/b;

    .line 101
    .line 102
    iput v6, v2, LG0/E;->f:I

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lmc/b;->b(LQb/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    move-object/from16 v16, v7

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    move-object v0, v4

    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v4}, Lmc/b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LG0/G;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    iget-object v9, v8, LG0/G;->y:Lu/f;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :try_start_4
    iget v0, v9, Lu/f;->c:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move v11, v10

    .line 141
    :goto_3
    if-ge v11, v0, :cond_5

    .line 142
    .line 143
    iget-object v12, v9, Lu/f;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v12, v12, v11

    .line 146
    .line 147
    check-cast v12, LF0/J;

    .line 148
    .line 149
    invoke-virtual {v8, v12, v7}, LG0/G;->H(LF0/J;Lu/w;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12}, LG0/G;->I(LF0/J;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput v10, v7, Lu/w;->d:I

    .line 159
    .line 160
    iget-object v0, v7, Lu/w;->a:[J

    .line 161
    .line 162
    sget-object v10, Lu/N;->a:[J

    .line 163
    .line 164
    if-eq v0, v10, :cond_6

    .line 165
    .line 166
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v10, v11}, LKb/l;->p0([JJ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lu/w;->a:[J

    .line 175
    .line 176
    iget v10, v7, Lu/w;->c:I

    .line 177
    .line 178
    shr-int/lit8 v11, v10, 0x3

    .line 179
    .line 180
    and-int/lit8 v10, v10, 0x7

    .line 181
    .line 182
    shl-int/lit8 v10, v10, 0x3

    .line 183
    .line 184
    aget-wide v12, v0, v11

    .line 185
    .line 186
    const-wide/16 v14, 0xff

    .line 187
    .line 188
    shl-long/2addr v14, v10

    .line 189
    not-long v5, v14

    .line 190
    and-long/2addr v5, v12

    .line 191
    or-long/2addr v5, v14

    .line 192
    aput-wide v5, v0, v11

    .line 193
    .line 194
    :cond_6
    iget v0, v7, Lu/w;->c:I

    .line 195
    .line 196
    invoke-static {v0}, Lu/N;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v5, v7, Lu/w;->d:I

    .line 201
    .line 202
    sub-int/2addr v0, v5

    .line 203
    iput v0, v7, Lu/w;->e:I

    .line 204
    .line 205
    iget-boolean v0, v8, LG0/G;->L:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    iput-boolean v10, v8, LG0/G;->L:Z

    .line 211
    .line 212
    iget-object v0, v8, LG0/G;->l:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v5, v8, LG0/G;->M:LA2/g;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/4 v10, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v10, v6

    .line 223
    :goto_4
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, LG0/G;->s:Lu/v;

    .line 227
    .line 228
    invoke-virtual {v0}, Lu/v;->c()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LG0/G;->t:Lu/v;

    .line 232
    .line 233
    invoke-virtual {v0}, Lu/v;->c()V

    .line 234
    .line 235
    .line 236
    iget-wide v5, v8, LG0/G;->h:J

    .line 237
    .line 238
    iput-object v8, v2, LG0/E;->a:LG0/G;

    .line 239
    .line 240
    iput-object v7, v2, LG0/E;->b:Lu/w;

    .line 241
    .line 242
    iput-object v4, v2, LG0/E;->c:Lmc/b;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    iput v0, v2, LG0/E;->f:I

    .line 246
    .line 247
    invoke-static {v5, v6, v2}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    if-ne v5, v3, :cond_9

    .line 252
    .line 253
    :goto_5
    return-object v3

    .line 254
    :cond_9
    :goto_6
    move v5, v0

    .line 255
    move-object v0, v7

    .line 256
    move v6, v10

    .line 257
    move-object v7, v4

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    iget-object v0, v8, LG0/G;->y:Lu/f;

    .line 261
    .line 262
    invoke-virtual {v0}, Lu/f;->clear()V

    .line 263
    .line 264
    .line 265
    sget-object v0, LJb/A;->a:LJb/A;

    .line 266
    .line 267
    return-object v0

    .line 268
    :goto_7
    move-object v8, v1

    .line 269
    goto :goto_8

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    iget-object v2, v8, LG0/G;->y:Lu/f;

    .line 273
    .line 274
    invoke-virtual {v2}, Lu/f;->clear()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, LG0/G;->s()Lu/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lm0/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, LN0/p;->t:LN0/s;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, LN0/p;->s:LN0/s;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lu/k;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lu/k;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, LG0/Z0;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, LG0/Z0;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v20

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v18

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v19

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, LG0/Z0;->a:LN0/m;

    .line 214
    .line 215
    iget-object v0, v0, LN0/m;->d:LN0/i;

    .line 216
    .line 217
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, LN0/g;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, LN0/g;->a:Lkotlin/jvm/internal/m;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, LN0/g;->b:Lkotlin/jvm/internal/m;

    .line 263
    .line 264
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    new-instance v0, LE7/m;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LG0/G;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LG0/G;->d:LG0/y;

    .line 13
    .line 14
    invoke-virtual {v0}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LN0/n;->a()LN0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LG0/G;->K:LG0/Y0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LG0/G;->A(LN0/m;LG0/Y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LG0/G;->s()Lu/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LG0/G;->G(Lu/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, LG0/G;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG0/G;->d:LG0/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LG0/G;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LG0/G;->s()Lu/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LG0/Z0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, LG0/Z0;->a:LN0/m;

    .line 49
    .line 50
    iget-object p1, p1, LN0/m;->d:LN0/i;

    .line 51
    .line 52
    sget-object v0, LN0/p;->H:LN0/s;

    .line 53
    .line 54
    iget-object p1, p1, LN0/i;->a:Lu/G;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LG0/G;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(LN0/m;)I
    .locals 4

    .line 1
    iget-object v0, p1, LN0/m;->d:LN0/i;

    .line 2
    .line 3
    iget-object p1, p1, LN0/m;->d:LN0/i;

    .line 4
    .line 5
    sget-object v1, LN0/p;->a:LN0/s;

    .line 6
    .line 7
    sget-object v1, LN0/p;->a:LN0/s;

    .line 8
    .line 9
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LN0/p;->D:LN0/s;

    .line 18
    .line 19
    iget-object v1, p1, LN0/i;->a:Lu/G;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQ0/J;

    .line 32
    .line 33
    iget-wide v0, p1, LQ0/J;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, LG0/G;->w:I

    .line 44
    .line 45
    return p1
.end method

.method public final r(LN0/m;)I
    .locals 2

    .line 1
    iget-object v0, p1, LN0/m;->d:LN0/i;

    .line 2
    .line 3
    iget-object p1, p1, LN0/m;->d:LN0/i;

    .line 4
    .line 5
    sget-object v1, LN0/p;->a:LN0/s;

    .line 6
    .line 7
    sget-object v1, LN0/p;->a:LN0/s;

    .line 8
    .line 9
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LN0/p;->D:LN0/s;

    .line 18
    .line 19
    iget-object v1, p1, LN0/i;->a:Lu/G;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LN0/i;->d(LN0/s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQ0/J;

    .line 32
    .line 33
    iget-wide v0, p1, LQ0/J;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, LG0/G;->w:I

    .line 41
    .line 42
    return p1
.end method

.method public final s()Lu/k;
    .locals 7

    .line 1
    iget-boolean v0, p0, LG0/G;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LG0/G;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, LG0/G;->d:LG0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LG0/U;->d(LN0/n;)Lu/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LG0/G;->C:Lu/v;

    .line 19
    .line 20
    invoke-virtual {p0}, LG0/G;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LG0/G;->C:Lu/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LG0/K;->a:[Ljava/util/Comparator;

    .line 37
    .line 38
    iget-object v2, p0, LG0/G;->E:Lu/t;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu/t;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LG0/G;->F:Lu/t;

    .line 44
    .line 45
    invoke-virtual {v3}, Lu/t;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lu/k;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LG0/Z0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, LG0/Z0;->a:LN0/m;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LG0/K;->g(LN0/m;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v4, v1, v0}, LG0/K;->i(ZLjava/util/List;Lu/k;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lx4/f;->G(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x1

    .line 81
    if-gt v4, v1, :cond_1

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LN0/m;

    .line 90
    .line 91
    iget v5, v5, LN0/m;->g:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LN0/m;

    .line 98
    .line 99
    iget v6, v6, LN0/m;->g:I

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Lu/t;->f(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v5}, Lu/t;->f(II)V

    .line 105
    .line 106
    .line 107
    if-eq v4, v1, :cond_1

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, LG0/G;->C:Lu/v;

    .line 113
    .line 114
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG0/G;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v(LF0/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G;->y:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LG0/G;->z:Lmc/e;

    .line 10
    .line 11
    sget-object v0, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G;->d:LG0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN0/n;->a()LN0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LN0/m;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method
