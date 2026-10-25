.class public Lcom/noise/audio/utils/MyApplication;
.super Lkb/n;
.source "SourceFile"

# interfaces
.implements Lo4/a;


# static fields
.field public static F:Ljava/lang/String;

.field public static f:Landroid/content/Context;


# instance fields
.field public d:Li2/a;

.field public e:LQ9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noise/audio/ui/language/AppLanguage;->English:Lcom/noise/audio/ui/language/AppLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/noise/audio/utils/MyApplication;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a$025(Lp5/a;)Lp5/a;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lp5/a;->a()Lp5/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic add$010(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic add$023(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic concat$029(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$026(Ly5/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ly5/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic equals$018(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$019(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$020(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$021(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$022(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f$027(LR9/b;)Lcom/noise/audio/ui/language/AppLanguage;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic find$008(Ljava/util/regex/Matcher;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static synthetic get$013(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAbsolutePath$005(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationContext$002(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationContext$003(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExternalCacheDir$004(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLanguage$028(Lcom/noise/audio/ui/language/AppLanguage;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPath$006(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic group$009(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic length$016(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic matcher$007(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onCreate$001(Lkb/n;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Lkb/n;->onCreate()V

    return-void
.end method

.method public static synthetic size$011(Ljava/util/ArrayList;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$012(Ljava/util/ArrayList;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$024(Ljava/util/ArrayList;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic startsWith$015(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic substring$017(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic trim$014(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkb/r;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Lkb/n;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/yalantis/ucrop/view/widget/dSkM/PqhJ;->oZTpmt:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onTerminate()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LPc/a;->e:LPc/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, LPc/a;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LPc/a;->e:LPc/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LPc/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, LPc/a;-><init>()V

    .line 17
    .line 18
    sput-object v0, LPc/a;->e:LPc/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_2
    const/4 v1, 0x0

    sget-object v1, Ll7/RroQ/MsIOTFBP;->LpCnhRbYjUIKO:Ljava/lang/String;

    .line 28
    monitor-enter v0

    .line 29
    .line 30
    :try_start_1
    iget-object v2, v0, LPc/a;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v3, v0, LPc/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-gtz v3, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1

    .line 81
    .line 82
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    iget-object v1, v0, LPc/a;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    iget-object v2, v0, LPc/a;->d:LPc/d;

    .line 97
    .line 98
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const-class v1, Lcom/noise/audio/utils/MyApplication;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3, v1}, LPc/d;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_4
    monitor-exit v0

    .line 117
    .line 118
    .line 119
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 120
    return-void

    .line 121
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v1
.end method
