.class public final LB6/P;
.super LB6/H;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final d:LB6/m;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LGa/dX/Yohhi;->lgdFpzZbSWKkP:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 5
    .line 6
    const-string v2, "app_version"

    .line 7
    .line 8
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LB6/P;->f:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(LB6/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB6/H;-><init>(LB6/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LB6/m;

    .line 5
    .line 6
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB6/u0;

    .line 9
    .line 10
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LB6/m;-><init>(LB6/P;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB6/P;->d:LB6/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, LB6/B;->H()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LB6/P;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 24
    .line 25
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 29
    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 44
    .line 45
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 49
    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    .line 4
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LB6/u0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB6/B;->H()V

    .line 10
    .line 11
    iget-boolean v2, p0, LB6/P;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, LB6/u0;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "google_app_measurement_local.db"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v2

    .line 33
    .line 34
    :goto_0
    if-ge v3, v2, :cond_5

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, LB6/P;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iput-boolean v6, p0, LB6/P;->e:Z

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    const/4 v7, 0x0

    sget-object v7, LQ2/TI/fslmYzCFFU;->UsLKsUGNpW:Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "type == ?"

    .line 53
    const/4 v9, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    filled-new-array {v9}, [Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v7

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .line 90
    :cond_2
    iget-object v8, v1, LB6/u0;->f:LB6/W;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LB6/u0;->l(LB6/D0;)V

    .line 94
    .line 95
    iget-object v8, v8, LB6/W;->F:LB6/U;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-boolean v6, p0, LB6/P;->e:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    int-to-long v6, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x14

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v7

    .line 117
    .line 118
    :try_start_2
    iget-object v8, v1, LB6/u0;->f:LB6/W;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, LB6/u0;->l(LB6/D0;)V

    .line 122
    .line 123
    iget-object v8, v8, LB6/W;->F:LB6/U;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    iput-boolean v6, p0, LB6/P;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :goto_3
    if-eqz v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 140
    :cond_4
    throw v0

    .line 141
    .line 142
    :cond_5
    iget-object v0, v1, LB6/u0;->f:LB6/W;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 146
    .line 147
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 148
    .line 149
    const/4 v1, 0x0

    sget-object v1, La1/fK/WhMpSggKZGga;->boFYJGPauAEQYH:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 153
    :cond_6
    :goto_4
    return-void
.end method

.method public final N()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, LB6/P;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LB6/P;->d:LB6/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LB6/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LB6/P;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final O([BI)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB6/u0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LB6/B;->H()V

    .line 10
    .line 11
    iget-boolean v2, v1, LB6/P;->e:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LB6/u0;->d:LB6/g;

    .line 18
    .line 19
    iget-object v4, v0, LB6/u0;->f:LB6/W;

    .line 20
    .line 21
    sget-object v5, LB6/F;->W0:LB6/E;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LB6/u0;->q()LB6/N;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, LB6/N;->L(Ljava/lang/String;)LB6/d2;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v6

    .line 39
    .line 40
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    const-string v9, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    const-string v8, "entry"

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    .line 61
    iget-object v0, v0, LB6/u0;->d:LB6/g;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v0, "app_version"

    .line 72
    .line 73
    iget-object v5, v2, LB6/d2;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-wide v8, v2, LB6/d2;->I:J

    .line 79
    .line 80
    const-string v0, "app_version_int"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_2
    const/4 v2, 0x5

    .line 89
    move v8, v2

    .line 90
    move v5, v3

    .line 91
    .line 92
    :goto_1
    if-ge v5, v2, :cond_e

    .line 93
    const/4 v9, 0x1

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1}, LB6/P;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    :try_start_1
    iput-boolean v9, v1, LB6/P;->e:Z

    .line 102
    :goto_2
    return v3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    move/from16 p2, v9

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catch_1
    move/from16 v17, v3

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    :catch_2
    move-exception v0

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    move/from16 p2, v9

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    .line 128
    const-string v0, "select count(1) from messages"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto :goto_5

    .line 148
    :catch_3
    move-exception v0

    .line 149
    .line 150
    move/from16 v17, v3

    .line 151
    .line 152
    :goto_3
    move/from16 p2, v9

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :catch_4
    move/from16 v17, v3

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    :catch_5
    move-exception v0

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    :goto_4
    move/from16 p2, v9

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_5
    const-wide/32 v14, 0x186a0

    .line 169
    .line 170
    cmp-long v0, v12, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    sget-object v14, Lv8/PB/rjJBef;->GFkDeGnlMdMgkFN:Ljava/lang/String;

    .line 173
    .line 174
    if-ltz v0, :cond_5

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 178
    .line 179
    iget-object v0, v4, LB6/W;->F:LB6/U;

    .line 180
    .line 181
    const-string v15, "Data loss, local db full"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, LB6/U;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 187
    .line 188
    .line 189
    const-wide/32 v15, 0x186a1

    .line 190
    sub-long/2addr v15, v12

    .line 191
    .line 192
    .line 193
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    filled-new-array {v12}, [Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    int-to-long v12, v0

    .line 204
    .line 205
    cmp-long v0, v12, v15

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 211
    .line 212
    iget-object v0, v4, LB6/W;->F:LB6/U;

    .line 213
    .line 214
    const-string v2, "Different delete count than expected in local db. expected, received, difference"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    .line 219
    :try_start_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    move/from16 p2, v9

    .line 223
    .line 224
    .line 225
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v9

    .line 227
    sub-long/2addr v15, v12

    .line 228
    .line 229
    .line 230
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v3, v9, v12}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto :goto_6

    .line 236
    :catch_6
    move-exception v0

    .line 237
    goto :goto_b

    .line 238
    :catch_7
    move-exception v0

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    :catch_8
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catch_9
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_5
    move/from16 v17, v3

    .line 247
    .line 248
    move/from16 p2, v9

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v10, v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    if-eqz v11, :cond_6

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 266
    return p2

    .line 267
    :goto_7
    move-object v6, v11

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    :goto_8
    move-object v11, v6

    .line 271
    goto :goto_b

    .line 272
    :goto_9
    move-object v11, v6

    .line 273
    goto :goto_c

    .line 274
    :goto_a
    move-object v11, v6

    .line 275
    goto :goto_e

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v10, v6

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    :catch_a
    move-exception v0

    .line 281
    .line 282
    move/from16 v17, v3

    .line 283
    .line 284
    move/from16 p2, v9

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v10

    .line 287
    .line 288
    :goto_b
    if-eqz v10, :cond_7

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 301
    .line 302
    iget-object v2, v4, LB6/W;->F:LB6/U;

    .line 303
    .line 304
    const-string v3, "Error writing entry to local database"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    move/from16 v2, p2

    .line 310
    .line 311
    iput-boolean v2, v1, LB6/P;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    :cond_8
    if-eqz v10, :cond_b

    .line 319
    goto :goto_d

    .line 320
    .line 321
    :catch_b
    move/from16 v17, v3

    .line 322
    move-object v10, v6

    .line 323
    move-object v11, v10

    .line 324
    :catch_c
    :goto_c
    int-to-long v2, v8

    .line 325
    .line 326
    .line 327
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x14

    .line 330
    .line 331
    if-eqz v11, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    :cond_9
    if-eqz v10, :cond_b

    .line 337
    .line 338
    .line 339
    :goto_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 340
    goto :goto_f

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_7

    .line 343
    :catch_d
    move-exception v0

    .line 344
    .line 345
    move/from16 v17, v3

    .line 346
    move-object v10, v6

    .line 347
    move-object v11, v10

    .line 348
    .line 349
    .line 350
    :goto_e
    :try_start_8
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 351
    .line 352
    iget-object v2, v4, LB6/W;->F:LB6/U;

    .line 353
    .line 354
    const-string v3, "Error writing entry; local database full"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const/4 v2, 0x1

    .line 359
    .line 360
    iput-boolean v2, v1, LB6/P;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 361
    .line 362
    if-eqz v11, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    :cond_a
    if-eqz v10, :cond_b

    .line 368
    goto :goto_d

    .line 369
    .line 370
    :cond_b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    move/from16 v3, v17

    .line 373
    const/4 v2, 0x5

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_10
    if-eqz v6, :cond_c

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 381
    .line 382
    :cond_c
    if-eqz v10, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 386
    :cond_d
    throw v0

    .line 387
    .line 388
    :cond_e
    move/from16 v17, v3

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 392
    .line 393
    iget-object v0, v4, LB6/W;->N:LB6/U;

    .line 394
    .line 395
    const-string v2, "Failed to write entry to local database"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 399
    return v17
.end method
