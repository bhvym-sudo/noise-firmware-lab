.class public abstract Lkb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkb/r;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    const-string v5, "_"

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v4, v2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    instance-of v2, v2, Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lg5/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x200

    .line 19
    .line 20
    invoke-virtual {p1, p2, p2}, Lj5/a;->m(II)Lj5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bumptech/glide/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, La5/n;->c:La5/n;

    .line 30
    .line 31
    new-instance v0, La5/j;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lj5/a;->x(La5/n;La5/e;)Lj5/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/j;

    .line 41
    .line 42
    const p2, 0x7f08028b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lj5/a;->i(I)Lj5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bumptech/glide/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj5/a;->n()Lj5/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bumptech/glide/j;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final varargs c(Landroid/widget/TextView;[LJb/k;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBa/k;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0, p1}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, LBa/k;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LG7/c;->a()LG7/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, LG7/c;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lr1/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "enabled_notification_listeners"

    .line 16
    .line 17
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Lr1/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Lr1/n;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    array-length v5, v3

    .line 44
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v5, v3

    .line 48
    :goto_0
    if-ge v0, v5, :cond_2

    .line 49
    .line 50
    aget-object v6, v3, v0

    .line 51
    .line 52
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sput-object v4, Lr1/n;->d:Ljava/util/HashSet;

    .line 72
    .line 73
    sput-object p0, Lr1/n;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    sget-object p0, Lr1/n;->d:Ljava/util/HashSet;

    .line 76
    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v0, "getEnabledListenerPackages(...)"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "android.intent.category.BROWSABLE"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :catch_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "he"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "iw"

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/LocaleList;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 61
    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    if-lt v0, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lyb/UgzQ/ZUNcIbYzr;->DdXTshlj:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lp4/q;->h:Lo4/b;

    .line 12
    .line 13
    iget-object v2, v2, Lo4/b;->m:Lo4/x;

    .line 14
    .line 15
    const-string v3, "CancelWorkByName_"

    .line 16
    .line 17
    const-string v4, "RescueAudioServiceInBgWorker"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v5, v0, Lp4/q;->j:Lx4/n;

    .line 24
    .line 25
    iget-object v5, v5, Lx4/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LN3/J;

    .line 28
    .line 29
    const-string v6, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v6, Lla/k;

    .line 35
    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v0, v7}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v5, v6}, Landroid/support/v4/media/session/b;->y(Lo4/x;Ljava/lang/String;Ljava/util/concurrent/Executor;LYb/a;)Lo4/x;

    .line 43
    .line 44
    new-instance v0, Lo3/n;

    .line 45
    .line 46
    const-class v2, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lo3/n;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lo3/n;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v2, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lx4/q;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    iput-boolean v3, v2, Lx4/q;->q:Z

    .line 60
    .line 61
    iput v3, v2, Lx4/q;->r:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo3/n;->h()Lo4/y;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lo4/E;->o(Lo4/y;)V

    .line 76
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "shared_pref_3"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(LJ9/A;Le9/k;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Le9/k;->C:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v3, v0, LJ9/o;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_24

    .line 13
    .line 14
    check-cast v0, LJ9/o;

    .line 15
    .line 16
    iget-object v0, v0, LJ9/o;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Le9/k;->v:Ll9/e;

    .line 19
    .line 20
    iget-object v3, v2, Ll9/e;->b:Lj9/a;

    .line 21
    .line 22
    sget-object v7, LL9/e;->e:LL9/e;

    .line 23
    .line 24
    const-string v8, "firmware_update - updateFirmware "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LL9/e;->I(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sput-boolean v5, Lp4/s;->b:Z

    .line 41
    .line 42
    iget-object v8, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    .line 52
    :goto_0
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-nez v8, :cond_1a

    .line 63
    .line 64
    iget-object v8, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    .line 74
    :goto_1
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_2
    iget-object v8, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    .line 98
    :goto_2
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    const-string v11, "SDK -> set Ota Config "

    .line 109
    .line 110
    const-string v12, "setOtaConfig: ----- file does not exist"

    .line 111
    .line 112
    const-string v13, "SDK -> set Ota Config file does not exist"

    .line 113
    .line 114
    const/16 v14, 0x940

    .line 115
    .line 116
    const-string v15, "66666666-6666-6666-6666-666666666666"

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-nez v9, :cond_4

    .line 155
    .line 156
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_5
    new-instance v8, Lj9/b;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    iput-object v7, v8, Lj9/b;->H:Ljava/lang/Integer;

    .line 177
    .line 178
    iput v4, v8, Lj9/b;->G:I

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    iput-object v7, v8, Lj9/b;->b:Ljava/util/UUID;

    .line 185
    .line 186
    sget-object v7, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 187
    .line 188
    iput-object v7, v8, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 189
    .line 190
    iget-object v9, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    new-instance v15, LA9/a;

    .line 196
    .line 197
    .line 198
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    iput-object v10, v15, LA9/a;->a:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    iput-object v9, v15, LA9/a;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v7, v15, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 213
    .line 214
    iput-object v15, v8, Lj9/b;->e:LA9/a;

    .line 215
    .line 216
    iput-boolean v4, v8, Lj9/b;->J:Z

    .line 217
    .line 218
    iput-boolean v4, v8, Lj9/b;->F:Z

    .line 219
    .line 220
    iput-boolean v4, v8, Lj9/b;->f:Z

    .line 221
    .line 222
    new-instance v9, LB9/a;

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v5}, LB9/a;-><init>(I)V

    .line 226
    .line 227
    iput-object v0, v9, LB9/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v10, "setOtaConfig: -----"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v10, "MasterBuds1Controller"

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v0, Ljava/io/File;

    .line 241
    .line 242
    iget-object v15, v9, LB9/a;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v15, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    .line 254
    .line 255
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    sget-object v0, LL9/b;->a:LC5/c;

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, LL9/b;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v12}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v14}, Lj9/a;->f(I)V

    .line 276
    .line 277
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 281
    .line 282
    iget-object v0, v2, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_6
    iget v0, v2, Ll9/e;->Y:I

    .line 289
    .line 290
    if-lez v0, :cond_7

    .line 291
    .line 292
    sget-object v0, LL9/b;->a:LC5/c;

    .line 293
    .line 294
    const-string v0, "SDK -> set Ota Config diffUpgradeStep > 0"

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v0, "setOtaConfig: -----M-null"

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    new-instance v0, Ljava/io/File;

    .line 305
    .line 306
    iget-object v12, v9, LB9/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    const/16 v0, 0x948

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lj9/a;->f(I)V

    .line 323
    .line 324
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 328
    .line 329
    iget-object v0, v2, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 333
    .line 334
    :cond_7
    sget-object v0, LL9/b;->a:LC5/c;

    .line 335
    .line 336
    iget-object v0, v9, LB9/a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    iput-object v9, v2, Ll9/e;->f:LB9/a;

    .line 348
    .line 349
    :goto_3
    iget-object v0, v2, Ll9/e;->a:Landroid/content/Context;

    .line 350
    .line 351
    iput-object v8, v2, Ll9/e;->d:Lj9/b;

    .line 352
    .line 353
    iput-object v8, v3, Lj9/a;->g:Lj9/b;

    .line 354
    .line 355
    sget-object v9, LL9/b;->a:LC5/c;

    .line 356
    .line 357
    const-string v9, "SDK -> initOTA"

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, LL9/b;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    iput-object v8, v3, Lj9/a;->g:Lj9/b;

    .line 363
    .line 364
    iget-object v9, v2, Ll9/e;->d:Lj9/b;

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    iget-object v9, v9, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 370
    .line 371
    sget-object v11, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 372
    .line 373
    if-ne v9, v11, :cond_8

    .line 374
    .line 375
    iget-object v9, v2, Ll9/e;->d:Lj9/b;

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    iget-object v9, v9, Lj9/b;->e:LA9/a;

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    iget-object v9, v9, LA9/a;->b:Ljava/lang/String;

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :cond_8
    iget-object v9, v2, Ll9/e;->d:Lj9/b;

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    iget-object v9, v9, Lj9/b;->e:LA9/a;

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    iget-object v9, v9, LA9/a;->a:Ljava/lang/String;

    .line 399
    .line 400
    :goto_4
    if-eqz v9, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 404
    move-result v11

    .line 405
    .line 406
    if-nez v11, :cond_9

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_9
    iget-object v11, v2, Ll9/e;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v9}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 413
    .line 414
    :cond_a
    :goto_5
    iget v12, v8, Lj9/b;->G:I

    .line 415
    .line 416
    iput v12, v2, Ll9/e;->R:I

    .line 417
    .line 418
    iget-boolean v14, v8, Lj9/b;->I:Z

    .line 419
    .line 420
    iput-boolean v14, v2, Ll9/e;->W:Z

    .line 421
    .line 422
    new-instance v11, Li9/a;

    .line 423
    .line 424
    .line 425
    invoke-direct {v11}, Li9/a;-><init>()V

    .line 426
    .line 427
    iput-object v11, v2, Ll9/e;->Z:Li9/a;

    .line 428
    .line 429
    iget-object v13, v8, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 430
    .line 431
    if-ne v13, v7, :cond_b

    .line 432
    move v13, v5

    .line 433
    goto :goto_6

    .line 434
    :cond_b
    move v13, v4

    .line 435
    .line 436
    :goto_6
    iget-object v15, v2, Ll9/e;->d:Lj9/b;

    .line 437
    .line 438
    .line 439
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    iget-boolean v15, v15, Lj9/b;->f:Z

    .line 442
    .line 443
    iget-boolean v6, v8, Lj9/b;->F:Z

    .line 444
    .line 445
    move/from16 v16, v6

    .line 446
    .line 447
    move-object/from16 v17, v9

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v11 .. v17}, Li9/a;->r(IZZZZLjava/lang/String;)V

    .line 451
    .line 452
    const-string v6, "BES_default_INTERVAL"

    .line 453
    .line 454
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v6, v9}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    check-cast v6, Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v6

    .line 470
    .line 471
    const-string v9, "BES_BLE_INTERVAL"

    .line 472
    .line 473
    const-string v11, "50"

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v9, v11}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    move-result-wide v11

    .line 487
    .line 488
    const-string v9, "BES_SPP_INTERVAL"

    .line 489
    .line 490
    const-string v13, "30"

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v9, v13}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 503
    move-result-wide v13

    .line 504
    .line 505
    iget-object v0, v8, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 506
    .line 507
    if-ne v0, v7, :cond_e

    .line 508
    .line 509
    iget-object v0, v2, Ll9/e;->d:Lj9/b;

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    iget-boolean v0, v0, Lj9/b;->f:Z

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    const-wide/16 v11, 0x14

    .line 519
    goto :goto_7

    .line 520
    .line 521
    :cond_c
    const-wide/16 v11, 0xf

    .line 522
    .line 523
    :goto_7
    iput-wide v11, v2, Ll9/e;->U:J

    .line 524
    .line 525
    iget v0, v2, Ll9/e;->R:I

    .line 526
    .line 527
    if-nez v0, :cond_d

    .line 528
    .line 529
    const-wide/16 v11, 0x1e

    .line 530
    .line 531
    iput-wide v11, v2, Ll9/e;->U:J

    .line 532
    .line 533
    :cond_d
    if-nez v6, :cond_f

    .line 534
    .line 535
    iput-wide v13, v2, Ll9/e;->U:J

    .line 536
    goto :goto_8

    .line 537
    .line 538
    :cond_e
    const-wide/16 v13, 0x32

    .line 539
    .line 540
    iput-wide v13, v2, Ll9/e;->U:J

    .line 541
    .line 542
    if-nez v6, :cond_f

    .line 543
    .line 544
    iput-wide v11, v2, Ll9/e;->U:J

    .line 545
    .line 546
    :cond_f
    :goto_8
    iget-wide v6, v2, Ll9/e;->U:J

    .line 547
    .line 548
    const/16 v0, 0x1e

    .line 549
    int-to-long v11, v0

    .line 550
    add-long/2addr v6, v11

    .line 551
    .line 552
    iput-wide v6, v2, Ll9/e;->U:J

    .line 553
    .line 554
    iput-wide v6, v2, Ll9/e;->V:J

    .line 555
    .line 556
    iget v0, v2, Ll9/e;->R:I

    .line 557
    const/4 v6, -0x1

    .line 558
    .line 559
    if-ne v0, v6, :cond_10

    .line 560
    .line 561
    iget-object v0, v2, Ll9/e;->Z:Li9/a;

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Li9/a;->q(I)V

    .line 568
    .line 569
    :cond_10
    iput v5, v2, Ll9/e;->T:I

    .line 570
    .line 571
    iput v5, v2, Ll9/e;->S:I

    .line 572
    .line 573
    iget-object v0, v8, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 574
    .line 575
    new-instance v6, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v7, "SDK -> initOTA BesOtaService Protocol: --------"

    .line 578
    .line 579
    .line 580
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    iget-object v0, v8, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 593
    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v7, "BesOtaService Protocol: --------"

    .line 597
    .line 598
    .line 599
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-static {v10, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v8, v0}, Lj9/a;->p(Lj9/b;Ljava/lang/Boolean;)V

    .line 614
    .line 615
    iget-object v0, v1, Le9/k;->F:LSc/c;

    .line 616
    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    new-instance v3, LJ9/K;

    .line 620
    .line 621
    new-instance v6, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 622
    .line 623
    sget-object v7, Lcom/noise/audio/common/model/UpdateStatus;->STARTED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 624
    .line 625
    const/16 v12, 0x1e

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v6 .. v13}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v6}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v3}, LSc/c;->q(LJ9/W;)V

    .line 640
    .line 641
    :cond_11
    new-instance v0, LC9/a;

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v5, v4}, LC9/a;-><init>(II)V

    .line 645
    .line 646
    new-instance v3, LSc/c;

    .line 647
    .line 648
    const/16 v4, 0x10

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v1, v4}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0, v3}, Ll9/e;->l0(LC9/a;LSc/c;)V

    .line 655
    return-void

    .line 656
    .line 657
    :goto_9
    iput-object v2, v1, Le9/k;->D:Lu9/d;

    .line 658
    .line 659
    new-instance v2, Lj9/b;

    .line 660
    .line 661
    .line 662
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    iput v5, v2, Lj9/b;->G:I

    .line 665
    .line 666
    iput-object v7, v2, Lj9/b;->H:Ljava/lang/Integer;

    .line 667
    .line 668
    iput-boolean v4, v2, Lj9/b;->J:Z

    .line 669
    .line 670
    iget-object v3, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    new-instance v6, LA9/a;

    .line 676
    .line 677
    .line 678
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 682
    move-result-object v7

    .line 683
    .line 684
    iput-object v7, v6, LA9/a;->a:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    iput-object v3, v6, LA9/a;->c:Ljava/lang/String;

    .line 691
    .line 692
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 693
    .line 694
    iput-object v3, v6, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 695
    .line 696
    iput-object v6, v2, Lj9/b;->e:LA9/a;

    .line 697
    .line 698
    .line 699
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    iput-object v6, v2, Lj9/b;->b:Ljava/util/UUID;

    .line 703
    .line 704
    iput-object v3, v2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 705
    .line 706
    iput-boolean v4, v2, Lj9/b;->I:Z

    .line 707
    .line 708
    iput-boolean v4, v2, Lj9/b;->f:Z

    .line 709
    .line 710
    iput-boolean v4, v2, Lj9/b;->F:Z

    .line 711
    .line 712
    new-instance v3, LB9/a;

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v5}, LB9/a;-><init>(I)V

    .line 716
    .line 717
    iput-object v0, v3, LB9/a;->b:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v0, Lu9/d;

    .line 720
    .line 721
    new-instance v6, LT4/m;

    .line 722
    .line 723
    const/16 v7, 0x19

    .line 724
    .line 725
    .line 726
    invoke-direct {v6, v7}, LT4/m;-><init>(I)V

    .line 727
    .line 728
    sget-object v7, Lkb/n;->c:Lkb/n;

    .line 729
    .line 730
    .line 731
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v2, v6, v7}, Lu9/d;-><init>(Lj9/b;LT4/m;Lkb/n;)V

    .line 735
    .line 736
    iput-object v0, v1, Le9/k;->D:Lu9/d;

    .line 737
    .line 738
    new-instance v2, Ljava/io/File;

    .line 739
    .line 740
    iget-object v6, v3, LB9/a;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 750
    move-result-object v6

    .line 751
    .line 752
    .line 753
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 757
    move-result v2

    .line 758
    .line 759
    if-nez v2, :cond_12

    .line 760
    .line 761
    .line 762
    invoke-static {v13}, Lu9/d;->t(Ljava/lang/String;)V

    .line 763
    .line 764
    iget-object v2, v0, Lu9/d;->a:Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2, v12}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v14}, Lu9/d;->g(I)V

    .line 771
    .line 772
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 773
    .line 774
    iput-object v2, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 778
    goto :goto_a

    .line 779
    .line 780
    :cond_12
    iget-object v2, v3, LB9/a;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Lu9/d;->t(Ljava/lang/String;)V

    .line 790
    .line 791
    iput-object v3, v0, Lu9/d;->m:LB9/a;

    .line 792
    .line 793
    :goto_a
    iget-object v0, v1, Le9/k;->F:LSc/c;

    .line 794
    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    new-instance v2, LJ9/K;

    .line 798
    .line 799
    new-instance v6, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 800
    .line 801
    sget-object v7, Lcom/noise/audio/common/model/UpdateStatus;->STARTED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 802
    .line 803
    const/16 v12, 0x1e

    .line 804
    const/4 v13, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    const/4 v11, 0x0

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v6 .. v13}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v2, v6}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2}, LSc/c;->q(LJ9/W;)V

    .line 818
    .line 819
    :cond_13
    sput-boolean v5, Lp4/s;->b:Z

    .line 820
    .line 821
    new-instance v0, LC9/a;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v5, v4}, LC9/a;-><init>(II)V

    .line 825
    .line 826
    iget-object v2, v1, Le9/k;->D:Lu9/d;

    .line 827
    .line 828
    if-eqz v2, :cond_67

    .line 829
    .line 830
    new-instance v3, LRc/v;

    .line 831
    .line 832
    const/16 v6, 0x10

    .line 833
    .line 834
    .line 835
    invoke-direct {v3, v1, v6}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    iget-object v1, v2, Lu9/d;->a:Ljava/lang/String;

    .line 838
    .line 839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v7, "startDataTransfer :"

    .line 842
    .line 843
    .line 844
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v6

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1, v6}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    const-string v1, "SDK -> startDataTransfer"

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 860
    .line 861
    iget v1, v2, Lu9/d;->r:I

    .line 862
    .line 863
    const/16 v6, 0x908

    .line 864
    .line 865
    if-ne v1, v6, :cond_14

    .line 866
    .line 867
    const-string v0, "SDK -> startDataTransfer OTA_CMD_BREAKPOINT_CHECK_80"

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 871
    .line 872
    iget-object v0, v2, Lu9/d;->I:Li9/a;

    .line 873
    .line 874
    iget-object v1, v2, Lu9/d;->m:LB9/a;

    .line 875
    .line 876
    iget-object v1, v1, LB9/a;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Li9/a;->n(Ljava/lang/String;)[B

    .line 882
    move-result-object v0

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lu9/d;->q([B)Z

    .line 886
    return-void

    .line 887
    .line 888
    :cond_14
    const-string v1, "SDK -> startDataTransfer set mOTADfuInfo"

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 892
    .line 893
    iput-object v0, v2, Lu9/d;->o:LC9/a;

    .line 894
    .line 895
    const-string v0, "SDK -> startDataTransfer set mStatusListener"

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 899
    .line 900
    iput-object v3, v2, Lu9/d;->q:LRc/v;

    .line 901
    .line 902
    iget-object v0, v2, Lu9/d;->m:LB9/a;

    .line 903
    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    iget-object v0, v2, Lu9/d;->o:LC9/a;

    .line 907
    .line 908
    iget v0, v0, LC9/a;->b:I

    .line 909
    .line 910
    if-nez v0, :cond_16

    .line 911
    .line 912
    iget-object v0, v2, Lu9/d;->e:Landroid/content/Context;

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "BES_OTA_RANDOM_CODE_LEFT"

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    iget-object v3, v2, Lu9/d;->b:Lj9/b;

    .line 922
    .line 923
    iget-object v4, v3, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 924
    .line 925
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 926
    .line 927
    iget-object v3, v3, Lj9/b;->e:LA9/a;

    .line 928
    .line 929
    if-ne v4, v5, :cond_15

    .line 930
    .line 931
    iget-object v3, v3, LA9/a;->b:Ljava/lang/String;

    .line 932
    goto :goto_b

    .line 933
    .line 934
    :cond_15
    iget-object v3, v3, LA9/a;->a:Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1}, La/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 945
    .line 946
    :cond_16
    iget v0, v2, Lu9/d;->r:I

    .line 947
    .line 948
    const/16 v1, 0x914

    .line 949
    .line 950
    if-ne v0, v1, :cond_17

    .line 951
    .line 952
    iget-object v0, v2, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 953
    .line 954
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 955
    .line 956
    if-eq v0, v1, :cond_17

    .line 957
    .line 958
    goto/16 :goto_32

    .line 959
    .line 960
    :cond_17
    const-string v0, "SDK -> startDataTransfer startOta"

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lu9/d;->C()V

    .line 967
    return-void

    .line 968
    .line 969
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v1, "SDK -> startDataTransfer set "

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    iget-object v1, v2, Lu9/d;->m:LB9/a;

    .line 977
    .line 978
    if-eqz v1, :cond_19

    .line 979
    move v4, v5

    .line 980
    .line 981
    .line 982
    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v14}, Lu9/d;->g(I)V

    .line 993
    .line 994
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 995
    .line 996
    iput-object v0, v2, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 1000
    return-void

    .line 1001
    .line 1002
    :cond_1a
    :goto_c
    iget-object v2, v1, Le9/k;->B:Lp9/e;

    .line 1003
    .line 1004
    iget-object v3, v2, Lp9/e;->a:Lj9/a;

    .line 1005
    .line 1006
    iget-object v4, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1007
    .line 1008
    if-eqz v4, :cond_1b

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1012
    move-result-object v6

    .line 1013
    goto :goto_d

    .line 1014
    :cond_1b
    const/4 v6, 0x0

    .line 1015
    .line 1016
    :goto_d
    if-eqz v6, :cond_23

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1020
    move-result v4

    .line 1021
    .line 1022
    if-nez v4, :cond_1c

    .line 1023
    .line 1024
    goto/16 :goto_12

    .line 1025
    .line 1026
    :cond_1c
    iget-boolean v4, v3, Lj9/a;->l:Z

    .line 1027
    .line 1028
    if-nez v4, :cond_1d

    .line 1029
    .line 1030
    const-string v0, "firmware_update - JLSpp not connected; cannot start OTA"

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LL9/e;->K(Ljava/lang/String;)V

    .line 1034
    .line 1035
    iget-object v0, v1, Le9/k;->F:LSc/c;

    .line 1036
    .line 1037
    if-eqz v0, :cond_67

    .line 1038
    .line 1039
    new-instance v1, LJ9/K;

    .line 1040
    .line 1041
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 1042
    .line 1043
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 1044
    .line 1045
    const/16 v8, 0x1e

    .line 1046
    const/4 v9, 0x0

    .line 1047
    const/4 v4, 0x0

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/4 v7, 0x0

    .line 1051
    .line 1052
    .line 1053
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 1060
    return-void

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1064
    move-result-object v4

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1068
    move-result-object v4

    .line 1069
    .line 1070
    new-instance v5, Ljava/io/File;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    if-eqz v4, :cond_1f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1079
    move-result v7

    .line 1080
    .line 1081
    if-nez v7, :cond_1e

    .line 1082
    goto :goto_e

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1086
    move-result v7

    .line 1087
    .line 1088
    if-nez v7, :cond_20

    .line 1089
    :cond_1f
    :goto_e
    move-object v4, v0

    .line 1090
    .line 1091
    goto/16 :goto_11

    .line 1092
    .line 1093
    .line 1094
    :cond_20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1095
    move-result-wide v7

    .line 1096
    .line 1097
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v9, "firmware_update - JLSpp firmware file found path="

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    const-string v9, " size="

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v7, " bytes"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    move-result-object v5

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v5}, LL9/e;->I(Ljava/lang/String;)V

    .line 1126
    .line 1127
    :try_start_0
    iput-object v2, v3, Lj9/a;->f:Ln9/a;

    .line 1128
    .line 1129
    const-string v3, "firmware_update - JLSppController pinned as active CommandListener"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 1133
    .line 1134
    iget-object v3, v1, Le9/k;->G:Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 1138
    move-result v5

    .line 1139
    .line 1140
    if-nez v5, :cond_21

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Lp9/e;->c0(Ljava/lang/String;)V

    .line 1144
    .line 1145
    const-wide/16 v2, 0x12c

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1149
    goto :goto_f

    .line 1150
    :catchall_0
    move-exception v0

    .line 1151
    goto :goto_10

    .line 1152
    .line 1153
    :cond_21
    const/4 v2, 0x0

    sget-object v2, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->iOPUlicesPXbRr:Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 1157
    .line 1158
    :goto_f
    iget-object v2, v1, Le9/k;->F:LSc/c;

    .line 1159
    .line 1160
    if-eqz v2, :cond_22

    .line 1161
    .line 1162
    new-instance v3, LJ9/K;

    .line 1163
    .line 1164
    new-instance v7, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 1165
    .line 1166
    sget-object v8, Lcom/noise/audio/common/model/UpdateStatus;->STARTED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 1167
    .line 1168
    const/16 v13, 0x1e

    .line 1169
    const/4 v14, 0x0

    .line 1170
    const/4 v9, 0x0

    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x0

    .line 1173
    const/4 v12, 0x0

    .line 1174
    .line 1175
    .line 1176
    invoke-direct/range {v7 .. v14}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v3, v7}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, LSc/c;->q(LJ9/W;)V

    .line 1183
    .line 1184
    :cond_22
    new-instance v7, Ljava/lang/Thread;

    .line 1185
    move-object v3, v4

    .line 1186
    move-object v4, v0

    .line 1187
    .line 1188
    new-instance v0, LJ2/F;

    .line 1189
    const/4 v5, 0x4

    .line 1190
    move-object v2, v6

    .line 1191
    .line 1192
    .line 1193
    invoke-direct/range {v0 .. v5}, LJ2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    return-void

    .line 1201
    .line 1202
    :goto_10
    sget-object v2, LL9/e;->e:LL9/e;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1206
    move-result-object v3

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, Lk6/a;->K(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1210
    move-result-object v4

    .line 1211
    .line 1212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v6, "firmware_update - updateJlSppChipDevice error: "

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    const-string v3, "\n"

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    move-result-object v4

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v4}, LL9/e;->K(Ljava/lang/String;)V

    .line 1239
    .line 1240
    sget-object v2, LL9/b;->a:LC5/c;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1244
    move-result-object v2

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Lk6/a;->K(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1248
    move-result-object v0

    .line 1249
    .line 1250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 1270
    .line 1271
    iget-object v0, v1, Le9/k;->F:LSc/c;

    .line 1272
    .line 1273
    if-eqz v0, :cond_67

    .line 1274
    .line 1275
    new-instance v1, LJ9/K;

    .line 1276
    .line 1277
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 1278
    .line 1279
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 1280
    .line 1281
    const/16 v8, 0x1e

    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v6, 0x0

    .line 1286
    const/4 v7, 0x0

    .line 1287
    .line 1288
    .line 1289
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 1296
    .line 1297
    goto/16 :goto_32

    .line 1298
    .line 1299
    :goto_11
    const-string v0, "firmware_update - JLSpp firmware file missing: "

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2}, LL9/e;->K(Ljava/lang/String;)V

    .line 1307
    .line 1308
    sget-object v2, LL9/b;->a:LC5/c;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 1316
    .line 1317
    iget-object v0, v1, Le9/k;->F:LSc/c;

    .line 1318
    .line 1319
    if-eqz v0, :cond_67

    .line 1320
    .line 1321
    new-instance v1, LJ9/K;

    .line 1322
    .line 1323
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 1324
    .line 1325
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 1326
    .line 1327
    const/16 v8, 0x1e

    .line 1328
    const/4 v9, 0x0

    .line 1329
    const/4 v4, 0x0

    .line 1330
    const/4 v5, 0x0

    .line 1331
    const/4 v6, 0x0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    .line 1334
    .line 1335
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 1342
    return-void

    .line 1343
    .line 1344
    :cond_23
    :goto_12
    iget-object v0, v1, Le9/k;->F:LSc/c;

    .line 1345
    .line 1346
    if-eqz v0, :cond_67

    .line 1347
    .line 1348
    new-instance v1, LJ9/K;

    .line 1349
    .line 1350
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 1351
    .line 1352
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 1353
    .line 1354
    const/16 v8, 0x1e

    .line 1355
    const/4 v9, 0x0

    .line 1356
    const/4 v4, 0x0

    .line 1357
    const/4 v5, 0x0

    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/4 v7, 0x0

    .line 1360
    .line 1361
    .line 1362
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 1369
    return-void

    .line 1370
    .line 1371
    :cond_24
    instance-of v3, v0, LJ9/b;

    .line 1372
    .line 1373
    const-string v6, "findMyBuds"

    .line 1374
    const/4 v7, 0x3

    .line 1375
    const/4 v8, 0x4

    .line 1376
    const/4 v9, 0x2

    .line 1377
    .line 1378
    if-eqz v3, :cond_2a

    .line 1379
    .line 1380
    check-cast v0, LJ9/b;

    .line 1381
    .line 1382
    iget-object v0, v0, LJ9/b;->a:Lcom/noise/audio/common/model/FindMyBuds;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    sget-object v3, Le9/h;->b:[I

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1391
    move-result v0

    .line 1392
    .line 1393
    aget v0, v3, v0

    .line 1394
    .line 1395
    if-eq v0, v5, :cond_28

    .line 1396
    .line 1397
    if-eq v0, v9, :cond_27

    .line 1398
    .line 1399
    if-eq v0, v7, :cond_26

    .line 1400
    .line 1401
    if-ne v0, v8, :cond_25

    .line 1402
    .line 1403
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Play:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1404
    goto :goto_13

    .line 1405
    .line 1406
    :cond_25
    new-instance v0, LE7/m;

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 1410
    throw v0

    .line 1411
    .line 1412
    :cond_26
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Stop:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1413
    goto :goto_13

    .line 1414
    .line 1415
    :cond_27
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Right:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1416
    goto :goto_13

    .line 1417
    .line 1418
    :cond_28
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Left:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1419
    .line 1420
    :goto_13
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1421
    .line 1422
    if-eqz v1, :cond_29

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1426
    move-result-object v6

    .line 1427
    goto :goto_14

    .line 1428
    :cond_29
    const/4 v6, 0x0

    .line 1429
    .line 1430
    .line 1431
    :goto_14
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    move-result-object v1

    .line 1433
    .line 1434
    check-cast v1, Ln9/b;

    .line 1435
    .line 1436
    if-eqz v1, :cond_67

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v1, v0}, Ln9/b;->T(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V

    .line 1440
    return-void

    .line 1441
    .line 1442
    :cond_2a
    instance-of v3, v0, LJ9/d;

    .line 1443
    .line 1444
    if-eqz v3, :cond_30

    .line 1445
    .line 1446
    check-cast v0, LJ9/d;

    .line 1447
    .line 1448
    iget-object v0, v0, LJ9/d;->a:Lcom/noise/audio/common/model/FindMyBuds;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    sget-object v3, Le9/h;->b:[I

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1457
    move-result v0

    .line 1458
    .line 1459
    aget v0, v3, v0

    .line 1460
    .line 1461
    if-eq v0, v5, :cond_2e

    .line 1462
    .line 1463
    if-eq v0, v9, :cond_2d

    .line 1464
    .line 1465
    if-eq v0, v7, :cond_2c

    .line 1466
    .line 1467
    if-ne v0, v8, :cond_2b

    .line 1468
    .line 1469
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Play:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1470
    goto :goto_15

    .line 1471
    .line 1472
    :cond_2b
    new-instance v0, LE7/m;

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 1476
    throw v0

    .line 1477
    .line 1478
    :cond_2c
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Stop:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1479
    goto :goto_15

    .line 1480
    .line 1481
    :cond_2d
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Right:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1482
    goto :goto_15

    .line 1483
    .line 1484
    :cond_2e
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Left:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 1485
    .line 1486
    :goto_15
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1487
    .line 1488
    if-eqz v1, :cond_2f

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1492
    move-result-object v6

    .line 1493
    goto :goto_16

    .line 1494
    :cond_2f
    const/4 v6, 0x0

    .line 1495
    .line 1496
    .line 1497
    :goto_16
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    move-result-object v1

    .line 1499
    .line 1500
    check-cast v1, Ln9/b;

    .line 1501
    .line 1502
    if-eqz v1, :cond_67

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v1, v0}, Ln9/b;->O(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V

    .line 1506
    return-void

    .line 1507
    .line 1508
    :cond_30
    instance-of v3, v0, LJ9/e;

    .line 1509
    .line 1510
    if-eqz v3, :cond_36

    .line 1511
    .line 1512
    check-cast v0, LJ9/e;

    .line 1513
    .line 1514
    iget-object v0, v0, LJ9/e;->a:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1515
    .line 1516
    const-string v3, "ancStateLevel"

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    sget-object v3, Le9/h;->f:[I

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1525
    move-result v0

    .line 1526
    .line 1527
    aget v0, v3, v0

    .line 1528
    .line 1529
    if-eq v0, v5, :cond_34

    .line 1530
    .line 1531
    if-eq v0, v9, :cond_33

    .line 1532
    .line 1533
    if-eq v0, v7, :cond_32

    .line 1534
    .line 1535
    if-ne v0, v8, :cond_31

    .line 1536
    .line 1537
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1538
    goto :goto_17

    .line 1539
    .line 1540
    :cond_31
    new-instance v0, LE7/m;

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 1544
    throw v0

    .line 1545
    .line 1546
    :cond_32
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1547
    goto :goto_17

    .line 1548
    .line 1549
    :cond_33
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1550
    goto :goto_17

    .line 1551
    .line 1552
    :cond_34
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1553
    .line 1554
    :goto_17
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1555
    .line 1556
    if-eqz v1, :cond_35

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1560
    move-result-object v6

    .line 1561
    goto :goto_18

    .line 1562
    :cond_35
    const/4 v6, 0x0

    .line 1563
    .line 1564
    .line 1565
    :goto_18
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    move-result-object v1

    .line 1567
    .line 1568
    check-cast v1, Ln9/b;

    .line 1569
    .line 1570
    if-eqz v1, :cond_67

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v1, v0}, Ln9/b;->I(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V

    .line 1574
    return-void

    .line 1575
    .line 1576
    :cond_36
    instance-of v3, v0, LJ9/u;

    .line 1577
    .line 1578
    if-eqz v3, :cond_38

    .line 1579
    .line 1580
    check-cast v0, LJ9/u;

    .line 1581
    .line 1582
    iget v0, v0, LJ9/u;->a:I

    .line 1583
    .line 1584
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1585
    .line 1586
    if-eqz v1, :cond_37

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1590
    move-result-object v6

    .line 1591
    goto :goto_19

    .line 1592
    :cond_37
    const/4 v6, 0x0

    .line 1593
    .line 1594
    .line 1595
    :goto_19
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1597
    .line 1598
    check-cast v1, Ln9/b;

    .line 1599
    .line 1600
    if-eqz v1, :cond_67

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v1, v0}, Ln9/b;->m(I)V

    .line 1604
    return-void

    .line 1605
    .line 1606
    :cond_38
    instance-of v3, v0, LJ9/q;

    .line 1607
    .line 1608
    if-eqz v3, :cond_3a

    .line 1609
    .line 1610
    check-cast v0, LJ9/q;

    .line 1611
    .line 1612
    iget-boolean v0, v0, LJ9/q;->a:Z

    .line 1613
    .line 1614
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1615
    .line 1616
    if-eqz v1, :cond_39

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1620
    move-result-object v6

    .line 1621
    goto :goto_1a

    .line 1622
    :cond_39
    const/4 v6, 0x0

    .line 1623
    .line 1624
    .line 1625
    :goto_1a
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    move-result-object v1

    .line 1627
    .line 1628
    check-cast v1, Ln9/b;

    .line 1629
    .line 1630
    if-eqz v1, :cond_67

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v1, v0}, Ln9/b;->p(Z)V

    .line 1634
    return-void

    .line 1635
    .line 1636
    :cond_3a
    instance-of v3, v0, LJ9/m;

    .line 1637
    .line 1638
    if-eqz v3, :cond_3c

    .line 1639
    .line 1640
    check-cast v0, LJ9/m;

    .line 1641
    .line 1642
    iget-boolean v0, v0, LJ9/m;->a:Z

    .line 1643
    .line 1644
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1645
    .line 1646
    if-eqz v1, :cond_3b

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1650
    move-result-object v6

    .line 1651
    goto :goto_1b

    .line 1652
    :cond_3b
    const/4 v6, 0x0

    .line 1653
    .line 1654
    .line 1655
    :goto_1b
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    move-result-object v1

    .line 1657
    .line 1658
    check-cast v1, Ln9/b;

    .line 1659
    .line 1660
    if-eqz v1, :cond_67

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v1, v0}, Ln9/b;->B(Z)V

    .line 1664
    return-void

    .line 1665
    .line 1666
    :cond_3c
    instance-of v3, v0, LJ9/l;

    .line 1667
    .line 1668
    if-eqz v3, :cond_3e

    .line 1669
    .line 1670
    check-cast v0, LJ9/l;

    .line 1671
    .line 1672
    iget-object v3, v0, LJ9/l;->a:Lcom/noise/audio/common/model/DualPairingState;

    .line 1673
    .line 1674
    iget-object v0, v0, LJ9/l;->b:Ljava/lang/String;

    .line 1675
    .line 1676
    const-string v4, "state"

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    const-string v4, "mac"

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1687
    .line 1688
    if-eqz v1, :cond_3d

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1692
    move-result-object v6

    .line 1693
    goto :goto_1c

    .line 1694
    :cond_3d
    const/4 v6, 0x0

    .line 1695
    .line 1696
    .line 1697
    :goto_1c
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    move-result-object v1

    .line 1699
    .line 1700
    check-cast v1, Ln9/b;

    .line 1701
    .line 1702
    if-eqz v1, :cond_67

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v1, v3, v0}, Ln9/b;->H(Lcom/noise/audio/common/model/DualPairingState;Ljava/lang/String;)V

    .line 1706
    return-void

    .line 1707
    .line 1708
    :cond_3e
    instance-of v3, v0, LJ9/w;

    .line 1709
    .line 1710
    if-eqz v3, :cond_40

    .line 1711
    .line 1712
    check-cast v0, LJ9/w;

    .line 1713
    .line 1714
    iget-boolean v0, v0, LJ9/w;->a:Z

    .line 1715
    .line 1716
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1717
    .line 1718
    if-eqz v1, :cond_3f

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1722
    move-result-object v6

    .line 1723
    goto :goto_1d

    .line 1724
    :cond_3f
    const/4 v6, 0x0

    .line 1725
    .line 1726
    .line 1727
    :goto_1d
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    move-result-object v1

    .line 1729
    .line 1730
    check-cast v1, Ln9/b;

    .line 1731
    .line 1732
    if-eqz v1, :cond_67

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v1, v0}, Ln9/b;->M(Z)V

    .line 1736
    return-void

    .line 1737
    .line 1738
    :cond_40
    instance-of v3, v0, LJ9/v;

    .line 1739
    .line 1740
    if-eqz v3, :cond_42

    .line 1741
    .line 1742
    check-cast v0, LJ9/v;

    .line 1743
    .line 1744
    iget-boolean v0, v0, LJ9/v;->a:Z

    .line 1745
    .line 1746
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1747
    .line 1748
    if-eqz v1, :cond_41

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1752
    move-result-object v6

    .line 1753
    goto :goto_1e

    .line 1754
    :cond_41
    const/4 v6, 0x0

    .line 1755
    .line 1756
    .line 1757
    :goto_1e
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    move-result-object v1

    .line 1759
    .line 1760
    check-cast v1, Ln9/b;

    .line 1761
    .line 1762
    if-eqz v1, :cond_67

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v1, v0}, Ln9/b;->R(Z)V

    .line 1766
    return-void

    .line 1767
    .line 1768
    :cond_42
    instance-of v3, v0, LJ9/z;

    .line 1769
    .line 1770
    if-eqz v3, :cond_44

    .line 1771
    .line 1772
    check-cast v0, LJ9/z;

    .line 1773
    .line 1774
    iget-boolean v0, v0, LJ9/z;->a:Z

    .line 1775
    .line 1776
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1777
    .line 1778
    if-eqz v1, :cond_43

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1782
    move-result-object v6

    .line 1783
    goto :goto_1f

    .line 1784
    :cond_43
    const/4 v6, 0x0

    .line 1785
    .line 1786
    .line 1787
    :goto_1f
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    move-result-object v1

    .line 1789
    .line 1790
    check-cast v1, Ln9/b;

    .line 1791
    .line 1792
    if-eqz v1, :cond_67

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v1, v0}, Ln9/b;->C(Z)V

    .line 1796
    return-void

    .line 1797
    .line 1798
    :cond_44
    instance-of v3, v0, LJ9/s;

    .line 1799
    .line 1800
    if-eqz v3, :cond_46

    .line 1801
    .line 1802
    check-cast v0, LJ9/s;

    .line 1803
    .line 1804
    iget-boolean v0, v0, LJ9/s;->a:Z

    .line 1805
    .line 1806
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1807
    .line 1808
    if-eqz v1, :cond_45

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1812
    move-result-object v6

    .line 1813
    goto :goto_20

    .line 1814
    :cond_45
    const/4 v6, 0x0

    .line 1815
    .line 1816
    .line 1817
    :goto_20
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    move-result-object v1

    .line 1819
    .line 1820
    check-cast v1, Ln9/b;

    .line 1821
    .line 1822
    if-eqz v1, :cond_67

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v1, v0}, Ln9/b;->j(Z)V

    .line 1826
    return-void

    .line 1827
    .line 1828
    :cond_46
    instance-of v3, v0, LJ9/y;

    .line 1829
    .line 1830
    if-nez v3, :cond_69

    .line 1831
    .line 1832
    instance-of v3, v0, LJ9/t;

    .line 1833
    .line 1834
    if-eqz v3, :cond_4c

    .line 1835
    .line 1836
    check-cast v0, LJ9/t;

    .line 1837
    .line 1838
    iget-object v0, v0, LJ9/t;->a:Lcom/noise/audio/common/model/SideToneType;

    .line 1839
    .line 1840
    const-string v3, "sideToneType"

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1844
    .line 1845
    sget-object v3, Le9/h;->g:[I

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1849
    move-result v0

    .line 1850
    .line 1851
    aget v0, v3, v0

    .line 1852
    .line 1853
    if-eq v0, v5, :cond_4a

    .line 1854
    .line 1855
    if-eq v0, v9, :cond_49

    .line 1856
    .line 1857
    if-eq v0, v7, :cond_48

    .line 1858
    .line 1859
    if-ne v0, v8, :cond_47

    .line 1860
    .line 1861
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->High:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1862
    goto :goto_21

    .line 1863
    .line 1864
    :cond_47
    new-instance v0, LE7/m;

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 1868
    throw v0

    .line 1869
    .line 1870
    :cond_48
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Middle:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1871
    goto :goto_21

    .line 1872
    .line 1873
    :cond_49
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Normal:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1874
    goto :goto_21

    .line 1875
    .line 1876
    :cond_4a
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Off:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1877
    .line 1878
    :goto_21
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1879
    .line 1880
    if-eqz v1, :cond_4b

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1884
    move-result-object v6

    .line 1885
    goto :goto_22

    .line 1886
    :cond_4b
    const/4 v6, 0x0

    .line 1887
    .line 1888
    .line 1889
    :goto_22
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    move-result-object v1

    .line 1891
    .line 1892
    check-cast v1, Ln9/b;

    .line 1893
    .line 1894
    if-eqz v1, :cond_67

    .line 1895
    .line 1896
    .line 1897
    invoke-interface {v1, v0}, Ln9/b;->d(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;)V

    .line 1898
    return-void

    .line 1899
    .line 1900
    :cond_4c
    instance-of v3, v0, LJ9/p;

    .line 1901
    .line 1902
    if-eqz v3, :cond_4e

    .line 1903
    .line 1904
    check-cast v0, LJ9/p;

    .line 1905
    .line 1906
    iget-boolean v0, v0, LJ9/p;->a:Z

    .line 1907
    .line 1908
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1909
    .line 1910
    if-eqz v1, :cond_4d

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1914
    move-result-object v6

    .line 1915
    goto :goto_23

    .line 1916
    :cond_4d
    const/4 v6, 0x0

    .line 1917
    .line 1918
    .line 1919
    :goto_23
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    move-result-object v1

    .line 1921
    .line 1922
    check-cast v1, Ln9/b;

    .line 1923
    .line 1924
    if-eqz v1, :cond_67

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v1, v0}, Ln9/b;->P(Z)V

    .line 1928
    return-void

    .line 1929
    .line 1930
    :cond_4e
    instance-of v3, v0, LJ9/i;

    .line 1931
    .line 1932
    if-eqz v3, :cond_50

    .line 1933
    .line 1934
    check-cast v0, LJ9/i;

    .line 1935
    .line 1936
    iget-boolean v0, v0, LJ9/i;->a:Z

    .line 1937
    .line 1938
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1939
    .line 1940
    if-eqz v1, :cond_4f

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1944
    move-result-object v6

    .line 1945
    goto :goto_24

    .line 1946
    :cond_4f
    const/4 v6, 0x0

    .line 1947
    .line 1948
    .line 1949
    :goto_24
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    move-result-object v1

    .line 1951
    .line 1952
    check-cast v1, Ln9/b;

    .line 1953
    .line 1954
    if-eqz v1, :cond_67

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v1, v0}, Ln9/b;->w(Z)V

    .line 1958
    return-void

    .line 1959
    .line 1960
    :cond_50
    instance-of v3, v0, LJ9/h;

    .line 1961
    .line 1962
    if-eqz v3, :cond_52

    .line 1963
    .line 1964
    check-cast v0, LJ9/h;

    .line 1965
    .line 1966
    iget v0, v0, LJ9/h;->a:I

    .line 1967
    .line 1968
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 1969
    .line 1970
    if-eqz v1, :cond_51

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1974
    move-result-object v6

    .line 1975
    goto :goto_25

    .line 1976
    :cond_51
    const/4 v6, 0x0

    .line 1977
    .line 1978
    .line 1979
    :goto_25
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    move-result-object v1

    .line 1981
    .line 1982
    check-cast v1, Ln9/b;

    .line 1983
    .line 1984
    if-eqz v1, :cond_67

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v1, v0}, Ln9/b;->x(I)V

    .line 1988
    return-void

    .line 1989
    .line 1990
    :cond_52
    instance-of v3, v0, LJ9/n;

    .line 1991
    .line 1992
    if-eqz v3, :cond_55

    .line 1993
    .line 1994
    check-cast v0, LJ9/n;

    .line 1995
    .line 1996
    iget-object v3, v0, LJ9/n;->a:Lcom/noise/audio/common/model/EqualizerType;

    .line 1997
    .line 1998
    iget-object v0, v0, LJ9/n;->b:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 1999
    .line 2000
    const-string v5, "equalizerType"

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    .line 2005
    sget-object v5, Le9/h;->h:[I

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2009
    move-result v3

    .line 2010
    .line 2011
    aget v3, v5, v3

    .line 2012
    .line 2013
    .line 2014
    packed-switch v3, :pswitch_data_0

    .line 2015
    .line 2016
    new-instance v0, LE7/m;

    .line 2017
    .line 2018
    .line 2019
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 2020
    throw v0

    .line 2021
    .line 2022
    :pswitch_0
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DYNAMIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2023
    goto :goto_26

    .line 2024
    .line 2025
    :pswitch_1
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ELECTRONIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2026
    goto :goto_26

    .line 2027
    .line 2028
    :pswitch_2
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->POP:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2029
    goto :goto_26

    .line 2030
    .line 2031
    :pswitch_3
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->VOCAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2032
    goto :goto_26

    .line 2033
    .line 2034
    :pswitch_4
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->COMFORT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2035
    goto :goto_26

    .line 2036
    .line 2037
    :pswitch_5
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BALANCED:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2038
    goto :goto_26

    .line 2039
    .line 2040
    :pswitch_6
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLASSICAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2041
    goto :goto_26

    .line 2042
    .line 2043
    :pswitch_7
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BASS_BOOST:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2044
    goto :goto_26

    .line 2045
    .line 2046
    :pswitch_8
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2047
    goto :goto_26

    .line 2048
    .line 2049
    :pswitch_9
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2050
    goto :goto_26

    .line 2051
    .line 2052
    :pswitch_a
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2053
    goto :goto_26

    .line 2054
    .line 2055
    :pswitch_b
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2056
    goto :goto_26

    .line 2057
    .line 2058
    :pswitch_c
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2059
    .line 2060
    :goto_26
    new-instance v4, Lx9/e;

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v4}, Lx9/e;-><init>()V

    .line 2064
    .line 2065
    if-eqz v0, :cond_53

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getBass()I

    .line 2069
    move-result v5

    .line 2070
    .line 2071
    iput v5, v4, Lx9/e;->a:I

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getMid()I

    .line 2075
    move-result v5

    .line 2076
    .line 2077
    iput v5, v4, Lx9/e;->b:I

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getTreble()I

    .line 2081
    move-result v5

    .line 2082
    .line 2083
    iput v5, v4, Lx9/e;->c:I

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getNineBandGains()Ljava/util/List;

    .line 2087
    move-result-object v0

    .line 2088
    .line 2089
    iput-object v0, v4, Lx9/e;->d:Ljava/util/List;

    .line 2090
    .line 2091
    :cond_53
    iget-object v0, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2092
    .line 2093
    if-eqz v0, :cond_54

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2097
    move-result-object v6

    .line 2098
    goto :goto_27

    .line 2099
    :cond_54
    const/4 v6, 0x0

    .line 2100
    .line 2101
    .line 2102
    :goto_27
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    .line 2105
    check-cast v0, Ln9/b;

    .line 2106
    .line 2107
    if-eqz v0, :cond_67

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v0, v3, v4}, Ln9/b;->G(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;Lx9/e;)V

    .line 2111
    return-void

    .line 2112
    .line 2113
    :cond_55
    instance-of v3, v0, LJ9/f;

    .line 2114
    .line 2115
    if-eqz v3, :cond_5a

    .line 2116
    .line 2117
    check-cast v0, LJ9/f;

    .line 2118
    .line 2119
    iget-object v0, v0, LJ9/f;->a:Lcom/noise/audio/common/model/ANCState;

    .line 2120
    .line 2121
    const-string v3, "ancState"

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    sget-object v3, Le9/h;->e:[I

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2130
    move-result v6

    .line 2131
    .line 2132
    aget v3, v3, v6

    .line 2133
    .line 2134
    if-eq v3, v5, :cond_58

    .line 2135
    .line 2136
    if-eq v3, v9, :cond_57

    .line 2137
    .line 2138
    if-ne v3, v7, :cond_56

    .line 2139
    .line 2140
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 2141
    goto :goto_28

    .line 2142
    .line 2143
    :cond_56
    new-instance v0, LE7/m;

    .line 2144
    .line 2145
    .line 2146
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 2147
    throw v0

    .line 2148
    .line 2149
    :cond_57
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 2150
    goto :goto_28

    .line 2151
    .line 2152
    :cond_58
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 2153
    .line 2154
    :goto_28
    sget-object v4, LL9/e;->e:LL9/e;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2158
    move-result-object v0

    .line 2159
    .line 2160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    const-string v6, "updateAncState  12 "

    .line 2163
    .line 2164
    .line 2165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2172
    move-result-object v0

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    .line 2177
    const-string v4, "TAG"

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v4, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    .line 2182
    iget-object v0, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2183
    .line 2184
    if-eqz v0, :cond_59

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2188
    move-result-object v6

    .line 2189
    goto :goto_29

    .line 2190
    :cond_59
    const/4 v6, 0x0

    .line 2191
    .line 2192
    .line 2193
    :goto_29
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    move-result-object v0

    .line 2195
    .line 2196
    check-cast v0, Ln9/b;

    .line 2197
    .line 2198
    if-eqz v0, :cond_67

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v0, v3}, Ln9/b;->L(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;)V

    .line 2202
    return-void

    .line 2203
    .line 2204
    :cond_5a
    instance-of v3, v0, LJ9/k;

    .line 2205
    .line 2206
    if-eqz v3, :cond_5d

    .line 2207
    .line 2208
    check-cast v0, LJ9/k;

    .line 2209
    .line 2210
    iget-object v3, v0, LJ9/k;->a:Lcom/noise/audio/common/model/ButtonAction;

    .line 2211
    .line 2212
    iget-object v5, v0, LJ9/k;->b:Lcom/noise/audio/common/model/EarBudSide;

    .line 2213
    .line 2214
    iget-object v6, v0, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2215
    .line 2216
    iget-boolean v0, v0, LJ9/k;->d:Z

    .line 2217
    .line 2218
    const-string v7, "buttonAction"

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2222
    .line 2223
    sget-object v7, Lcom/noise/audio/bessdk/model/Buds;->Right:Lcom/noise/audio/bessdk/model/Buds;

    .line 2224
    .line 2225
    sget-object v8, Lcom/noise/audio/common/model/EarBudSide;->Left:Lcom/noise/audio/common/model/EarBudSide;

    .line 2226
    .line 2227
    if-ne v5, v8, :cond_5b

    .line 2228
    .line 2229
    sget-object v7, Lcom/noise/audio/bessdk/model/Buds;->Left:Lcom/noise/audio/bessdk/model/Buds;

    .line 2230
    .line 2231
    :cond_5b
    sget-object v5, Le9/h;->c:[I

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2235
    move-result v3

    .line 2236
    .line 2237
    aget v3, v5, v3

    .line 2238
    .line 2239
    .line 2240
    packed-switch v3, :pswitch_data_1

    .line 2241
    .line 2242
    new-instance v0, LE7/m;

    .line 2243
    .line 2244
    .line 2245
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 2246
    throw v0

    .line 2247
    .line 2248
    :pswitch_d
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapDoubleHold:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 2249
    goto :goto_2a

    .line 2250
    .line 2251
    :pswitch_e
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapHold:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 2252
    goto :goto_2a

    .line 2253
    .line 2254
    :pswitch_f
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapFour:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 2255
    goto :goto_2a

    .line 2256
    .line 2257
    :pswitch_10
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapThrice:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 2258
    goto :goto_2a

    .line 2259
    .line 2260
    :pswitch_11
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapTwice:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 2261
    goto :goto_2a

    .line 2262
    .line 2263
    :pswitch_12
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapOnce:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 2264
    .line 2265
    :goto_2a
    sget-object v5, Le9/h;->d:[I

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2269
    move-result v6

    .line 2270
    .line 2271
    aget v5, v5, v6

    .line 2272
    .line 2273
    .line 2274
    packed-switch v5, :pswitch_data_2

    .line 2275
    .line 2276
    new-instance v0, LE7/m;

    .line 2277
    .line 2278
    .line 2279
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 2280
    throw v0

    .line 2281
    .line 2282
    :pswitch_13
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2283
    goto :goto_2b

    .line 2284
    .line 2285
    :pswitch_14
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2286
    goto :goto_2b

    .line 2287
    .line 2288
    :pswitch_15
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2289
    goto :goto_2b

    .line 2290
    .line 2291
    :pswitch_16
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2292
    goto :goto_2b

    .line 2293
    .line 2294
    :pswitch_17
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2295
    goto :goto_2b

    .line 2296
    .line 2297
    :pswitch_18
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallHangup:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2298
    goto :goto_2b

    .line 2299
    .line 2300
    :pswitch_19
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2301
    goto :goto_2b

    .line 2302
    .line 2303
    :pswitch_1a
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2304
    goto :goto_2b

    .line 2305
    .line 2306
    :pswitch_1b
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PowerOnOff:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2307
    goto :goto_2b

    .line 2308
    .line 2309
    :pswitch_1c
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PairingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2310
    goto :goto_2b

    .line 2311
    .line 2312
    :pswitch_1d
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2313
    goto :goto_2b

    .line 2314
    .line 2315
    :pswitch_1e
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2316
    goto :goto_2b

    .line 2317
    .line 2318
    :pswitch_1f
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2319
    goto :goto_2b

    .line 2320
    .line 2321
    :pswitch_20
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2322
    goto :goto_2b

    .line 2323
    .line 2324
    :pswitch_21
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2325
    goto :goto_2b

    .line 2326
    .line 2327
    :pswitch_22
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2328
    goto :goto_2b

    .line 2329
    .line 2330
    :pswitch_23
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2331
    goto :goto_2b

    .line 2332
    .line 2333
    :pswitch_24
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2334
    goto :goto_2b

    .line 2335
    .line 2336
    :pswitch_25
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2337
    goto :goto_2b

    .line 2338
    .line 2339
    :pswitch_26
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 2340
    .line 2341
    :goto_2b
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2342
    .line 2343
    if-eqz v1, :cond_5c

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2347
    move-result-object v6

    .line 2348
    goto :goto_2c

    .line 2349
    :cond_5c
    const/4 v6, 0x0

    .line 2350
    .line 2351
    .line 2352
    :goto_2c
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    move-result-object v1

    .line 2354
    .line 2355
    check-cast v1, Ln9/b;

    .line 2356
    .line 2357
    if-eqz v1, :cond_67

    .line 2358
    .line 2359
    .line 2360
    invoke-interface {v1, v7, v4, v3, v0}, Ln9/b;->S(Lcom/noise/audio/bessdk/model/Buds;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;Lcom/noise/audio/bessdk/model/ButtonSettingAction;Z)V

    .line 2361
    return-void

    .line 2362
    .line 2363
    :cond_5d
    instance-of v3, v0, LJ9/c;

    .line 2364
    .line 2365
    if-eqz v3, :cond_5f

    .line 2366
    .line 2367
    iget-object v0, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2368
    .line 2369
    if-eqz v0, :cond_5e

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2373
    move-result-object v6

    .line 2374
    goto :goto_2d

    .line 2375
    :cond_5e
    const/4 v6, 0x0

    .line 2376
    .line 2377
    .line 2378
    :goto_2d
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    move-result-object v0

    .line 2380
    .line 2381
    check-cast v0, Ln9/b;

    .line 2382
    .line 2383
    if-eqz v0, :cond_67

    .line 2384
    .line 2385
    .line 2386
    invoke-interface {v0}, Ln9/b;->K()V

    .line 2387
    return-void

    .line 2388
    .line 2389
    :cond_5f
    instance-of v3, v0, LJ9/r;

    .line 2390
    .line 2391
    if-eqz v3, :cond_61

    .line 2392
    .line 2393
    check-cast v0, LJ9/r;

    .line 2394
    .line 2395
    iget-boolean v0, v0, LJ9/r;->a:Z

    .line 2396
    .line 2397
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2398
    .line 2399
    if-eqz v1, :cond_60

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2403
    move-result-object v6

    .line 2404
    goto :goto_2e

    .line 2405
    :cond_60
    const/4 v6, 0x0

    .line 2406
    .line 2407
    .line 2408
    :goto_2e
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    move-result-object v1

    .line 2410
    .line 2411
    check-cast v1, Ln9/b;

    .line 2412
    .line 2413
    if-eqz v1, :cond_67

    .line 2414
    .line 2415
    .line 2416
    invoke-interface {v1, v0}, Ln9/b;->k(Z)V

    .line 2417
    return-void

    .line 2418
    .line 2419
    :cond_61
    instance-of v3, v0, LJ9/x;

    .line 2420
    .line 2421
    if-eqz v3, :cond_63

    .line 2422
    .line 2423
    check-cast v0, LJ9/x;

    .line 2424
    .line 2425
    iget-boolean v3, v0, LJ9/x;->a:Z

    .line 2426
    .line 2427
    iget-boolean v4, v0, LJ9/x;->b:Z

    .line 2428
    .line 2429
    iget-boolean v0, v0, LJ9/x;->c:Z

    .line 2430
    .line 2431
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2432
    .line 2433
    if-eqz v1, :cond_62

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2437
    move-result-object v6

    .line 2438
    goto :goto_2f

    .line 2439
    :cond_62
    const/4 v6, 0x0

    .line 2440
    .line 2441
    .line 2442
    :goto_2f
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    move-result-object v1

    .line 2444
    .line 2445
    check-cast v1, Ln9/b;

    .line 2446
    .line 2447
    if-eqz v1, :cond_67

    .line 2448
    .line 2449
    .line 2450
    invoke-interface {v1, v3, v4, v0}, Ln9/b;->z(ZZZ)V

    .line 2451
    return-void

    .line 2452
    .line 2453
    :cond_63
    instance-of v3, v0, LJ9/j;

    .line 2454
    .line 2455
    if-eqz v3, :cond_65

    .line 2456
    .line 2457
    check-cast v0, LJ9/j;

    .line 2458
    .line 2459
    iget-boolean v3, v0, LJ9/j;->a:Z

    .line 2460
    .line 2461
    iget-boolean v0, v0, LJ9/j;->b:Z

    .line 2462
    .line 2463
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2464
    .line 2465
    if-eqz v1, :cond_64

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2469
    move-result-object v6

    .line 2470
    goto :goto_30

    .line 2471
    :cond_64
    const/4 v6, 0x0

    .line 2472
    .line 2473
    .line 2474
    :goto_30
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    move-result-object v1

    .line 2476
    .line 2477
    check-cast v1, Ln9/b;

    .line 2478
    .line 2479
    if-eqz v1, :cond_67

    .line 2480
    .line 2481
    .line 2482
    invoke-interface {v1, v3, v0}, Ln9/b;->Q(ZZ)V

    .line 2483
    return-void

    .line 2484
    .line 2485
    :cond_65
    instance-of v3, v0, LJ9/g;

    .line 2486
    .line 2487
    if-eqz v3, :cond_68

    .line 2488
    .line 2489
    check-cast v0, LJ9/g;

    .line 2490
    .line 2491
    iget-boolean v0, v0, LJ9/g;->a:Z

    .line 2492
    .line 2493
    iget-object v1, v1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 2494
    .line 2495
    if-eqz v1, :cond_66

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2499
    move-result-object v6

    .line 2500
    goto :goto_31

    .line 2501
    :cond_66
    const/4 v6, 0x0

    .line 2502
    .line 2503
    .line 2504
    :goto_31
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    move-result-object v1

    .line 2506
    .line 2507
    check-cast v1, Ln9/b;

    .line 2508
    .line 2509
    if-eqz v1, :cond_67

    .line 2510
    .line 2511
    .line 2512
    invoke-interface {v1, v0}, Ln9/b;->J(Z)V

    .line 2513
    :cond_67
    :goto_32
    return-void

    .line 2514
    .line 2515
    :cond_68
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2516
    .line 2517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    const-string v3, "Update Device Action not defined in ServiceUtil "

    .line 2520
    .line 2521
    .line 2522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2529
    move-result-object v0

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 2536
    return-void

    .line 2537
    .line 2538
    :cond_69
    const/16 v18, 0x0

    .line 2539
    throw v18

    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2587
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    instance-of v0, p0, Landroidx/fragment/app/N;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroidx/fragment/app/N;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {v1, p1}, Lpa/i;->b(Landroidx/fragment/app/N;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_3
    return-void
.end method

.method public static k(Lcom/noise/audio/ui/language/AppLanguage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<set-?>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/utils/MyApplication;->F:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lkb/r;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    return-void
.end method
