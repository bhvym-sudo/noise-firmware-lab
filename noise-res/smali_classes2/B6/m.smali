.class public final LB6/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUc/c;


# direct methods
.method public constructor <init>(LB6/P;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/m;->a:I

    .line 3
    iput-object p1, p0, LB6/m;->b:LUc/c;

    const-string p1, "google_app_measurement_local.db"

    .line 4
    invoke-direct {p0, p2, p1}, LB6/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LB6/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/m;->a:I

    .line 1
    iput-object p1, p0, LB6/m;->b:LUc/c;

    const-string p1, "google_app_measurement.db"

    .line 2
    invoke-direct {p0, p2, p1}, LB6/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, LB6/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/m;->b:LUc/c;

    .line 7
    .line 8
    check-cast v0, LB6/P;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LB6/u0;

    .line 18
    .line 19
    iget-object v2, v1, LB6/u0;->f:LB6/W;

    .line 20
    .line 21
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 25
    .line 26
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LB6/u0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 46
    .line 47
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 51
    .line 52
    const-string v2, "Failed to delete corrupted local db file"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LB6/u0;

    .line 66
    .line 67
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 68
    .line 69
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 73
    .line 74
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, LB6/m;->b:LUc/c;

    .line 84
    .line 85
    check-cast v0, LB6/n;

    .line 86
    .line 87
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LB6/u0;

    .line 90
    .line 91
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LB6/u0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LB6/n;->f:LA/E1;

    .line 99
    .line 100
    iget-wide v3, v0, LA/E1;->b:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, v0, LA/E1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Li6/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v7, v0, LA/E1;->b:J

    .line 121
    .line 122
    sub-long/2addr v3, v7

    .line 123
    const-wide/32 v7, 0x36ee80

    .line 124
    .line 125
    .line 126
    cmp-long v1, v3, v7

    .line 127
    .line 128
    if-ltz v1, :cond_3

    .line 129
    .line 130
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    iget-object v1, v0, LA/E1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Li6/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, v0, LA/E1;->b:J

    .line 147
    .line 148
    iget-object v1, v2, LB6/u0;->f:LB6/W;

    .line 149
    .line 150
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 154
    .line 155
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LB6/u0;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "google_app_measurement.db"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v2, LB6/u0;->f:LB6/W;

    .line 175
    .line 176
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 180
    .line 181
    const-string v4, "Failed to delete corrupted db file"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-wide v5, v0, LA/E1;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :goto_2
    return-object v0

    .line 194
    :catch_4
    move-exception v0

    .line 195
    iget-object v1, v2, LB6/u0;->f:LB6/W;

    .line 196
    .line 197
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 201
    .line 202
    const-string v2, "Failed to open freshly created database"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 209
    .line 210
    const-string v1, "Database open failed"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LB6/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/m;->b:LUc/c;

    .line 7
    .line 8
    check-cast v0, LB6/P;

    .line 9
    .line 10
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LB6/u0;

    .line 13
    .line 14
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 15
    .line 16
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LB6/J0;->f(LB6/W;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LB6/m;->b:LUc/c;

    .line 24
    .line 25
    check-cast v0, LB6/n;

    .line 26
    .line 27
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LB6/u0;

    .line 30
    .line 31
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 32
    .line 33
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LB6/J0;->f(LB6/W;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LB6/m;->a:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, LB6/m;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LB6/m;->b:LUc/c;

    .line 8
    .line 9
    check-cast v0, LB6/P;

    .line 10
    .line 11
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB6/u0;

    .line 14
    .line 15
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 19
    .line 20
    const-string v3, "messages"

    .line 21
    .line 22
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 23
    .line 24
    const-string v5, "type,entry"

    .line 25
    .line 26
    sget-object v6, LB6/P;->f:[Ljava/lang/String;

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    .line 34
    iget-object p1, p0, LB6/m;->b:LUc/c;

    .line 35
    .line 36
    check-cast p1, LB6/n;

    .line 37
    .line 38
    iget-object p1, p1, LUc/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LB6/u0;

    .line 41
    .line 42
    iget-object v7, p1, LB6/u0;->f:LB6/W;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 46
    .line 47
    const-string v9, "events"

    .line 48
    .line 49
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 50
    .line 51
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 52
    .line 53
    sget-object v12, LB6/n;->F:[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v7, p1, LB6/u0;->f:LB6/W;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    const-string v9, "events_snapshot"

    .line 65
    .line 66
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 67
    .line 68
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 69
    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 75
    .line 76
    const-string v9, "conditional_properties"

    .line 77
    .line 78
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 79
    .line 80
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 81
    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 87
    .line 88
    const-string v9, "user_attributes"

    .line 89
    .line 90
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 91
    .line 92
    const/4 v11, 0x0

    sget-object v11, Lmb/ALuN/jEOTwwnJhcjv;->IZiMCGYF:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v12, LB6/n;->H:[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 101
    .line 102
    const-string v9, "apps"

    .line 103
    .line 104
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 105
    .line 106
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 107
    .line 108
    sget-object v12, LB6/n;->I:[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 115
    .line 116
    const-string v9, "queue"

    .line 117
    .line 118
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 119
    .line 120
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 121
    .line 122
    sget-object v12, LB6/n;->K:[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 129
    const/4 v12, 0x0

    .line 130
    .line 131
    const-string v9, "raw_events_metadata"

    .line 132
    .line 133
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 134
    .line 135
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 136
    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 142
    .line 143
    const-string v9, "raw_events"

    .line 144
    .line 145
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 146
    .line 147
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 148
    .line 149
    sget-object v12, LB6/n;->J:[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 156
    .line 157
    const-string v9, "event_filters"

    .line 158
    .line 159
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 160
    .line 161
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 162
    .line 163
    sget-object v12, LB6/n;->L:[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 170
    .line 171
    const-string v9, "property_filters"

    .line 172
    .line 173
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 174
    .line 175
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 176
    .line 177
    sget-object v12, LB6/n;->M:[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 184
    const/4 v12, 0x0

    .line 185
    .line 186
    const-string v9, "audience_filter_values"

    .line 187
    .line 188
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 189
    .line 190
    const-string v11, "app_id,audience_id,current_results"

    .line 191
    .line 192
    .line 193
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 197
    .line 198
    const-string v9, "app2"

    .line 199
    .line 200
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 201
    .line 202
    const-string v11, "app_id,first_open_count"

    .line 203
    .line 204
    sget-object v12, LB6/n;->N:[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 211
    .line 212
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 213
    const/4 v12, 0x0

    .line 214
    .line 215
    const-string v9, "main_event_params"

    .line 216
    .line 217
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 218
    .line 219
    .line 220
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 224
    .line 225
    const-string v9, "default_event_params"

    .line 226
    .line 227
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 228
    .line 229
    const-string v11, "app_id,parameters"

    .line 230
    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 236
    .line 237
    const-string v9, "consent_settings"

    .line 238
    .line 239
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 240
    .line 241
    const-string v11, "app_id,consent_state"

    .line 242
    .line 243
    sget-object v12, LB6/n;->O:[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 253
    .line 254
    const-string v9, "trigger_uris"

    .line 255
    .line 256
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 257
    .line 258
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 259
    .line 260
    sget-object v12, LB6/n;->P:[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 267
    .line 268
    sget-object v12, LB6/n;->G:[Ljava/lang/String;

    .line 269
    .line 270
    const-string v9, "upload_queue"

    .line 271
    .line 272
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 273
    .line 274
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 275
    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 281
    .line 282
    const-string v11, "app_id,signal_name,metadata,count,last_increment_timestamp"

    .line 283
    const/4 v12, 0x0

    .line 284
    .line 285
    const-string v9, "diagnostic_signals"

    .line 286
    .line 287
    const-string v10, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);"

    .line 288
    .line 289
    .line 290
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    .line 292
    sget-object p1, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/android/gms/internal/measurement/u1;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u1;->a:Lo7/p;

    .line 295
    .line 296
    iget-object p1, p1, Lo7/p;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 302
    .line 303
    const-string v11, "app_id,name,data,timestamp_millis"

    .line 304
    .line 305
    const-string v9, "no_data_mode_events"

    .line 306
    .line 307
    const-string v10, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 308
    .line 309
    .line 310
    invoke-static/range {v7 .. v12}, LB6/J0;->c(LB6/W;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    return-void

    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LB6/m;->a:I

    return-void
.end method
