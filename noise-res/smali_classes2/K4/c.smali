.class public final LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/a;
.implements Lra/h;
.implements LE8/a;
.implements LD1/c;
.implements LC2/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LM9/c;
.implements LI7/a;
.implements LP9/b;
.implements LM6/a;
.implements LZ3/b;
.implements LRc/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LK4/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, LB6/H0;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LK4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LK4/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array p1, p1, [I

    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    move-result-object p1

    iput-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/l;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LK4/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK4/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LK4/c;->a:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LK4/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, p2}, LB2/B;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LK4/c;->a:I

    iput-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LK4/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LB6/H0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public static o(Ljava/lang/String;LK4/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, LK4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 12

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 6
    .line 7
    invoke-virtual {v1}, LBc/A;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, " now at position "

    .line 14
    .line 15
    const-string v5, " holder "

    .line 16
    .line 17
    const-string v6, "RecyclerView"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 23
    .line 24
    invoke-virtual {v8, v3}, LBc/A;->z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, LM3/w0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    iget v9, v8, LM3/w0;->c:I

    .line 41
    .line 42
    if-lt v9, p1, :cond_1

    .line 43
    .line 44
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v8, LM3/w0;->c:I

    .line 68
    .line 69
    add-int/2addr v4, p2

    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v8, p2, v2}, LM3/w0;->n(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 84
    .line 85
    iput-boolean v7, v4, LM3/s0;->f:Z

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 91
    .line 92
    iget-object v1, v1, LM3/m0;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v8, v2

    .line 99
    :goto_1
    if-ge v8, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LM3/w0;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    iget v10, v9, LM3/w0;->c:I

    .line 110
    .line 111
    if-lt v10, p1, :cond_4

    .line 112
    .line 113
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 120
    .line 121
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v11, v9, LM3/w0;->c:I

    .line 137
    .line 138
    add-int/2addr v11, p2

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v9, p2, v2}, LM3/w0;->n(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 159
    .line 160
    return-void
.end method

.method public C(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LK4/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 12
    .line 13
    invoke-virtual {v4}, LBc/A;->A()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    move v7, v0

    .line 21
    move v8, v2

    .line 22
    const/4 v9, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v0

    .line 25
    move v7, v2

    .line 26
    move v9, v6

    .line 27
    :goto_0
    const/4 v10, 0x0

    .line 28
    move v11, v10

    .line 29
    :goto_1
    const-string v12, " holder "

    .line 30
    .line 31
    const-string v13, "RecyclerView"

    .line 32
    .line 33
    if-ge v11, v4, :cond_5

    .line 34
    .line 35
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 36
    .line 37
    invoke-virtual {v14, v11}, LBc/A;->z(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_4

    .line 46
    .line 47
    iget v15, v14, LM3/w0;->c:I

    .line 48
    .line 49
    if-lt v15, v7, :cond_4

    .line 50
    .line 51
    if-le v15, v8, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    new-instance v15, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 61
    .line 62
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v5, v14, LM3/w0;->c:I

    .line 82
    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    sub-int v5, v2, v0

    .line 86
    .line 87
    invoke-virtual {v14, v5, v10}, LM3/w0;->n(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v14, v9, v10}, LM3/w0;->n(IZ)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 95
    .line 96
    iput-boolean v6, v5, LM3/s0;->f:Z

    .line 97
    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 102
    .line 103
    iget-object v4, v4, LM3/m0;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-ge v0, v2, :cond_6

    .line 106
    .line 107
    move v7, v0

    .line 108
    move v8, v2

    .line 109
    const/4 v5, -0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v8, v0

    .line 112
    move v7, v2

    .line 113
    move v5, v6

    .line 114
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move v11, v10

    .line 119
    :goto_5
    if-ge v11, v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, LM3/w0;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    iget v15, v14, LM3/w0;->c:I

    .line 130
    .line 131
    if-lt v15, v7, :cond_9

    .line 132
    .line 133
    if-le v15, v8, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    if-ne v15, v0, :cond_8

    .line 137
    .line 138
    sub-int v15, v2, v0

    .line 139
    .line 140
    invoke-virtual {v14, v15, v10}, LM3/w0;->n(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v14, v5, v10}, LM3/w0;->n(IZ)V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 148
    .line 149
    if-eqz v15, :cond_9

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 154
    .line 155
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 182
    .line 183
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget v0, p0, LK4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPa/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LPa/k;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LLa/o;

    .line 17
    .line 18
    invoke-virtual {v0}, LLa/o;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, LK4/c;->a:I

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/a;

    .line 4
    .line 5
    check-cast v0, Ly7/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz7/a;->c:Lp7/d0;

    .line 11
    .line 12
    const-string v2, "clx"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp7/H;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lz7/a;->b:Lp7/d0;

    .line 22
    .line 23
    const-string v3, "_ae"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lp7/H;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lz7/a;->d:Lp7/d0;

    .line 33
    .line 34
    iget v4, v1, Lp7/d0;->d:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_2
    if-ge v5, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lp7/d0;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    const-string v1, "_r"

    .line 55
    .line 56
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ly7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public G(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LC8/t;

    .line 5
    .line 6
    iget-object v1, v0, LC8/t;->e:LC8/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, LC8/n;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v3}, LC8/n;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LG0/b;->n(LV8/a;)V

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, LC8/t;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p2, v0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LY8/a;->c(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    :cond_2
    iget-object p2, v0, LC8/t;->d:LAb/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LY8/b;->f(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p2, p2, LAb/d;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, LI8/c;

    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object p1, v0, LC8/t;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/4 v2, 0x0

    sget-object v2, Lo9/AIO/AVyUI;->cTLtScueVgbUnWw:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, v0, LC8/t;->h:LX8/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string v2, "releaseDataHandler"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, p2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p1, v0, LC8/t;->h:LX8/c;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    :goto_1
    return-void

    .line 97
    .line 98
    :cond_5
    iget-object p1, v0, LC8/t;->h:LX8/c;

    .line 99
    .line 100
    iput-object v1, p1, LX8/c;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p2, p1, LX8/c;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p2, p1, LX8/c;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object p2, p1, LX8/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LAb/f;

    .line 119
    .line 120
    iget-object p2, p2, LAb/f;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    iget-object p2, p1, LX8/c;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LX8/d;

    .line 128
    .line 129
    iget-object p2, p2, LX8/d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 135
    .line 136
    iget-object p2, p1, LX8/c;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 142
    .line 143
    iget-object p2, p1, LX8/c;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Landroid/os/HandlerThread;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 155
    .line 156
    :cond_6
    iget-object p2, p1, LX8/c;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string v2, "release"

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v2, p1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    iput-object v1, v0, LC8/t;->h:LX8/c;

    .line 180
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/d;

    .line 4
    .line 5
    iget-object v0, v0, LB4/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public J(Ljava/lang/Class;LAb/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(LV0/s;JZLHa/K;)V
    .locals 9

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LO/U;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, LO/U;->a(LO/U;LV0/s;JZZLHa/K;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, LQ0/J;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LK/M;->c:LK/M;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LK/M;->b:LK/M;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, LO/U;->o(LK/M;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/io/InputStream;LK4/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, LK4/c;->o(Ljava/lang/String;LK4/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, LK4/c;->I()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public M(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/n0;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LB6/u0;

    .line 21
    .line 22
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 23
    .line 24
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LB6/W;->L:LB6/U;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LB6/u0;

    .line 35
    .line 36
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 37
    .line 38
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LB6/W;->J:LB6/U;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LB6/u0;

    .line 49
    .line 50
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 51
    .line 52
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LB6/W;->K:LB6/U;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LB6/u0;

    .line 61
    .line 62
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 63
    .line 64
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LB6/W;->I:LB6/U;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LB6/u0;

    .line 73
    .line 74
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 75
    .line 76
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LB6/W;->N:LB6/U;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LB6/u0;

    .line 87
    .line 88
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 89
    .line 90
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LB6/W;->G:LB6/U;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LB6/u0;

    .line 101
    .line 102
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 103
    .line 104
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LB6/W;->H:LB6/U;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LB6/u0;

    .line 113
    .line 114
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 115
    .line 116
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LB6/u0;

    .line 125
    .line 126
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 127
    .line 128
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LB6/W;->M:LB6/U;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v2, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p4, v0, :cond_9

    .line 142
    .line 143
    if-eq p4, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LB6/U;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public N(LB6/H0;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, LB6/h;->b:LB6/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, LB6/h;->f:LB6/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, LB6/h;->e:LB6/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, LB6/h;->F:LB6/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, LB6/h;->G:LB6/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O(LB6/H0;LB6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(LFa/m;LQb/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, LN3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN3/o;

    .line 7
    .line 8
    iget v1, v0, LN3/o;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN3/o;-><init>(LK4/c;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN3/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v1, v0, LN3/o;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LE7/m;

    .line 48
    .line 49
    invoke-direct {p1, v2}, LE7/m;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LK4/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lnc/Z;

    .line 59
    .line 60
    iput v2, v0, LN3/o;->c:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lnc/Z;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public build()LD1/f;
    .locals 3

    .line 1
    new-instance v0, LD1/f;

    .line 2
    .line 3
    new-instance v1, LK4/d;

    .line 4
    .line 5
    iget-object v2, p0, LK4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LB2/B;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LK4/d;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LD1/f;-><init>(LD1/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public d(LJ8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9/a;

    .line 4
    .line 5
    const-string v1, "upgradeStep05"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Laa/Q0;

    .line 20
    .line 21
    iget-object p1, p1, Laa/Q0;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseContinueButton;->setCtaEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Laa/Q0;

    .line 34
    .line 35
    iget-object p1, p1, Laa/Q0;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseContinueButton;->setCtaEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(LRc/d;LRc/U;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public i(J)LD2/j;
    .locals 0

    .line 1
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LD2/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB2/B;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB2/B;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public m(Ljava/lang/String;)LZ3/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LQ3/a;

    .line 7
    .line 8
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La4/d;

    .line 11
    .line 12
    invoke-interface {v0}, La4/d;->F()La4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, LQ3/a;-><init>(La4/b;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public n(LM3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p1, LM3/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    iget v1, p1, LM3/a;->b:I

    .line 24
    .line 25
    iget p1, p1, LM3/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->p0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 32
    .line 33
    iget v2, p1, LM3/a;->b:I

    .line 34
    .line 35
    iget p1, p1, LM3/a;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->s0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 42
    .line 43
    iget v1, p1, LM3/a;->b:I

    .line 44
    .line 45
    iget p1, p1, LM3/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->q0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 52
    .line 53
    iget v1, p1, LM3/a;->b:I

    .line 54
    .line 55
    iget p1, p1, LM3/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->n0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf9/a;

    .line 6
    .line 7
    iget-object v0, v0, Lf9/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Step05. Check upgrade status. Result : "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "upgradeStep05"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf9/a;

    .line 31
    .line 32
    iget-object v0, v0, Lf9/a;->c:LC8/t;

    .line 33
    .line 34
    iget-object v0, v0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    iget-object v1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lf9/a;

    .line 39
    .line 40
    iget-object v3, v1, Lf9/a;->c:LC8/t;

    .line 41
    .line 42
    iget-object v3, v3, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lf9/a;

    .line 59
    .line 60
    iput-boolean v5, p1, Lf9/a;->l:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lf9/a;

    .line 67
    .line 68
    iget-object p1, p1, Lf9/a;->q:LRc/v;

    .line 69
    .line 70
    iget-object v0, v1, LQ8/j;->K:LP2/j;

    .line 71
    .line 72
    iget v1, v0, LP2/j;->d:I

    .line 73
    .line 74
    iget v0, v0, LP2/j;->c:I

    .line 75
    .line 76
    iget-object p1, p1, LRc/v;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, v0, v5, v5}, LRc/v;->a(IIII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v5, v4}, LRc/v;->a(IIII)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v4, v5}, LRc/v;->a(IIII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lf9/a;

    .line 111
    .line 112
    iget-object p1, p1, Lf9/a;->c:LC8/t;

    .line 113
    .line 114
    iget-object p1, p1, LC8/t;->f:LI8/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lf9/a;

    .line 122
    .line 123
    iget-object p1, p1, Lf9/a;->s:Landroid/os/Handler;

    .line 124
    .line 125
    const/16 v0, 0x1240

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lf9/a;

    .line 133
    .line 134
    iget-object p1, p1, Lf9/a;->s:Landroid/os/Handler;

    .line 135
    .line 136
    const-wide/16 v1, 0x1f4

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lf9/a;

    .line 144
    .line 145
    iget-object p1, p1, Lf9/a;->d:LC8/m;

    .line 146
    .line 147
    new-instance v0, Lk8/c;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, LC8/m;->b(LE8/a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v6, 0x80

    .line 161
    .line 162
    if-ne v3, v6, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lf9/a;

    .line 167
    .line 168
    iput v5, p1, Lf9/a;->p:I

    .line 169
    .line 170
    iput v5, p1, Lf9/a;->o:I

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v1, LQ8/j;->I:LM3/I;

    .line 175
    .line 176
    iget-boolean v1, v1, LM3/I;->b:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    move v5, v4

    .line 181
    :cond_2
    iget-object p1, p1, Lf9/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "download resource finish. isSupportDoubleBackup : "

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p1, v2, v1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lf9/a;

    .line 205
    .line 206
    invoke-virtual {p1}, Lf9/a;->v()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lf9/a;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v4}, Lf9/a;->l(Landroid/bluetooth/BluetoothDevice;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v3, 0xfe

    .line 223
    .line 224
    if-ne v2, v3, :cond_6

    .line 225
    .line 226
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lf9/a;

    .line 229
    .line 230
    iput v5, p1, Lf9/a;->p:I

    .line 231
    .line 232
    iput v5, p1, Lf9/a;->o:I

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v3, v1, LQ8/j;->I:LM3/I;

    .line 238
    .line 239
    iget-boolean v3, v3, LM3/I;->e:Z

    .line 240
    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    iget-object v3, v1, LQ8/j;->J:LP2/j;

    .line 244
    .line 245
    iget v3, v3, LP2/j;->d:I

    .line 246
    .line 247
    if-ne v3, v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1}, LQ8/j;->n()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1, v0, v1}, Lf9/a;->a(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lf9/a;

    .line 260
    .line 261
    iget-object v0, v0, Lf9/a;->d:LC8/m;

    .line 262
    .line 263
    new-instance v1, Lx4/e;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v1, v2, p0, p1}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, LC8/m;->b(LE8/a;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    invoke-virtual {p1, v0, v2}, Lf9/a;->l(Landroid/bluetooth/BluetoothDevice;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    packed-switch p1, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "Device returned to an unknown code : "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0x4010

    .line 295
    .line 296
    invoke-static {v1, p1, v0}, Lac/a;->i(IILjava/lang/String;)LJ8/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_0

    .line 301
    :pswitch_0
    const/16 p1, 0x400f

    .line 302
    .line 303
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_0

    .line 308
    :pswitch_1
    const/16 p1, 0x400b

    .line 309
    .line 310
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_0

    .line 315
    :pswitch_2
    const/16 p1, 0x400a

    .line 316
    .line 317
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_0

    .line 322
    :pswitch_3
    const/16 p1, 0x4009

    .line 323
    .line 324
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_0

    .line 329
    :pswitch_4
    const/16 p1, 0x4007

    .line 330
    .line 331
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_0

    .line 336
    :pswitch_5
    const/16 p1, 0x4003

    .line 337
    .line 338
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_0

    .line 343
    :pswitch_6
    const/16 p1, 0x4006

    .line 344
    .line 345
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_0

    .line 350
    :pswitch_7
    const/16 p1, 0x4001

    .line 351
    .line 352
    const-string v0, "Device return update failed."

    .line 353
    .line 354
    invoke-static {p1, v0}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_0

    .line 359
    :pswitch_8
    const/16 p1, 0x4005

    .line 360
    .line 361
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_0
    invoke-virtual {p0, p1}, LK4/c;->d(LJ8/a;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)LM3/w0;
    .locals 7

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 6
    .line 7
    invoke-virtual {v1}, LBc/A;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, LBc/A;->z(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, LM3/w0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, LM3/w0;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 40
    .line 41
    iget-object v6, v5, LM3/w0;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, v4, LBc/A;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 64
    .line 65
    iget-object v0, v4, LM3/w0;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p1, LBc/A;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-string p1, "RecyclerView"

    .line 82
    .line 83
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-object v2

    .line 89
    :cond_6
    return-object v4
.end method

.method public q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LAa/l;->f:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LAa/l;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LJb/k;

    .line 25
    .line 26
    new-instance v4, LJb/k;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v6, LJb/q;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v8, v3, LJb/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LJb/q;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v8, v8, LJb/q;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v7

    .line 55
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, LJb/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LJb/q;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, LJb/q;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v6, p1, v8, v3}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, LAa/l;->d:LX9/b;

    .line 89
    .line 90
    check-cast p1, LY9/U;

    .line 91
    .line 92
    new-instance v1, LAc/m;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {v1, v3}, LAc/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LY9/U;->k(LYb/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, LAa/l;->e(Lcom/noise/audio/common/model/EqualizerType;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, LK4/c;->I()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LK4/b;->b:LK4/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, LK4/c;->o(Ljava/lang/String;LK4/b;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, LK4/c;->I()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LK4/b;->c:LK4/b;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, LK4/c;->o(Ljava/lang/String;LK4/b;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, LK4/c;->I()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LK4/b;->d:LK4/b;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LK4/c;->o(Ljava/lang/String;LK4/b;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnc/Z;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    aget v6, v2, v5

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    aget v6, v2, v5

    .line 46
    .line 47
    :goto_1
    aput v6, v4, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, Loc/c;->b:LA3/N;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_4
    invoke-virtual {v0, v1, v4}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB2/B;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LD7/l;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const-string v1, "RecaptchaHandler"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Ignoring error related to fetching recaptcha config - "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, ""

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LK4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LB6/H0;->values()[LB6/H0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, LK4/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LB6/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, LB6/h;->b:LB6/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, LB6/h;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(LRc/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public w(Ljava/lang/Object;II)V
    .locals 8

    .line 1
    iget-object v0, p0, LK4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 6
    .line 7
    invoke-virtual {v1}, LBc/A;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, LBc/A;->z(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, LM3/w0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v7, v6, LM3/w0;->c:I

    .line 37
    .line 38
    if-lt v7, p2, :cond_4

    .line 39
    .line 40
    if-ge v7, p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, v3}, LM3/w0;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x400

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v3}, LM3/w0;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v7, v6, LM3/w0;->j:I

    .line 54
    .line 55
    and-int/2addr v3, v7

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v6, LM3/w0;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v6, LM3/w0;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v6, LM3/w0;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v3, v6, LM3/w0;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LM3/f0;

    .line 85
    .line 86
    iput-boolean v4, v3, LM3/f0;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 92
    .line 93
    iget-object v1, p1, LM3/m0;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v4

    .line 100
    :goto_3
    if-ltz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LM3/w0;

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v6, v5, LM3/w0;->c:I

    .line 112
    .line 113
    if-lt v6, p2, :cond_7

    .line 114
    .line 115
    if-ge v6, p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v3}, LM3/w0;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, LM3/m0;->h(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 127
    .line 128
    return-void
.end method

.method public x(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public y(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method
