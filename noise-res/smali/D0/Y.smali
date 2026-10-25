.class public final LD0/Y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/r;LYb/a;LA/j;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD0/Y;->a:I

    .line 1
    iput-object p1, p0, LD0/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/Y;->d:Ljava/lang/Object;

    iput-object p3, p0, LD0/Y;->e:Ljava/lang/Object;

    iput p4, p0, LD0/Y;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LD0/Y;->a:I

    iput-object p1, p0, LD0/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/Y;->d:Ljava/lang/Object;

    iput-object p3, p0, LD0/Y;->e:Ljava/lang/Object;

    iput p4, p0, LD0/Y;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz/a;LYb/a;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD0/Y;->a:I

    .line 3
    iput-object p1, p0, LD0/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/Y;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LD0/Y;->e:Ljava/lang/Object;

    iput p4, p0, LD0/Y;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/k;LYb/a;LA/j;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD0/Y;->a:I

    .line 4
    iput-object p1, p0, LD0/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/Y;->d:Ljava/lang/Object;

    iput-object p3, p0, LD0/Y;->e:Ljava/lang/Object;

    iput p4, p0, LD0/Y;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD0/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LD0/Y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lg1/r;

    .line 16
    .line 17
    iget-object v0, p0, LD0/Y;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYb/a;

    .line 20
    .line 21
    iget-object v1, p0, LD0/Y;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LA/j;

    .line 24
    .line 25
    iget v2, p0, LD0/Y;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, LT/b;->u(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Lz/l;->c(Lg1/r;LYb/a;LA/j;LT/l;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LJb/A;->a:LJb/A;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LT/l;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LD0/Y;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LD0/Y;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz/a;

    .line 53
    .line 54
    iget-object v1, p0, LD0/Y;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 57
    .line 58
    iget v2, p0, LD0/Y;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-static {v2}, LT/b;->u(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p2, v0, v1, p1, v2}, Lz/l;->b(Ljava/lang/String;Lz/a;LYb/a;LT/l;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LJb/A;->a:LJb/A;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    move-object v4, p1

    .line 73
    check-cast v4, LT/l;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LD0/Y;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lz/k;

    .line 84
    .line 85
    iget-object p1, p0, LD0/Y;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LYb/a;

    .line 89
    .line 90
    iget-object p1, p0, LD0/Y;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, LA/j;

    .line 94
    .line 95
    iget p1, p0, LD0/Y;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-static {p1}, LT/b;->u(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget-object v2, Lg0/m;->a:Lg0/m;

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lva/m;->a(Lz/k;LYb/a;Lg0/p;LA/j;LT/l;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LJb/A;->a:LJb/A;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, LT/l;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LD0/Y;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lb0/c;

    .line 121
    .line 122
    iget v0, p0, LD0/Y;->b:I

    .line 123
    .line 124
    invoke-static {v0}, LT/b;->u(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iget-object v1, p0, LD0/Y;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, LD0/Y;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p2, v1, v2, p1, v0}, Lb0/c;->e(Ljava/lang/Object;Ljava/lang/Object;LT/l;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, LJb/A;->a:LJb/A;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, LT/l;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LD0/Y;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, LO/k;

    .line 150
    .line 151
    iget-object v0, p0, LD0/Y;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lg0/d;

    .line 154
    .line 155
    iget-object v1, p0, LD0/Y;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lb0/c;

    .line 158
    .line 159
    iget v2, p0, LD0/Y;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    invoke-static {v2}, LT/b;->u(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p2, v0, v1, p1, v2}, Lac/a;->a(LO/k;Lg0/d;Lb0/c;LT/l;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LJb/A;->a:LJb/A;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, LT/l;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LD0/Y;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, LD0/c0;

    .line 183
    .line 184
    iget-object v0, p0, LD0/Y;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lg0/p;

    .line 187
    .line 188
    iget-object v1, p0, LD0/Y;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LYb/e;

    .line 191
    .line 192
    iget v2, p0, LD0/Y;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    invoke-static {v2}, LT/b;->u(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {p2, v0, v1, p1, v2}, LD0/Z;->a(LD0/c0;Lg0/p;LYb/e;LT/l;I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, LJb/A;->a:LJb/A;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
