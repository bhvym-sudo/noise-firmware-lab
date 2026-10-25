.class public final LSc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/l;
.implements LM9/d;
.implements Lb7/a;
.implements LX4/t;
.implements LX4/a;
.implements LX4/D;
.implements LP9/b;
.implements LC9/b;
.implements LD1/w;
.implements Ln/c1;
.implements LE1/r;
.implements Lm/v;
.implements Lm/i;
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LSc/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, LT1/a;

    const/16 v1, 0x8

    .line 7
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LT4/m;

    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, LT4/m;-><init>(I)V

    .line 10
    :goto_0
    iput-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSc/c;->a:I

    iput-object p3, p0, LSc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LSc/c;->a:I

    iput-object p2, p0, LSc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LSc/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lx4/c;

    invoke-direct {v0, p1}, Lx4/c;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LSc/c;->a:I

    iput-object p1, p0, LSc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq2/e;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, LSc/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget p1, p1, Lq2/e;->a:I

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 16
    sget v2, Lt2/t;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 17
    invoke-static {p1, v1}, Lq2/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 18
    invoke-static {p1, v0}, Lq2/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LSc/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lb4/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lb4/c;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static r(Lb4/c;)LN3/A;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, LT3/i;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v6, "work_spec_id"

    .line 16
    .line 17
    const-string v7, "TEXT"

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v4, "work_spec_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, LT3/i;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    const-string v8, "prerequisite_id"

    .line 34
    .line 35
    const-string v9, "TEXT"

    .line 36
    const/4 v11, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    const-string v3, "prerequisite_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    new-instance v6, LT3/j;

    .line 52
    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    const-string v12, "id"

    .line 62
    .line 63
    .line 64
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    const-string v7, "WorkSpec"

    .line 72
    .line 73
    const-string v8, "CASCADE"

    .line 74
    .line 75
    const-string v9, "CASCADE"

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, LT3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    new-instance v13, LT3/j;

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    .line 101
    const-string v14, "WorkSpec"

    .line 102
    .line 103
    const-string v15, "CASCADE"

    .line 104
    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, LT3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    new-instance v7, LT3/k;

    .line 119
    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    const-string v9, "ASC"

    .line 129
    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    const-string v11, "index_Dependency_work_spec_id"

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v11, v13, v8, v10}, LT3/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    new-instance v7, LT3/k;

    .line 148
    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    const-string v10, "index_Dependency_prerequisite_id"

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v10, v13, v3, v8}, LT3/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    new-instance v3, LT3/l;

    .line 174
    .line 175
    const-string v7, "Dependency"

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v7, v1, v5, v6}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, LT3/l;->a(Lb4/c;Ljava/lang/String;)LT3/l;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    .line 188
    const-string v6, "\n Found:\n"

    .line 189
    .line 190
    if-nez v5, :cond_0

    .line 191
    .line 192
    new-instance v0, LN3/A;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x1

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v13, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    const/16 v3, 0x20

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 225
    .line 226
    new-instance v14, LT3/i;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    const/4 v15, 0x1

    .line 234
    .line 235
    const-string v17, "id"

    .line 236
    .line 237
    const-string v18, "TEXT"

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v15, LT3/i;

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const-string v18, "state"

    .line 256
    .line 257
    const-string v19, "INTEGER"

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    const-string v3, "state"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v16, LT3/i;

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v18, 0x1

    .line 272
    .line 273
    const/16 v22, 0x1

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-string v19, "worker_class_name"

    .line 278
    .line 279
    const-string v20, "TEXT"

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    const-string v5, "worker_class_name"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v14, LT3/i;

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const/16 v20, 0x1

    .line 298
    const/4 v15, 0x0

    .line 299
    .line 300
    const-string v17, "input_merger_class_name"

    .line 301
    .line 302
    const-string v18, "TEXT"

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    const-string v3, "input_merger_class_name"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v15, LT3/i;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const-string v18, "input"

    .line 323
    .line 324
    const-string v19, "BLOB"

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    const-string v3, "input"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v16, LT3/i;

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const-string v19, "output"

    .line 343
    .line 344
    const-string v20, "BLOB"

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    const-string v5, "output"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v14, LT3/i;

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    const/4 v15, 0x0

    .line 364
    .line 365
    const-string v17, "initial_delay"

    .line 366
    .line 367
    const-string v18, "INTEGER"

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    .line 372
    const-string v3, "initial_delay"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v15, LT3/i;

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const-string v18, "interval_duration"

    .line 388
    .line 389
    const-string v19, "INTEGER"

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    .line 394
    const-string v3, "interval_duration"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v16, LT3/i;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const-string v19, "flex_duration"

    .line 408
    .line 409
    const-string v20, "INTEGER"

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    .line 414
    move-object/from16 v3, v16

    .line 415
    .line 416
    const-string v5, "flex_duration"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v14, LT3/i;

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    const/4 v15, 0x0

    .line 429
    .line 430
    const-string v17, "run_attempt_count"

    .line 431
    .line 432
    const-string v18, "INTEGER"

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    .line 437
    const-string v3, "run_attempt_count"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v15, LT3/i;

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v17, 0x1

    .line 447
    .line 448
    const/16 v21, 0x1

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const-string v18, "backoff_policy"

    .line 453
    .line 454
    const-string v19, "INTEGER"

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    const-string v3, "backoff_policy"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v16, LT3/i;

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v18, 0x1

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const-string v19, "backoff_delay_duration"

    .line 473
    .line 474
    const-string v20, "INTEGER"

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const-string v5, "backoff_delay_duration"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v14, LT3/i;

    .line 487
    .line 488
    const-string v19, "-1"

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    const/16 v20, 0x1

    .line 493
    const/4 v15, 0x0

    .line 494
    .line 495
    const-string v17, "last_enqueue_time"

    .line 496
    .line 497
    const-string v18, "INTEGER"

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    const-string v3, "last_enqueue_time"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v15, LT3/i;

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    const/16 v21, 0x1

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const-string v18, "minimum_retention_duration"

    .line 518
    .line 519
    const-string v19, "INTEGER"

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    const-string v5, "minimum_retention_duration"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v16, LT3/i;

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const-string v19, "schedule_requested_at"

    .line 538
    .line 539
    const-string v20, "INTEGER"

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    move-object/from16 v5, v16

    .line 545
    .line 546
    const-string v7, "schedule_requested_at"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v14, LT3/i;

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v16, 0x1

    .line 556
    .line 557
    const/16 v20, 0x1

    .line 558
    const/4 v15, 0x0

    .line 559
    .line 560
    const-string v17, "run_in_foreground"

    .line 561
    .line 562
    const-string v18, "INTEGER"

    .line 563
    .line 564
    .line 565
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    .line 567
    const-string v5, "run_in_foreground"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v15, LT3/i;

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const-string v18, "out_of_quota_policy"

    .line 583
    .line 584
    const-string v19, "INTEGER"

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    const-string v5, "out_of_quota_policy"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v16, LT3/i;

    .line 595
    .line 596
    const-string v21, "0"

    .line 597
    .line 598
    const/16 v18, 0x1

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const-string v19, "period_count"

    .line 603
    .line 604
    const-string v20, "INTEGER"

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    .line 609
    move-object/from16 v5, v16

    .line 610
    .line 611
    const-string v8, "period_count"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v14, LT3/i;

    .line 617
    .line 618
    const-string v19, "0"

    .line 619
    .line 620
    const/16 v16, 0x1

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    const/4 v15, 0x0

    .line 624
    .line 625
    const-string v17, "generation"

    .line 626
    .line 627
    const-string v18, "INTEGER"

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    .line 632
    const-string v5, "generation"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    new-instance v15, LT3/i;

    .line 638
    .line 639
    const-string v20, "9223372036854775807"

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    const/16 v21, 0x1

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const-string v18, "next_schedule_time_override"

    .line 648
    .line 649
    const-string v19, "INTEGER"

    .line 650
    .line 651
    .line 652
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    .line 654
    const-string v8, "next_schedule_time_override"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    new-instance v16, LT3/i;

    .line 660
    .line 661
    const-string v21, "0"

    .line 662
    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const-string v19, "next_schedule_time_override_generation"

    .line 668
    .line 669
    const-string v20, "INTEGER"

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 673
    .line 674
    move-object/from16 v8, v16

    .line 675
    .line 676
    const-string v10, "next_schedule_time_override_generation"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v14, LT3/i;

    .line 682
    .line 683
    const-string v19, "-256"

    .line 684
    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    const/16 v20, 0x1

    .line 688
    const/4 v15, 0x0

    .line 689
    .line 690
    const-string v17, "stop_reason"

    .line 691
    .line 692
    const-string v18, "INTEGER"

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696
    .line 697
    const-string v8, "stop_reason"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v15, LT3/i;

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v17, 0x1

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const-string v18, "trace_tag"

    .line 713
    .line 714
    const-string v19, "TEXT"

    .line 715
    .line 716
    .line 717
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 718
    .line 719
    const-string v8, "trace_tag"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v16, LT3/i;

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v18, 0x1

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    sget-object v19, Lv8/PB/rjJBef;->mZrbWYLsLeKoqzY:Ljava/lang/String;

    .line 733
    .line 734
    const-string v20, "INTEGER"

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    move-object/from16 v8, v16

    .line 740
    .line 741
    const/4 v10, 0x0

    sget-object v10, Lv8/PB/rjJBef;->mZrbWYLsLeKoqzY:Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v14, LT3/i;

    .line 747
    .line 748
    const-string v19, "x\'\'"

    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    const/16 v20, 0x1

    .line 753
    const/4 v15, 0x0

    .line 754
    .line 755
    const-string v17, "required_network_request"

    .line 756
    .line 757
    const-string v18, "BLOB"

    .line 758
    .line 759
    .line 760
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 761
    .line 762
    const-string v8, "required_network_request"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    new-instance v15, LT3/i;

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    const/16 v21, 0x1

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const-string v18, "requires_charging"

    .line 778
    .line 779
    const-string v19, "INTEGER"

    .line 780
    .line 781
    .line 782
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    const-string v8, "requires_charging"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    new-instance v16, LT3/i;

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v18, 0x1

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const-string v19, "requires_device_idle"

    .line 798
    .line 799
    const-string v20, "INTEGER"

    .line 800
    .line 801
    .line 802
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 803
    .line 804
    move-object/from16 v8, v16

    .line 805
    .line 806
    const-string v10, "requires_device_idle"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v14, LT3/i;

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v16, 0x1

    .line 816
    .line 817
    const/16 v20, 0x1

    .line 818
    const/4 v15, 0x0

    .line 819
    .line 820
    const-string v17, "requires_battery_not_low"

    .line 821
    .line 822
    const-string v18, "INTEGER"

    .line 823
    .line 824
    .line 825
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 826
    .line 827
    const-string v8, "requires_battery_not_low"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    new-instance v15, LT3/i;

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const/16 v17, 0x1

    .line 837
    .line 838
    const/16 v21, 0x1

    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const-string v18, "requires_storage_not_low"

    .line 843
    .line 844
    const-string v19, "INTEGER"

    .line 845
    .line 846
    .line 847
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    .line 849
    const-string v8, "requires_storage_not_low"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    new-instance v16, LT3/i;

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v18, 0x1

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const-string v19, "trigger_content_update_delay"

    .line 863
    .line 864
    const-string v20, "INTEGER"

    .line 865
    .line 866
    .line 867
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 868
    .line 869
    move-object/from16 v8, v16

    .line 870
    .line 871
    const-string v10, "trigger_content_update_delay"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    new-instance v14, LT3/i;

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v16, 0x1

    .line 881
    .line 882
    const/16 v20, 0x1

    .line 883
    const/4 v15, 0x0

    .line 884
    .line 885
    const-string v17, "trigger_max_content_delay"

    .line 886
    .line 887
    const-string v18, "INTEGER"

    .line 888
    .line 889
    .line 890
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 891
    .line 892
    const-string v8, "trigger_max_content_delay"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    new-instance v15, LT3/i;

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v17, 0x1

    .line 902
    .line 903
    const/16 v21, 0x1

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const-string v18, "content_uri_triggers"

    .line 908
    .line 909
    const-string v19, "BLOB"

    .line 910
    .line 911
    .line 912
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 913
    .line 914
    const-string v8, "content_uri_triggers"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v8, Ljava/util/HashSet;

    .line 920
    .line 921
    .line 922
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 923
    .line 924
    new-instance v10, Ljava/util/HashSet;

    .line 925
    .line 926
    .line 927
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 928
    .line 929
    new-instance v11, LT3/k;

    .line 930
    .line 931
    .line 932
    filled-new-array {v7}, [Ljava/lang/String;

    .line 933
    move-result-object v7

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    move-result-object v7

    .line 938
    .line 939
    .line 940
    filled-new-array {v9}, [Ljava/lang/String;

    .line 941
    move-result-object v14

    .line 942
    .line 943
    .line 944
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 945
    move-result-object v14

    .line 946
    .line 947
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 948
    .line 949
    .line 950
    invoke-direct {v11, v15, v13, v7, v14}, LT3/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    new-instance v7, LT3/k;

    .line 956
    .line 957
    .line 958
    filled-new-array {v3}, [Ljava/lang/String;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    .line 962
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    move-result-object v3

    .line 964
    .line 965
    .line 966
    filled-new-array {v9}, [Ljava/lang/String;

    .line 967
    move-result-object v11

    .line 968
    .line 969
    .line 970
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    move-result-object v11

    .line 972
    .line 973
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 974
    .line 975
    .line 976
    invoke-direct {v7, v14, v13, v3, v11}, LT3/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    new-instance v3, LT3/l;

    .line 982
    .line 983
    const-string v7, "WorkSpec"

    .line 984
    .line 985
    .line 986
    invoke-direct {v3, v7, v1, v8, v10}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v7}, LT3/l;->a(Lb4/c;Ljava/lang/String;)LT3/l;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v1}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v7

    .line 995
    .line 996
    if-nez v7, :cond_1

    .line 997
    .line 998
    new-instance v0, LN3/A;

    .line 999
    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v1

    .line 1019
    const/4 v2, 0x1

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, v13, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 1023
    return-object v0

    .line 1024
    .line 1025
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1029
    .line 1030
    new-instance v14, LT3/i;

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    const/16 v16, 0x1

    .line 1035
    const/4 v15, 0x1

    .line 1036
    .line 1037
    const-string v17, "tag"

    .line 1038
    .line 1039
    const-string v18, "TEXT"

    .line 1040
    .line 1041
    const/16 v20, 0x1

    .line 1042
    .line 1043
    .line 1044
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    const-string v3, "tag"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    new-instance v15, LT3/i;

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v17, 0x1

    .line 1056
    .line 1057
    const/16 v16, 0x2

    .line 1058
    .line 1059
    const-string v18, "work_spec_id"

    .line 1060
    .line 1061
    const-string v19, "TEXT"

    .line 1062
    .line 1063
    const/16 v21, 0x1

    .line 1064
    .line 1065
    .line 1066
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    new-instance v3, Ljava/util/HashSet;

    .line 1072
    const/4 v7, 0x1

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1076
    .line 1077
    new-instance v14, LT3/j;

    .line 1078
    .line 1079
    .line 1080
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1081
    move-result-object v8

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    move-result-object v18

    .line 1086
    .line 1087
    .line 1088
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1089
    move-result-object v8

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    move-result-object v19

    .line 1094
    .line 1095
    const-string v15, "WorkSpec"

    .line 1096
    .line 1097
    const-string v16, "CASCADE"

    .line 1098
    .line 1099
    const-string v17, "CASCADE"

    .line 1100
    .line 1101
    .line 1102
    invoke-direct/range {v14 .. v19}, LT3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    new-instance v8, Ljava/util/HashSet;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1111
    .line 1112
    new-instance v10, LT3/k;

    .line 1113
    .line 1114
    .line 1115
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1116
    move-result-object v11

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    move-result-object v11

    .line 1121
    .line 1122
    .line 1123
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1124
    move-result-object v14

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    move-result-object v14

    .line 1129
    .line 1130
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v10, v15, v13, v11, v14}, LT3/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    new-instance v10, LT3/l;

    .line 1139
    .line 1140
    const-string v11, "WorkTag"

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v10, v11, v1, v3, v8}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v11}, LT3/l;->a(Lb4/c;Ljava/lang/String;)LT3/l;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10, v1}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v3

    .line 1152
    .line 1153
    if-nez v3, :cond_2

    .line 1154
    .line 1155
    new-instance v0, LN3/A;

    .line 1156
    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    const/4 v2, 0x1

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0, v13, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 1180
    return-object v0

    .line 1181
    .line 1182
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1183
    const/4 v3, 0x3

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1187
    .line 1188
    new-instance v14, LT3/i;

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v16, 0x1

    .line 1193
    const/4 v15, 0x1

    .line 1194
    .line 1195
    const-string v17, "work_spec_id"

    .line 1196
    .line 1197
    const-string v18, "TEXT"

    .line 1198
    .line 1199
    const/16 v20, 0x1

    .line 1200
    .line 1201
    .line 1202
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    new-instance v15, LT3/i;

    .line 1208
    .line 1209
    const-string v20, "0"

    .line 1210
    .line 1211
    const/16 v17, 0x1

    .line 1212
    .line 1213
    const/16 v16, 0x2

    .line 1214
    .line 1215
    const-string v18, "generation"

    .line 1216
    .line 1217
    const-string v19, "INTEGER"

    .line 1218
    .line 1219
    const/16 v21, 0x1

    .line 1220
    .line 1221
    .line 1222
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    new-instance v16, LT3/i;

    .line 1228
    .line 1229
    const/16 v21, 0x0

    .line 1230
    .line 1231
    const/16 v18, 0x1

    .line 1232
    .line 1233
    const/16 v17, 0x0

    .line 1234
    .line 1235
    const-string v19, "system_id"

    .line 1236
    .line 1237
    const-string v20, "INTEGER"

    .line 1238
    .line 1239
    const/16 v22, 0x1

    .line 1240
    .line 1241
    .line 1242
    invoke-direct/range {v16 .. v22}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1243
    .line 1244
    move-object/from16 v3, v16

    .line 1245
    .line 1246
    const-string v5, "system_id"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    new-instance v3, Ljava/util/HashSet;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1255
    .line 1256
    new-instance v14, LT3/j;

    .line 1257
    .line 1258
    .line 1259
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1260
    move-result-object v5

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    move-result-object v18

    .line 1265
    .line 1266
    .line 1267
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1268
    move-result-object v5

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    move-result-object v19

    .line 1273
    .line 1274
    const-string v15, "WorkSpec"

    .line 1275
    .line 1276
    const-string v16, "CASCADE"

    .line 1277
    .line 1278
    const-string v17, "CASCADE"

    .line 1279
    .line 1280
    .line 1281
    invoke-direct/range {v14 .. v19}, LT3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    new-instance v5, Ljava/util/HashSet;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1290
    .line 1291
    new-instance v8, LT3/l;

    .line 1292
    .line 1293
    const-string v10, "SystemIdInfo"

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v8, v10, v1, v3, v5}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v10}, LT3/l;->a(Lb4/c;Ljava/lang/String;)LT3/l;

    .line 1300
    move-result-object v1

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v1}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v3

    .line 1305
    .line 1306
    if-nez v3, :cond_3

    .line 1307
    .line 1308
    new-instance v0, LN3/A;

    .line 1309
    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v1

    .line 1329
    const/4 v2, 0x1

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v0, v13, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 1333
    return-object v0

    .line 1334
    .line 1335
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1339
    .line 1340
    new-instance v14, LT3/i;

    .line 1341
    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    const/16 v16, 0x1

    .line 1345
    const/4 v15, 0x1

    .line 1346
    .line 1347
    const-string v17, "name"

    .line 1348
    .line 1349
    const-string v18, "TEXT"

    .line 1350
    .line 1351
    const/16 v20, 0x1

    .line 1352
    .line 1353
    .line 1354
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    const-string v3, "name"

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    new-instance v15, LT3/i;

    .line 1362
    .line 1363
    const/16 v20, 0x0

    .line 1364
    .line 1365
    const/16 v17, 0x1

    .line 1366
    .line 1367
    const/16 v16, 0x2

    .line 1368
    .line 1369
    const-string v18, "work_spec_id"

    .line 1370
    .line 1371
    const-string v19, "TEXT"

    .line 1372
    .line 1373
    const/16 v21, 0x1

    .line 1374
    .line 1375
    .line 1376
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    new-instance v3, Ljava/util/HashSet;

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1385
    .line 1386
    new-instance v14, LT3/j;

    .line 1387
    .line 1388
    .line 1389
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1390
    move-result-object v5

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    move-result-object v18

    .line 1395
    .line 1396
    .line 1397
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1398
    move-result-object v5

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    move-result-object v19

    .line 1403
    .line 1404
    const-string v15, "WorkSpec"

    .line 1405
    .line 1406
    const-string v16, "CASCADE"

    .line 1407
    .line 1408
    const-string v17, "CASCADE"

    .line 1409
    .line 1410
    .line 1411
    invoke-direct/range {v14 .. v19}, LT3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    new-instance v5, Ljava/util/HashSet;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1420
    .line 1421
    new-instance v8, LT3/k;

    .line 1422
    .line 1423
    .line 1424
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1425
    move-result-object v10

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    move-result-object v10

    .line 1430
    .line 1431
    .line 1432
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1433
    move-result-object v9

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    move-result-object v9

    .line 1438
    .line 1439
    const-string v11, "index_WorkName_work_spec_id"

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v8, v11, v13, v10, v9}, LT3/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    new-instance v8, LT3/l;

    .line 1448
    .line 1449
    const-string v9, "WorkName"

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v8, v9, v1, v3, v5}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v0, v9}, LT3/l;->a(Lb4/c;Ljava/lang/String;)LT3/l;

    .line 1456
    move-result-object v1

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8, v1}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v3

    .line 1461
    .line 1462
    if-nez v3, :cond_4

    .line 1463
    .line 1464
    new-instance v0, LN3/A;

    .line 1465
    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    const/4 v2, 0x1

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v0, v13, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 1489
    return-object v0

    .line 1490
    .line 1491
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1495
    .line 1496
    new-instance v14, LT3/i;

    .line 1497
    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    const/16 v16, 0x1

    .line 1501
    const/4 v15, 0x1

    .line 1502
    .line 1503
    const-string v17, "work_spec_id"

    .line 1504
    .line 1505
    const-string v18, "TEXT"

    .line 1506
    .line 1507
    const/16 v20, 0x1

    .line 1508
    .line 1509
    .line 1510
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    new-instance v15, LT3/i;

    .line 1516
    .line 1517
    const/16 v20, 0x0

    .line 1518
    .line 1519
    const/16 v17, 0x1

    .line 1520
    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    const-string v18, "progress"

    .line 1524
    .line 1525
    const-string v19, "BLOB"

    .line 1526
    .line 1527
    const/16 v21, 0x1

    .line 1528
    .line 1529
    .line 1530
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1531
    .line 1532
    const-string v3, "progress"

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    new-instance v3, Ljava/util/HashSet;

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1541
    .line 1542
    new-instance v14, LT3/j;

    .line 1543
    .line 1544
    .line 1545
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1546
    move-result-object v4

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1550
    move-result-object v18

    .line 1551
    .line 1552
    .line 1553
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1554
    move-result-object v4

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1558
    move-result-object v19

    .line 1559
    .line 1560
    const-string v15, "WorkSpec"

    .line 1561
    .line 1562
    const-string v16, "CASCADE"

    .line 1563
    .line 1564
    const-string v17, "CASCADE"

    .line 1565
    .line 1566
    .line 1567
    invoke-direct/range {v14 .. v19}, LT3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    new-instance v4, Ljava/util/HashSet;

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1576
    .line 1577
    new-instance v5, LT3/l;

    .line 1578
    .line 1579
    const-string v8, "WorkProgress"

    .line 1580
    .line 1581
    .line 1582
    invoke-direct {v5, v8, v1, v3, v4}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v8}, LT3/l;->a(Lb4/c;Ljava/lang/String;)LT3/l;

    .line 1586
    move-result-object v1

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v1}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 1590
    move-result v3

    .line 1591
    .line 1592
    if-nez v3, :cond_5

    .line 1593
    .line 1594
    new-instance v0, LN3/A;

    .line 1595
    .line 1596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    move-result-object v1

    .line 1615
    const/4 v2, 0x1

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v0, v13, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 1619
    return-object v0

    .line 1620
    .line 1621
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1625
    .line 1626
    new-instance v14, LT3/i;

    .line 1627
    .line 1628
    const/16 v19, 0x0

    .line 1629
    .line 1630
    const/16 v16, 0x1

    .line 1631
    const/4 v15, 0x1

    .line 1632
    .line 1633
    const-string v17, "key"

    .line 1634
    .line 1635
    const-string v18, "TEXT"

    .line 1636
    .line 1637
    const/16 v20, 0x1

    .line 1638
    .line 1639
    .line 1640
    invoke-direct/range {v14 .. v20}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1641
    .line 1642
    const-string v2, "key"

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    new-instance v15, LT3/i;

    .line 1648
    .line 1649
    const/16 v20, 0x0

    .line 1650
    .line 1651
    const/16 v17, 0x1

    .line 1652
    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    const-string v18, "long_value"

    .line 1656
    .line 1657
    const-string v19, "INTEGER"

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    .line 1662
    invoke-direct/range {v15 .. v21}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1663
    .line 1664
    const-string v2, "long_value"

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    new-instance v2, Ljava/util/HashSet;

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1673
    .line 1674
    new-instance v3, Ljava/util/HashSet;

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1678
    .line 1679
    new-instance v4, LT3/l;

    .line 1680
    .line 1681
    const-string v5, "Preference"

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v4, v5, v1, v2, v3}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0, v5}, LT3/l;->a(Lb4/c;Ljava/lang/String;)LT3/l;

    .line 1688
    move-result-object v0

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v4, v0}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v1

    .line 1693
    .line 1694
    if-nez v1, :cond_6

    .line 1695
    .line 1696
    new-instance v1, LN3/A;

    .line 1697
    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1716
    move-result-object v0

    .line 1717
    const/4 v2, 0x1

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v1, v13, v0, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 1721
    return-object v1

    .line 1722
    .line 1723
    :cond_6
    new-instance v0, LN3/A;

    .line 1724
    const/4 v1, 0x0

    .line 1725
    const/4 v2, 0x1

    .line 1726
    .line 1727
    .line 1728
    invoke-direct {v0, v7, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 1729
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LSc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LSc/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LUa/B2;->f:Lb9/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb9/d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0084

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f0a04e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const-string v0, "title"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideFragment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->N:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Laa/y1;

    .line 67
    .line 68
    iget-object v1, v1, Laa/y1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Laa/y1;

    .line 80
    .line 81
    iget-object v1, v1, Laa/y1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Laa/y1;

    .line 92
    .line 93
    iget-object v1, v1, Laa/y1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Laa/y1;

    .line 104
    .line 105
    iget-object v1, v1, Laa/y1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Laa/y1;

    .line 116
    .line 117
    iget-object v1, v1, Laa/y1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f140420

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v1, "product_tips_noise_control_click"

    .line 145
    .line 146
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const v1, 0x7f1403ee

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v1, "product_tips_music_control_click"

    .line 173
    .line 174
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const v1, 0x7f140469

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v1, "product_tips_phone_calls_click"

    .line 201
    .line 202
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const v1, 0x7f140288

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v1, "product_tips_charging_buds_click"

    .line 229
    .line 230
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->v(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/f0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lab/d0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lab/d0;-><init>(Lab/f0;LOb/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lm/k;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/C;

    .line 7
    .line 8
    iget-object v0, v0, Lm/C;->Y:Lm/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/k;->k()Lm/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/k;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln/j;

    .line 21
    .line 22
    iget-object v0, v0, Ln/j;->e:Lm/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/v;->a(Lm/k;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls6/c;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Ls6/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p2}, Ls6/a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls6/k;

    .line 16
    .line 17
    iget-object p2, p0, LSc/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LY5/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J2;->b()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Ls6/f;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Ls6/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/J2;->c(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(LGc/l;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lz8/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lz8/a;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, v1, Lz8/a;->N:I

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lr8/A;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lz8/a;->r0()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :try_start_1
    new-instance v0, Lr8/q;

    .line 64
    .line 65
    const-string v1, "JSON document was not fully consumed."

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public c(Lm/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->S:Ln/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln/j;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i0:LD1/p;

    .line 19
    .line 20
    iget-object v1, v1, LD1/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LD1/r;

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/b0;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->t(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q0:LRc/v;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LRc/v;->c(Lm/k;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS8/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, LS8/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public f(Lm/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    iget-object v1, v0, Ln/j;->c:Lm/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/C;

    .line 13
    .line 14
    iget-object v1, v1, Lm/C;->Z:Lm/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln/j;->e:Lm/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm/v;->f(Lm/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW6/b;->o(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, LW6/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V
    .locals 9

    .line 1
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/k;

    .line 4
    .line 5
    iget-object v1, v0, Le9/k;->v:Ll9/e;

    .line 6
    .line 7
    sget-object v2, LL9/e;->e:LL9/e;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "firmware_update onOTAStatusChanged "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Le9/i;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v2, p1

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x5

    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    if-eq p1, v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ll9/e;->W()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance v0, LJ9/K;

    .line 65
    .line 66
    new-instance v1, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 67
    .line 68
    sget-object v2, Lcom/noise/audio/common/model/UpdateStatus;->COMPLETED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 69
    .line 70
    const/16 v7, 0x1e

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LSc/c;->q(LJ9/W;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v1}, Ll9/e;->W()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance v0, LJ9/K;

    .line 95
    .line 96
    new-instance v1, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 97
    .line 98
    sget-object v2, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 99
    .line 100
    const/16 v7, 0x1e

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LSc/c;->q(LJ9/W;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {v1}, Ll9/e;->W()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance v0, LJ9/K;

    .line 125
    .line 126
    new-instance v1, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 127
    .line 128
    sget-object v2, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 129
    .line 130
    const/16 v7, 0x1e

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v1 .. v8}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LSc/c;->q(LJ9/W;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v1}, Ll9/e;->W()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance v0, LJ9/K;

    .line 155
    .line 156
    new-instance v1, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 157
    .line 158
    sget-object v2, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 159
    .line 160
    const/16 v7, 0x1e

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct/range {v1 .. v8}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, LSc/c;->q(LJ9/W;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LZ7/e;

    .line 7
    .line 8
    iget-object v2, p0, LSc/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LZ7/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, LZ7/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, LZ7/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, LZ7/d;->c:LZ7/a;

    .line 20
    .line 21
    iget-boolean v5, v5, LZ7/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LZ7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LZ7/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LZ7/e;->h(Ljava/lang/Object;)LZ7/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LZ7/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LZ7/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public j(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, La5/B;->d(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V
    .locals 3

    .line 1
    iget-object p2, p0, LSc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Le9/d;

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LL9/e;->e:LL9/e;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "BesConnectHandler onTotaConnectState "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Le9/b;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, LE7/m;

    .line 50
    .line 51
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget-object p1, LL9/b;->a:LC5/c;

    .line 56
    .line 57
    const-string p1, "BesConnectHandler ConnectionFailed"

    .line 58
    .line 59
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Le9/d;->M()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object p1, LL9/b;->a:LC5/c;

    .line 67
    .line 68
    const-string p1, "BesConnectHandler ConnectionSuccess"

    .line 69
    .line 70
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Le9/d;->P(Z)V

    .line 74
    .line 75
    .line 76
    :pswitch_2
    return-void

    .line 77
    :pswitch_3
    sget-object p1, LL9/b;->a:LC5/c;

    .line 78
    .line 79
    const-string p1, "BesConnectHandler Disconnected"

    .line 80
    .line 81
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Le9/d;->K(Le9/d;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public l(Lm/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, LSc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(I)V
    .locals 10

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "firmware_update onOTAProgressChanged "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le9/k;

    .line 26
    .line 27
    iget-object v0, v0, Le9/k;->F:LSc/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LJ9/K;

    .line 32
    .line 33
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 34
    .line 35
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->PROGRESS:Lcom/noise/audio/common/model/UpdateStatus;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public p(LX4/y;)LX4/s;
    .locals 2

    .line 1
    iget p1, p0, LSc/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LX4/E;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LX4/E;-><init>(LX4/D;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LX4/b;

    .line 13
    .line 14
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/res/AssetManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0, p0}, LX4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public q(LJ9/W;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca/l;

    .line 4
    .line 5
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 11
    .line 12
    sget-object v1, Lpc/n;->a:Llc/c;

    .line 13
    .line 14
    new-instance v2, Lea/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lea/g;-><init>(Lea/i;LJ9/W;LOb/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    sget-object v0, Lkc/b0;->a:Lkc/b0;

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Landroid/view/View;LD1/G0;)LD1/G0;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget v0, v1, LSc/c;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iget-object v5, v1, LSc/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v2, LD1/G0;->a:LD1/C0;

    .line 15
    .line 16
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:LD1/G0;

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-nez v6, :cond_5

    .line 25
    .line 26
    iput-object v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:LD1/G0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LD1/G0;->d()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    .line 37
    :goto_0
    iput-boolean v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LD1/C0;->o()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    :goto_2
    if-ge v4, v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget-object v7, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lp1/e;

    .line 83
    .line 84
    iget-object v6, v6, Lp1/e;->a:Lp1/b;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LD1/C0;->o()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 100
    :cond_5
    return-object v2

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-virtual {v2}, LD1/G0;->d()I

    .line 104
    move-result v6

    .line 105
    .line 106
    check-cast v5, Lh/y;

    .line 107
    .line 108
    iget-object v7, v5, Lh/y;->J:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LD1/G0;->d()I

    .line 112
    move-result v8

    .line 113
    .line 114
    iget-object v0, v5, Lh/y;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 115
    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    if-eqz v0, :cond_17

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    iget-object v0, v5, Lh/y;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    .line 135
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iget-object v0, v5, Lh/y;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_15

    .line 144
    .line 145
    iget-object v0, v5, Lh/y;->B0:Landroid/graphics/Rect;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    iput-object v0, v5, Lh/y;->B0:Landroid/graphics/Rect;

    .line 155
    .line 156
    new-instance v0, Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    iput-object v0, v5, Lh/y;->C0:Landroid/graphics/Rect;

    .line 162
    .line 163
    :cond_6
    iget-object v11, v5, Lh/y;->B0:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget-object v0, v5, Lh/y;->C0:Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LD1/G0;->b()I

    .line 169
    move-result v12

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LD1/G0;->d()I

    .line 173
    move-result v13

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LD1/G0;->c()I

    .line 177
    move-result v14

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LD1/G0;->a()I

    .line 181
    move-result v15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    iget-object v12, v5, Lh/y;->Z:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const-class v13, Landroid/graphics/Rect;

    .line 189
    .line 190
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v15, 0x1d

    .line 193
    .line 194
    if-lt v14, v15, :cond_7

    .line 195
    .line 196
    sget-boolean v13, Ln/n1;->a:Z

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v11, v0}, Ln/m1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_7
    sget-boolean v14, Ln/n1;->a:Z

    .line 203
    .line 204
    const-string v15, "ViewUtils"

    .line 205
    .line 206
    if-nez v14, :cond_8

    .line 207
    .line 208
    sput-boolean v3, Ln/n1;->a:Z

    .line 209
    .line 210
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 211
    .line 212
    const/4 v4, 0x0

    sget-object v4, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->jSwXNZKseZaQvb:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    sput-object v4, Ln/n1;->b:Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    sget-object v4, Ln/n1;->b:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :catch_0
    const-string v4, "Could not find method computeFitSystemWindows. Oh well."

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    :cond_8
    :goto_4
    sget-object v4, Ln/n1;->b:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    .line 246
    :try_start_1
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_5

    .line 252
    :catch_1
    move-exception v0

    .line 253
    .line 254
    const-string v4, "Could not invoke computeFitSystemWindows"

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    :cond_9
    :goto_5
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget-object v12, v5, Lh/y;->Z:Landroid/view/ViewGroup;

    .line 266
    .line 267
    sget-object v13, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, LD1/Q;->a(Landroid/view/View;)LD1/G0;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    if-nez v12, :cond_a

    .line 274
    const/4 v13, 0x0

    .line 275
    goto :goto_6

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v12}, LD1/G0;->b()I

    .line 279
    move-result v13

    .line 280
    .line 281
    :goto_6
    if-nez v12, :cond_b

    .line 282
    const/4 v12, 0x0

    .line 283
    goto :goto_7

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v12}, LD1/G0;->c()I

    .line 287
    move-result v12

    .line 288
    .line 289
    :goto_7
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 290
    .line 291
    if-ne v14, v0, :cond_d

    .line 292
    .line 293
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 294
    .line 295
    if-ne v14, v4, :cond_d

    .line 296
    .line 297
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    if-eq v14, v11, :cond_c

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    const/4 v4, 0x0

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_d
    :goto_8
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 307
    .line 308
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    move v4, v3

    .line 310
    .line 311
    :goto_9
    if-lez v0, :cond_e

    .line 312
    .line 313
    iget-object v0, v5, Lh/y;->b0:Landroid/view/View;

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    new-instance v0, Landroid/view/View;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    iput-object v0, v5, Lh/y;->b0:Landroid/view/View;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330
    .line 331
    const/16 v14, 0x33

    .line 332
    const/4 v15, -0x1

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 336
    .line 337
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 338
    .line 339
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 340
    .line 341
    iget-object v11, v5, Lh/y;->Z:Landroid/view/ViewGroup;

    .line 342
    .line 343
    iget-object v12, v5, Lh/y;->b0:Landroid/view/View;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 347
    goto :goto_a

    .line 348
    .line 349
    :cond_e
    iget-object v0, v5, Lh/y;->b0:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    .line 359
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 360
    .line 361
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    if-ne v11, v14, :cond_f

    .line 364
    .line 365
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 366
    .line 367
    if-ne v11, v13, :cond_f

    .line 368
    .line 369
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    .line 371
    if-eq v11, v12, :cond_10

    .line 372
    .line 373
    :cond_f
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 374
    .line 375
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 376
    .line 377
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 378
    .line 379
    iget-object v11, v5, Lh/y;->b0:Landroid/view/View;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    :cond_10
    :goto_a
    iget-object v0, v5, Lh/y;->b0:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    goto :goto_b

    .line 388
    :cond_11
    const/4 v3, 0x0

    .line 389
    .line 390
    :goto_b
    if-eqz v3, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-object v0, v5, Lh/y;->b0:Landroid/view/View;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 402
    move-result v11

    .line 403
    .line 404
    and-int/lit16 v11, v11, 0x2000

    .line 405
    .line 406
    if-eqz v11, :cond_12

    .line 407
    .line 408
    .line 409
    const v11, 0x7f060006

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 413
    move-result v7

    .line 414
    goto :goto_c

    .line 415
    .line 416
    .line 417
    :cond_12
    const v11, 0x7f060005

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 421
    move-result v7

    .line 422
    .line 423
    .line 424
    :goto_c
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    .line 426
    :cond_13
    iget-boolean v0, v5, Lh/y;->g0:Z

    .line 427
    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    if-eqz v3, :cond_14

    .line 431
    const/4 v8, 0x0

    .line 432
    :cond_14
    move v0, v3

    .line 433
    move v3, v4

    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_d

    .line 436
    .line 437
    :cond_15
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 438
    const/4 v4, 0x0

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 443
    move v0, v4

    .line 444
    goto :goto_d

    .line 445
    :cond_16
    move v0, v4

    .line 446
    move v3, v0

    .line 447
    .line 448
    :goto_d
    if-eqz v3, :cond_18

    .line 449
    .line 450
    iget-object v3, v5, Lh/y;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    goto :goto_e

    .line 455
    :cond_17
    const/4 v4, 0x0

    .line 456
    move v0, v4

    .line 457
    .line 458
    :cond_18
    :goto_e
    iget-object v3, v5, Lh/y;->b0:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v3, :cond_1a

    .line 461
    .line 462
    if-eqz v0, :cond_19

    .line 463
    goto :goto_f

    .line 464
    :cond_19
    move v4, v9

    .line 465
    .line 466
    .line 467
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    :cond_1a
    if-eq v6, v8, :cond_1b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LD1/G0;->b()I

    .line 473
    move-result v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LD1/G0;->c()I

    .line 477
    move-result v3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, LD1/G0;->a()I

    .line 481
    move-result v4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0, v8, v3, v4}, LD1/G0;->f(IIII)LD1/G0;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    :goto_10
    move-object/from16 v2, p1

    .line 488
    goto :goto_11

    .line 489
    :cond_1b
    move-object v0, v2

    .line 490
    goto :goto_10

    .line 491
    .line 492
    .line 493
    :goto_11
    invoke-static {v2, v0}, LD1/Z;->j(Landroid/view/View;LD1/G0;)LD1/G0;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
