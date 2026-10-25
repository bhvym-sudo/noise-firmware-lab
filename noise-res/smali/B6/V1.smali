.class public final LB6/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/t;
.implements LX4/g;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB6/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LB6/V1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LB6/V1;->b:Landroid/content/Context;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB6/V1;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LB6/V1;->a:I

    iput-object p1, p0, LB6/V1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LK5/j;
    .locals 14

    .line 1
    iget-object v0, p0, LB6/V1;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LK5/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LK5/m;->a:LK5/n;

    .line 11
    .line 12
    invoke-static {v2}, LM5/a;->a(LM5/b;)LIb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LK5/j;->a:LIb/a;

    .line 17
    .line 18
    new-instance v2, LL5/e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, LL5/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LK5/j;->b:LL5/e;

    .line 25
    .line 26
    new-instance v0, LL5/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, LL5/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LL5/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v0, v4}, LL5/g;-><init>(LIb/a;LIb/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LM5/a;->a(LM5/b;)LIb/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LK5/j;->c:LIb/a;

    .line 43
    .line 44
    iget-object v0, v1, LK5/j;->b:LL5/e;

    .line 45
    .line 46
    new-instance v2, LR5/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, LR5/e;-><init>(LIb/a;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LK5/j;->d:LR5/e;

    .line 53
    .line 54
    new-instance v2, LR5/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, LR5/e;-><init>(LIb/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LM5/a;->a(LM5/b;)LIb/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, LK5/j;->d:LR5/e;

    .line 65
    .line 66
    new-instance v3, LL5/g;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v0, v4}, LL5/g;-><init>(LIb/a;LIb/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LM5/a;->a(LM5/b;)LIb/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v1, LK5/j;->e:LIb/a;

    .line 77
    .line 78
    new-instance v0, LK5/n;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v2}, LK5/n;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LK5/j;->b:LL5/e;

    .line 85
    .line 86
    new-instance v9, LK5/r;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v9, v2, v8, v0, v3}, LK5/r;-><init>(LIb/a;LIb/a;LM5/b;I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, LK5/j;->a:LIb/a;

    .line 93
    .line 94
    iget-object v7, v1, LK5/j;->c:LIb/a;

    .line 95
    .line 96
    new-instance v5, LP5/b;

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    move-object v13, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, v13

    .line 102
    invoke-direct/range {v5 .. v10}, LP5/b;-><init>(LIb/a;LIb/a;LK5/r;LIb/a;LIb/a;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v9

    .line 106
    move-object v9, v8

    .line 107
    move-object v8, v0

    .line 108
    move-object v0, v5

    .line 109
    new-instance v5, LQ5/h;

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    move-object v12, v8

    .line 113
    move-object v10, v6

    .line 114
    move-object v6, v2

    .line 115
    invoke-direct/range {v5 .. v12}, LQ5/h;-><init>(LIb/a;LIb/a;LIb/a;LK5/r;LIb/a;LIb/a;LIb/a;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v10

    .line 119
    new-instance v2, LQ5/j;

    .line 120
    .line 121
    invoke-direct {v2, v6, v8, v9, v8}, LQ5/j;-><init>(LIb/a;LIb/a;LK5/r;LIb/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LK5/r;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v0, v5, v2, v4}, LK5/r;-><init>(LIb/a;LIb/a;LM5/b;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LM5/a;->a(LM5/b;)LIb/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LK5/j;->f:LIb/a;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v2, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " must be set"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/V1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB6/V1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lk6/a;->x(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Li6/b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lh0/g;->z(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public g(LU0/B;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget-object v0, p0, LB6/V1;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p1, LU0/B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p1, LU0/B;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LU0/B;->c:LU0/u;

    .line 21
    .line 22
    iget-object p1, p1, LU0/u;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    sget-object v3, LU0/E;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, LU0/E;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v4}, LRc/O;->u(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lo4/E;->a(Landroid/content/Context;)Lc1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LU0/D;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v0, v3}, LU0/D;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    invoke-static {p1, v2, v1, v0}, Le1/a;->a(Ljava/util/List;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, p1}, LRc/O;->v(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    :goto_0
    return-object v2
.end method

.method public p(LX4/y;)LX4/s;
    .locals 2

    .line 1
    iget p1, p0, LB6/V1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LX4/o;

    .line 7
    .line 8
    iget-object v0, p0, LB6/V1;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LX4/o;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LX4/b;

    .line 16
    .line 17
    iget-object v0, p0, LB6/V1;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LX4/b;-><init>(Landroid/content/Context;LX4/g;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
