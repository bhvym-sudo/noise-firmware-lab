.class public final LK7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK7/A;

.field public final c:LF0/e0;

.field public final d:Lx4/e;

.field public final e:LJ5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK7/w;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "armeabi-v7a"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "armeabi"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Lg8/d;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "x86"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    const-string v4, "arm64-v8a"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v2, v1}, Lg8/d;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v0, "Crashlytics Android SDK/20.1.1"

    .line 40
    .line 41
    sput-object v0, LK7/w;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK7/A;LF0/e0;Lx4/e;LJ5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LK7/w;->b:LK7/A;

    .line 7
    .line 8
    iput-object p3, p0, LK7/w;->c:LF0/e0;

    .line 9
    .line 10
    iput-object p4, p0, LK7/w;->d:Lx4/e;

    .line 11
    .line 12
    iput-object p5, p0, LK7/w;->e:LJ5/s;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lx4/i;I)LN7/Z;
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lx4/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lx4/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lx4/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lx4/i;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lt p1, v4, :cond_1

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lx4/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lx4/i;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, LK7/w;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    or-int/2addr v0, v1

    .line 50
    int-to-byte v0, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-static {p0, p1}, LK7/w;->c(Lx4/i;I)LN7/Z;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    new-instance v1, LN7/Z;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, LN7/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LN7/F0;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 p1, v0, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, " overflowCount"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Missing required properties:"

    .line 86
    .line 87
    invoke-static {v0, p0}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p1, "Null frames"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, LN7/c0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput p1, v4, LN7/c0;->e:I

    .line 19
    .line 20
    iget-byte v5, v4, LN7/c0;->f:B

    .line 21
    .line 22
    or-int/lit8 v5, v5, 0x4

    .line 23
    int-to-byte v5, v5

    .line 24
    .line 25
    iput-byte v5, v4, LN7/c0;->f:B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    .line 46
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v10, "."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 80
    move-result v11

    .line 81
    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    move-result v11

    .line 87
    .line 88
    if-lez v11, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    .line 95
    :cond_1
    iput-wide v8, v4, LN7/c0;->a:J

    .line 96
    .line 97
    iget-byte v3, v4, LN7/c0;->f:B

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    int-to-byte v3, v3

    .line 101
    .line 102
    iput-byte v3, v4, LN7/c0;->f:B

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iput-object v5, v4, LN7/c0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v10, v4, LN7/c0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v6, v4, LN7/c0;->d:J

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    int-to-byte v3, v3

    .line 114
    .line 115
    iput-byte v3, v4, LN7/c0;->f:B

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LN7/c0;->a()LN7/d0;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const/4 p1, 0x0

    sget-object p1, LG9/cE/PcStye;->ZwCQmZfmQno:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static e()LN7/a0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-byte v1, v0

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN7/a0;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v3}, LN7/a0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, " address"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Missing required properties:"

    .line 30
    .line 31
    invoke-static {v2, v0}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, LK7/w;->c:LF0/e0;

    .line 9
    .line 10
    iget-object v2, v1, LF0/e0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v8, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, LF0/e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v3, LN7/Y;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-wide v6, v4

    .line 30
    invoke-direct/range {v3 .. v9}, LN7/Y;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, " baseAddress"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, " size"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    invoke-static {v2, v1}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Null name"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b(I)LN7/h0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LK7/w;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v7, "status"

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    :cond_0
    move v7, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eq v7, v3, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    if-ne v7, v9, :cond_0

    .line 36
    .line 37
    :cond_2
    const/4 v7, 0x1

    .line 38
    :goto_0
    :try_start_1
    const-string v9, "level"

    .line 39
    .line 40
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const-string v10, "scale"

    .line 45
    .line 46
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v9, v8, :cond_5

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    int-to-float v8, v9

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v8, v0

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v7, v5

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-string v8, "An error occurred getting battery state."

    .line 72
    .line 73
    const-string v9, "FirebaseCrashlytics"

    .line 74
    .line 75
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object v0, v6

    .line 79
    :goto_4
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_6
    if-eqz v7, :cond_9

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v7, v0

    .line 99
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v0, v7, v9

    .line 105
    .line 106
    if-gez v0, :cond_8

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/4 v0, 0x3

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 113
    :goto_6
    invoke-static {}, LK7/f;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const-string v7, "sensor"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/hardware/SensorManager;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    :cond_b
    :goto_7
    invoke-static {v2}, LK7/f;->a(Landroid/content/Context;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 142
    .line 143
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v11, "activity"

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/app/ActivityManager;

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 155
    .line 156
    .line 157
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 158
    .line 159
    sub-long/2addr v9, v11

    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    cmp-long v2, v9, v11

    .line 163
    .line 164
    if-lez v2, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move-wide v9, v11

    .line 168
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v7, Landroid/os/StatFs;

    .line 177
    .line 178
    invoke-direct {v7, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v11, v2

    .line 186
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v13, v2

    .line 191
    mul-long/2addr v13, v11

    .line 192
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move v7, v3

    .line 197
    const/4 v15, 0x1

    .line 198
    int-to-long v3, v2

    .line 199
    mul-long/2addr v11, v3

    .line 200
    sub-long/2addr v13, v11

    .line 201
    new-instance v2, LN7/g0;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v6, v2, LN7/g0;->a:Ljava/lang/Double;

    .line 207
    .line 208
    iput v0, v2, LN7/g0;->b:I

    .line 209
    .line 210
    iget-byte v0, v2, LN7/g0;->g:B

    .line 211
    .line 212
    or-int/2addr v0, v15

    .line 213
    int-to-byte v0, v0

    .line 214
    iput-boolean v5, v2, LN7/g0;->c:Z

    .line 215
    .line 216
    or-int/2addr v0, v7

    .line 217
    int-to-byte v0, v0

    .line 218
    move/from16 v3, p1

    .line 219
    .line 220
    iput v3, v2, LN7/g0;->d:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x4

    .line 223
    .line 224
    int-to-byte v0, v0

    .line 225
    iput-wide v9, v2, LN7/g0;->e:J

    .line 226
    .line 227
    or-int/2addr v0, v8

    .line 228
    int-to-byte v0, v0

    .line 229
    iput-wide v13, v2, LN7/g0;->f:J

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x10

    .line 232
    .line 233
    int-to-byte v0, v0

    .line 234
    iput-byte v0, v2, LN7/g0;->g:B

    .line 235
    .line 236
    invoke-virtual {v2}, LN7/g0;->a()LN7/h0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
