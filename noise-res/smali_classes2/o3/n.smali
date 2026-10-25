.class public Lo3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/o;
.implements LC1/c;
.implements Lo3/d;
.implements Lx3/A;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/e;Lo5/a;Lg7/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/n;->a:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 250
    iput-object p2, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 251
    iput-object p3, p0, Lo3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR2/o;Lo3/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/n;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lo3/n;->a:I

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 20
    new-instance v3, Lx4/q;

    iget-object v1, v0, Lo3/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffa

    .line 21
    invoke-direct/range {v3 .. v35}, Lx4/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo4/j;Lo4/j;JJJLo4/e;IIJJJJZIIJIILjava/lang/String;I)V

    .line 22
    iput-object v3, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, LKb/A;->b0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, LKb/l;->C0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 25
    iput-object v2, v0, Lo3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lo3/n;->a:I

    packed-switch p2, :pswitch_data_0

    .line 234
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance p2, Lx4/e;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 236
    invoke-direct {p2, v0, v1}, Lx4/e;-><init>(IZ)V

    .line 237
    iput-object p2, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 239
    iput-object p1, p0, Lo3/n;->b:Ljava/lang/Object;

    return-void

    .line 240
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance p2, Lq2/o;

    invoke-direct {p2}, Lq2/o;-><init>()V

    .line 242
    invoke-static {p1}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lq2/o;->l:Ljava/lang/String;

    .line 243
    new-instance p1, Lq2/p;

    invoke-direct {p1, p2}, Lq2/p;-><init>(Lq2/o;)V

    .line 244
    iput-object p1, p0, Lo3/n;->b:Ljava/lang/Object;

    return-void

    .line 245
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo3/n;

    const/4 v0, 0x7

    .line 246
    invoke-direct {p2, v0}, Lo3/n;-><init>(I)V

    .line 247
    iput-object p2, p0, Lo3/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo3/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Lo3/n;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, Lo3/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lo3/n;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/c;

    mul-int/lit8 v2, v0, 0x2

    .line 7
    iget-object v3, p0, Lo3/n;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lw3/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-wide v4, v1, Lw3/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lo3/n;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lp0/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo3/n;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Lp0/c;

    invoke-direct {p1, p0}, Lp0/c;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lo3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/k;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x5

    iput v0, v1, Lo3/n;->a:I

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lo3/n;->d:Ljava/lang/Object;

    .line 33
    iput-object v2, v1, Lo3/n;->c:Ljava/lang/Object;

    .line 34
    iget-object v0, v2, Lr1/k;->a:Landroid/content/Context;

    iget-object v3, v2, Lr1/k;->p:Ljava/util/ArrayList;

    iget-object v4, v2, Lr1/k;->c:Ljava/util/ArrayList;

    iget-object v5, v2, Lr1/k;->d:Ljava/util/ArrayList;

    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 36
    iget-object v6, v2, Lr1/k;->m:Ljava/lang/String;

    invoke-static {v0, v6}, Lr1/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v6, v2, Lr1/k;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    .line 38
    :goto_0
    iget-object v6, v2, Lr1/k;->o:Landroid/app/Notification;

    .line 39
    iget-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->icon:I

    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 40
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 41
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 43
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 44
    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v12

    .line 45
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v12

    .line 46
    :goto_2
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    move v8, v12

    .line 47
    :goto_3
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 48
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Lr1/k;->g:Landroid/app/PendingIntent;

    .line 52
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 53
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    .line 54
    :goto_4
    invoke-virtual {v0, v9, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 57
    iget-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 58
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 59
    iget-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 61
    iget v8, v2, Lr1/k;->h:I

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 62
    iget-object v8, v2, Lr1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v12

    :goto_5
    const-string v14, "android.support.allowGeneratedReplies"

    if-ge v0, v11, :cond_14

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v0, 0x1

    move-object/from16 v13, v16

    check-cast v13, Lr1/j;

    move/from16 v16, v12

    .line 63
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    iget-object v0, v13, Lr1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_5

    .line 65
    iget v0, v13, Lr1/j;->e:I

    if-eqz v0, :cond_5

    .line 66
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v13, Lr1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    :cond_5
    iget-object v10, v13, Lr1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 68
    iget-boolean v9, v13, Lr1/j;->c:Z

    iget-object v15, v13, Lr1/j;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_e

    .line 69
    const-string v7, "IconCompat"

    iget v0, v10, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x1e

    if-lt v12, v0, :cond_6

    .line 71
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LD1/j0;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_6
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_f

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/16 v7, 0x1a

    if-lt v12, v7, :cond_7

    .line 74
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LD1/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_6

    .line 75
    :cond_7
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 v18, v4

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 78
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f2aaaab

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 79
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v19, v8

    .line 80
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v7

    .line 81
    new-instance v7, Landroid/graphics/Paint;

    move/from16 v21, v11

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v11, v4

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v11, v11, v22

    const v22, 0x3f6aaaab

    move/from16 v23, v4

    mul-float v4, v11, v22

    move-object/from16 v22, v5

    const/high16 v5, -0x1000000

    .line 82
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance v5, Landroid/graphics/BitmapShader;

    move-object/from16 v24, v3

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 84
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    move-object/from16 v26, v0

    sub-int v0, v25, v23

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v0, v0, v25

    .line 86
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    move-object/from16 v27, v6

    sub-int v6, v26, v23

    neg-int v6, v6

    int-to-float v6, v6

    div-float v6, v6, v25

    .line 87
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 88
    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 89
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    invoke-virtual {v8, v11, v11, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-static/range {v20 .. v20}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    .line 93
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    .line 94
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v4, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 95
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 96
    const-string v3, "Unable to get icon package"

    const/16 v4, 0x1c

    if-lt v12, v4, :cond_8

    .line 97
    invoke-static {v0}, LD1/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_e

    .line 98
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getResPackage"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    .line 99
    :goto_9
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 100
    :goto_a
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 101
    :goto_b
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    .line 102
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_d

    .line 103
    :cond_a
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_e

    .line 104
    :cond_b
    :goto_d
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v16

    .line 105
    :goto_e
    iget v3, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_f

    .line 106
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called getResPackage() on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v4, 0x2

    .line 107
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 108
    :goto_f
    iget-object v3, v10, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_d

    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 110
    :cond_d
    iget-object v3, v10, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v5, :cond_f

    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_10

    :pswitch_7
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v4, 0x2

    .line 112
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_10

    :cond_e
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 113
    :cond_f
    :goto_10
    iget-object v3, v13, Lr1/j;->f:Ljava/lang/CharSequence;

    .line 114
    iget-object v5, v13, Lr1/j;->g:Landroid/app/PendingIntent;

    .line 115
    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v0, v3, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v15, :cond_10

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    .line 117
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    :goto_11
    invoke-virtual {v0, v14, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v6, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 120
    const-string v3, "android.support.action.semanticAction"

    move/from16 v5, v16

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v12, v3, :cond_11

    .line 121
    invoke-static {v6}, Lr1/a;->b(Landroid/app/Notification$Action$Builder;)V

    :cond_11
    const/16 v3, 0x1d

    if-lt v12, v3, :cond_12

    .line 122
    invoke-static {v6}, Lr1/f;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_12
    const/16 v3, 0x1f

    if-lt v12, v3, :cond_13

    .line 123
    invoke-static {v6}, Lr1/m;->a(Landroid/app/Notification$Action$Builder;)V

    .line 124
    :cond_13
    const-string v3, "android.support.action.showsUserInterface"

    .line 125
    iget-boolean v5, v13, Lr1/j;->d:Z

    .line 126
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 128
    iget-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 129
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move v10, v4

    move/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move/from16 v11, v21

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move-object/from16 v6, v27

    const/16 v7, 0x1a

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    .line 131
    iget-object v0, v2, Lr1/k;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    .line 132
    iget-object v3, v1, Lo3/n;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 133
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Lr1/k;->i:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 135
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Lr1/k;->k:Z

    .line 136
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 137
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 140
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 141
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 143
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 144
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 145
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 146
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 147
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 148
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 149
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 150
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 151
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    move-object/from16 v4, v27

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 152
    invoke-virtual {v3, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_1a

    if-nez v18, :cond_16

    const/4 v0, 0x0

    goto :goto_12

    .line 153
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_12
    if-nez v0, :cond_17

    move-object/from16 v3, v24

    goto :goto_14

    :cond_17
    if-nez v24, :cond_18

    :goto_13
    move-object v3, v0

    goto :goto_14

    .line 155
    :cond_18
    new-instance v3, Lu/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Lu/f;-><init>(I)V

    .line 156
    invoke-virtual {v3, v0}, Lu/f;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v24

    .line 157
    invoke-virtual {v3, v4}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    .line 159
    :cond_19
    invoke-static {v3}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 160
    throw v0

    :cond_1a
    move-object/from16 v4, v24

    move-object v3, v4

    :goto_14
    if-eqz v3, :cond_1b

    .line 161
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 163
    iget-object v6, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 164
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_15

    .line 165
    :cond_1b
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 166
    iget-object v0, v2, Lr1/k;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1c

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lr1/k;->l:Landroid/os/Bundle;

    .line 168
    :cond_1c
    iget-object v0, v2, Lr1/k;->l:Landroid/os/Bundle;

    .line 169
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 172
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    .line 173
    :goto_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_21

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    .line 175
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/j;

    .line 176
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-object v11, v9, Lr1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_1e

    .line 178
    iget v11, v9, Lr1/j;->e:I

    if-eqz v11, :cond_1e

    .line 179
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v9, Lr1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 180
    :cond_1e
    iget-object v11, v9, Lr1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    iget-object v12, v9, Lr1/j;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_1f

    .line 182
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v11

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    :goto_17
    const-string v13, "icon"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v11, "title"

    .line 184
    iget-object v13, v9, Lr1/j;->f:Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 186
    const-string v11, "actionIntent"

    .line 187
    iget-object v13, v9, Lr1/j;->g:Landroid/app/PendingIntent;

    .line 188
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_20

    .line 189
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_18

    .line 190
    :cond_20
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 191
    :goto_18
    iget-boolean v12, v9, Lr1/j;->c:Z

    .line 192
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string v12, "extras"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    const-string v11, "remoteInputs"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 195
    const-string v11, "showsUserInterface"

    .line 196
    iget-boolean v9, v9, Lr1/j;->d:Z

    .line 197
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v9, "semanticAction"

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v8

    goto :goto_16

    .line 200
    :cond_21
    const-string v6, "invisible_actions"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    iget-object v5, v2, Lr1/k;->l:Landroid/os/Bundle;

    if-nez v5, :cond_22

    .line 203
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Lr1/k;->l:Landroid/os/Bundle;

    .line 204
    :cond_22
    iget-object v5, v2, Lr1/k;->l:Landroid/os/Bundle;

    .line 205
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    iget-object v0, v1, Lo3/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v2, Lr1/k;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 209
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    .line 210
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_24

    .line 211
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lr1/l;->b(Landroid/app/Notification$Builder;)V

    .line 212
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lr1/l;->d(Landroid/app/Notification$Builder;)V

    .line 213
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lr1/l;->e(Landroid/app/Notification$Builder;)V

    .line 214
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lr1/l;->f(Landroid/app/Notification$Builder;)V

    .line 215
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lr1/l;->c(Landroid/app/Notification$Builder;)V

    .line 216
    iget-object v3, v2, Lr1/k;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 217
    iget-object v3, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 218
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_25

    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    const/16 v3, 0x1d

    goto :goto_19

    .line 222
    :cond_26
    invoke-static {v3}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 223
    throw v0

    :goto_19
    if-lt v0, v3, :cond_27

    .line 224
    iget-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Lr1/k;->n:Z

    invoke-static {v0, v2}, Lr1/f;->b(Landroid/app/Notification$Builder;Z)V

    .line 225
    iget-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lr1/f;->c(Landroid/app/Notification$Builder;)V

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lz0/w;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo3/n;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Lz0/u;->a:Lz0/u;

    iput-object p1, p0, Lo3/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt2/r;LR2/o;Lx3/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lx3/E;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lx3/E;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lx3/E;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LR2/o;->u(II)LR2/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lq2/p;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LR2/F;->a(Lq2/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lt2/t;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c(Lt2/m;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/r;

    .line 4
    .line 5
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lt2/t;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lt2/r;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lt2/r;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lt2/r;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lt2/r;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lt2/r;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lt2/r;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lq2/p;

    .line 62
    .line 63
    iget-wide v3, v2, Lq2/p;->r:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lq2/p;->a()Lq2/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lq2/o;->q:J

    .line 74
    .line 75
    new-instance v0, Lq2/p;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lq2/p;-><init>(Lq2/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LR2/F;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LR2/F;->a(Lq2/p;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lt2/m;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LR2/F;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, LR2/F;->d(Lt2/m;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, LR2/F;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, LR2/F;->b(JIIILR2/E;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo5/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lo5/b;->d()Lo5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lo5/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg7/a;

    .line 18
    .line 19
    iget v0, v0, Lg7/a;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LC1/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LC1/e;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/e;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo5/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lo5/a;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lo5/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lo5/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lo5/b;->d()Lo5/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lo5/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lt2/b;->e(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Lt2/b;->e(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()Lo4/y;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo4/y;

    .line 4
    .line 5
    iget-object v2, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lx4/q;

    .line 12
    .line 13
    iget-object v4, v0, Lo3/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lo4/y;-><init>(Ljava/util/UUID;Lx4/q;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx4/q;

    .line 23
    .line 24
    iget-object v2, v2, Lx4/q;->j:Lo4/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo4/e;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, Lo4/e;->e:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Lo4/e;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v2, Lo4/e;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v4

    .line 50
    :goto_1
    iget-object v3, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lx4/q;

    .line 53
    .line 54
    iget-boolean v6, v3, Lx4/q;->q:Z

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-wide v6, v3, Lx4/q;->g:J

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v2, v6, v8

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "Expedited jobs cannot be delayed"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    :goto_2
    iget-object v2, v3, Lx4/q;->x:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v3, Lx4/q;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "."

    .line 92
    .line 93
    filled-new-array {v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v2, v6}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v5, 0x7f

    .line 125
    .line 126
    if-gt v4, v5, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v5, v2}, Lhc/m;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_4
    iput-object v2, v3, Lx4/q;->x:Ljava/lang/String;

    .line 134
    .line 135
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "randomUUID()"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Lx4/q;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v2, "id.toString()"

    .line 153
    .line 154
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lx4/q;

    .line 160
    .line 161
    const-string v3, "other"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v2, Lx4/q;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget v6, v2, Lx4/q;->b:I

    .line 169
    .line 170
    iget-object v8, v2, Lx4/q;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v9, Lo4/j;

    .line 173
    .line 174
    iget-object v3, v2, Lx4/q;->e:Lo4/j;

    .line 175
    .line 176
    invoke-direct {v9, v3}, Lo4/j;-><init>(Lo4/j;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lo4/j;

    .line 180
    .line 181
    iget-object v3, v2, Lx4/q;->f:Lo4/j;

    .line 182
    .line 183
    invoke-direct {v10, v3}, Lo4/j;-><init>(Lo4/j;)V

    .line 184
    .line 185
    .line 186
    iget-wide v11, v2, Lx4/q;->g:J

    .line 187
    .line 188
    iget-wide v13, v2, Lx4/q;->h:J

    .line 189
    .line 190
    move-object v15, v4

    .line 191
    iget-wide v3, v2, Lx4/q;->i:J

    .line 192
    .line 193
    move-object/from16 v37, v1

    .line 194
    .line 195
    new-instance v1, Lo4/e;

    .line 196
    .line 197
    move-wide/from16 v16, v3

    .line 198
    .line 199
    iget-object v3, v2, Lx4/q;->j:Lo4/e;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Lo4/e;-><init>(Lo4/e;)V

    .line 202
    .line 203
    .line 204
    iget v3, v2, Lx4/q;->k:I

    .line 205
    .line 206
    iget v4, v2, Lx4/q;->l:I

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    move/from16 v19, v4

    .line 211
    .line 212
    iget-wide v3, v2, Lx4/q;->m:J

    .line 213
    .line 214
    move-wide/from16 v20, v3

    .line 215
    .line 216
    iget-wide v3, v2, Lx4/q;->n:J

    .line 217
    .line 218
    move-wide/from16 v22, v3

    .line 219
    .line 220
    iget-wide v3, v2, Lx4/q;->o:J

    .line 221
    .line 222
    move-wide/from16 v24, v3

    .line 223
    .line 224
    iget-wide v3, v2, Lx4/q;->p:J

    .line 225
    .line 226
    move-object/from16 v26, v1

    .line 227
    .line 228
    iget-boolean v1, v2, Lx4/q;->q:Z

    .line 229
    .line 230
    move/from16 v28, v1

    .line 231
    .line 232
    iget v1, v2, Lx4/q;->r:I

    .line 233
    .line 234
    move/from16 v29, v1

    .line 235
    .line 236
    iget v1, v2, Lx4/q;->s:I

    .line 237
    .line 238
    move-wide/from16 v30, v3

    .line 239
    .line 240
    iget-wide v3, v2, Lx4/q;->u:J

    .line 241
    .line 242
    move/from16 v27, v1

    .line 243
    .line 244
    iget v1, v2, Lx4/q;->v:I

    .line 245
    .line 246
    move/from16 v33, v1

    .line 247
    .line 248
    iget v1, v2, Lx4/q;->w:I

    .line 249
    .line 250
    iget-object v2, v2, Lx4/q;->x:Ljava/lang/String;

    .line 251
    .line 252
    const/high16 v36, 0x80000

    .line 253
    .line 254
    move/from16 v34, v1

    .line 255
    .line 256
    move-object/from16 v35, v2

    .line 257
    .line 258
    move-wide/from16 v38, v3

    .line 259
    .line 260
    move-object v4, v15

    .line 261
    move-wide/from16 v15, v16

    .line 262
    .line 263
    move-object/from16 v17, v26

    .line 264
    .line 265
    move-wide/from16 v40, v30

    .line 266
    .line 267
    move/from16 v30, v27

    .line 268
    .line 269
    move-wide/from16 v31, v38

    .line 270
    .line 271
    move-wide/from16 v26, v40

    .line 272
    .line 273
    invoke-direct/range {v4 .. v36}, Lx4/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo4/j;Lo4/j;JJJLo4/e;IIJJJJZIIJIILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    move-object v15, v4

    .line 277
    iput-object v15, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v37
.end method

.method public i(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lw3/c;

    .line 48
    .line 49
    iget-object v6, v5, Lw3/c;->a:Ls2/b;

    .line 50
    .line 51
    iget v7, v6, Ls2/b;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LA1/b;

    .line 71
    .line 72
    const/16 p2, 0x18

    .line 73
    .line 74
    invoke-direct {p1, p2}, LA1/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw3/c;

    .line 91
    .line 92
    iget-object p1, p1, Lw3/c;->a:Ls2/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ls2/b;->a()Ls2/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Ls2/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Ls2/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ls2/a;->a()Ls2/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public j(Lz0/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/w;

    .line 4
    .line 5
    iget-object v1, p1, Lz0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "layoutCoordinates not set"

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lz0/q;

    .line 25
    .line 26
    invoke-virtual {v9}, Lz0/q;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lz0/u;

    .line 35
    .line 36
    sget-object v2, Lz0/u;->b:Lz0/u;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LD0/r;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v6, v7}, LD0/r;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Lz0/v;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v4}, Lz0/v;-><init>(Lz0/w;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2, v3, v8}, Lz0/p;->g(Lz0/i;JLYb/c;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_1
    sget-object p1, Lz0/u;->c:Lz0/u;

    .line 67
    .line 68
    iput-object p1, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LD0/r;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v2, v6, v7}, LD0/r;->O(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v2, Lp4/E;

    .line 85
    .line 86
    const/16 v6, 0xb

    .line 87
    .line 88
    invoke-direct {v2, v6, p0, v0}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, v5, v2, v3}, Lz0/p;->g(Lz0/i;JLYb/c;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lz0/u;

    .line 97
    .line 98
    sget-object v4, Lz0/u;->b:Lz0/u;

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    if-ge v3, v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lz0/q;

    .line 113
    .line 114
    invoke-virtual {v4}, Lz0/q;->a()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p1, Lz0/i;->b:Lg5/p;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-boolean v0, v0, Lz0/w;->c:Z

    .line 126
    .line 127
    xor-int/2addr v0, v8

    .line 128
    iput-boolean v0, p1, Lg5/p;->b:Z

    .line 129
    .line 130
    :cond_6
    :goto_3
    return-void

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public l()Ln0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lp0/a;->c:Ln0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public m(LR2/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LR2/o;->m(LR2/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lp0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/o;

    .line 4
    .line 5
    invoke-interface {v0}, LR2/o;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ln0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lp0/a;->c:Ln0/m;

    .line 8
    .line 9
    return-void
.end method

.method public q(Lc1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lp0/a;->a:Lc1/c;

    .line 8
    .line 9
    return-void
.end method

.method public r(Lc1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lp0/a;->b:Lc1/m;

    .line 8
    .line 9
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lp0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo3/n;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo3/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo3/n;

    .line 10
    .line 11
    iput-object v0, v1, Lo3/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lo3/n;->a:I

    .line 3
    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo3/n;

    .line 34
    .line 35
    iget-object v1, v1, Lo3/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lo3/n;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lo3/n;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, v1, Lo3/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v2, 0x3d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, Lo3/n;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lo3/n;

    .line 99
    .line 100
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->cPAUAOXciuRz:Ljava/lang/String;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    const/16 v1, 0x7d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    iget-object v1, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v1, 0x7b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lx4/e;

    .line 135
    .line 136
    iget-object v1, v1, Lx4/e;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lx4/e;

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    :goto_2
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Lx4/e;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LB6/P0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const-class v2, LB6/P0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    .line 162
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x1

    .line 173
    sub-int/2addr v3, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    :goto_3
    iget-object v1, v1, Lx4/e;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lx4/e;

    .line 185
    .line 186
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->cPAUAOXciuRz:Ljava/lang/String;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_4
    const/16 v1, 0x7d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(II)LR2/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lo3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR2/o;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, LR2/o;->u(II)LR2/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo3/o;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lo3/o;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LR2/o;->u(II)LR2/F;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lo3/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo3/j;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lo3/o;-><init>(LR2/F;Lo3/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
