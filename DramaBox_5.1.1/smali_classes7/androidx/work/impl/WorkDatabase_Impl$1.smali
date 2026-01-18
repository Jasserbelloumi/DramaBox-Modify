.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

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
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    sget-object v4, Landroidx/databinding/adapters/Lx/QvaG;->FVoN:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    .line 24
    const-string v3, "work_spec_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const-string v12, "prerequisite_id"

    .line 36
    .line 37
    const-string v13, "TEXT"

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v11, v4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    const-string v5, "prerequisite_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    const-string v13, "id"

    .line 66
    .line 67
    .line 68
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    const-string v7, "WorkSpec"

    .line 76
    .line 77
    const-string v8, "CASCADE"

    .line 78
    .line 79
    const-string v9, "CASCADE"

    .line 80
    move-object v6, v12

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 89
    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v18

    .line 97
    .line 98
    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v19

    .line 105
    .line 106
    const-string v15, "WorkSpec"

    .line 107
    .line 108
    const-string v16, "CASCADE"

    .line 109
    .line 110
    const-string v17, "CASCADE"

    .line 111
    move-object v14, v6

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    new-instance v6, Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 125
    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    const-string v9, "ASC"

    .line 135
    .line 136
    .line 137
    filled-new-array {v9}, [Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    const-string v11, "index_Dependency_work_spec_id"

    .line 145
    const/4 v12, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 154
    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    const-string v10, "index_Dependency_prerequisite_id"

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 180
    .line 181
    const-string v7, "Dependency"

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    const-string v6, "\n Found:\n"

    .line 195
    .line 196
    if-nez v4, :cond_0

    .line 197
    .line 198
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 225
    return-object v0

    .line 226
    .line 227
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 228
    .line 229
    const/16 v4, 0x1b

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    .line 234
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    const-string v15, "id"

    .line 245
    .line 246
    const-string v16, "TEXT"

    .line 247
    move-object v14, v4

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x1

    .line 260
    .line 261
    const/16 v24, 0x1

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const-string v22, "state"

    .line 266
    .line 267
    const-string v23, "INTEGER"

    .line 268
    .line 269
    move-object/from16 v21, v4

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    const-string v5, "state"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const-string v15, "worker_class_name"

    .line 284
    .line 285
    const-string v16, "TEXT"

    .line 286
    move-object v14, v4

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    const-string v5, "worker_class_name"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const-string v15, "input_merger_class_name"

    .line 301
    .line 302
    const-string v16, "TEXT"

    .line 303
    move-object v14, v4

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 307
    .line 308
    const-string v5, "input_merger_class_name"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    const-string v15, "input"

    .line 318
    .line 319
    const-string v16, "BLOB"

    .line 320
    move-object v14, v4

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    .line 325
    const-string v5, "input"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 331
    .line 332
    const-string v15, "output"

    .line 333
    .line 334
    const-string v16, "BLOB"

    .line 335
    move-object v14, v4

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    const-string v5, "output"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 346
    .line 347
    const-string v15, "initial_delay"

    .line 348
    .line 349
    const-string v16, "INTEGER"

    .line 350
    move-object v14, v4

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 354
    .line 355
    const-string v5, "initial_delay"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 361
    .line 362
    const-string v15, "interval_duration"

    .line 363
    .line 364
    const-string v16, "INTEGER"

    .line 365
    move-object v14, v4

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    const-string v5, "interval_duration"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 376
    .line 377
    const-string v15, "flex_duration"

    .line 378
    .line 379
    const-string v16, "INTEGER"

    .line 380
    move-object v14, v4

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    .line 385
    const-string v5, "flex_duration"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 391
    .line 392
    const-string v15, "run_attempt_count"

    .line 393
    .line 394
    const-string v16, "INTEGER"

    .line 395
    move-object v14, v4

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 399
    .line 400
    const-string v5, "run_attempt_count"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 406
    .line 407
    const-string v15, "backoff_policy"

    .line 408
    .line 409
    const-string v16, "INTEGER"

    .line 410
    move-object v14, v4

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 414
    .line 415
    const-string v5, "backoff_policy"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 421
    .line 422
    const-string v15, "backoff_delay_duration"

    .line 423
    .line 424
    const-string v16, "INTEGER"

    .line 425
    move-object v14, v4

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 429
    .line 430
    const-string v5, "backoff_delay_duration"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 436
    .line 437
    const-string v15, "last_enqueue_time"

    .line 438
    .line 439
    const-string v16, "INTEGER"

    .line 440
    move-object v14, v4

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 444
    .line 445
    const-string v5, "last_enqueue_time"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 451
    .line 452
    const-string v15, "minimum_retention_duration"

    .line 453
    .line 454
    const-string v16, "INTEGER"

    .line 455
    move-object v14, v4

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    .line 460
    const-string v7, "minimum_retention_duration"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 466
    .line 467
    const-string v15, "schedule_requested_at"

    .line 468
    .line 469
    const-string v16, "INTEGER"

    .line 470
    move-object v14, v4

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 474
    .line 475
    const-string v7, "schedule_requested_at"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 481
    .line 482
    const-string v15, "run_in_foreground"

    .line 483
    .line 484
    const-string v16, "INTEGER"

    .line 485
    move-object v14, v4

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    .line 490
    const-string v8, "run_in_foreground"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 496
    .line 497
    const-string v15, "out_of_quota_policy"

    .line 498
    .line 499
    const-string v16, "INTEGER"

    .line 500
    move-object v14, v4

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    .line 505
    const-string v8, "out_of_quota_policy"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 511
    .line 512
    const-string v19, "0"

    .line 513
    .line 514
    const-string v15, "period_count"

    .line 515
    .line 516
    const-string v16, "INTEGER"

    .line 517
    move-object v14, v4

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    .line 522
    const-string v8, "period_count"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 528
    .line 529
    const-string v19, "0"

    .line 530
    .line 531
    const-string v15, "generation"

    .line 532
    .line 533
    const-string v16, "INTEGER"

    .line 534
    move-object v14, v4

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 538
    .line 539
    const-string v8, "generation"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const-string v15, "required_network_type"

    .line 549
    .line 550
    const-string v16, "INTEGER"

    .line 551
    move-object v14, v4

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 555
    .line 556
    const-string v10, "required_network_type"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 562
    .line 563
    const-string v15, "requires_charging"

    .line 564
    .line 565
    const-string v16, "INTEGER"

    .line 566
    move-object v14, v4

    .line 567
    .line 568
    .line 569
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    .line 571
    const-string v10, "requires_charging"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 577
    .line 578
    const-string v15, "requires_device_idle"

    .line 579
    .line 580
    const-string v16, "INTEGER"

    .line 581
    move-object v14, v4

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 585
    .line 586
    const-string v10, "requires_device_idle"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 592
    .line 593
    const-string v15, "requires_battery_not_low"

    .line 594
    .line 595
    const-string v16, "INTEGER"

    .line 596
    move-object v14, v4

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 600
    .line 601
    const-string v10, "requires_battery_not_low"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 607
    .line 608
    const-string v15, "requires_storage_not_low"

    .line 609
    .line 610
    const-string v16, "INTEGER"

    .line 611
    move-object v14, v4

    .line 612
    .line 613
    .line 614
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 615
    .line 616
    const-string v10, "requires_storage_not_low"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 622
    .line 623
    const-string v15, "trigger_content_update_delay"

    .line 624
    .line 625
    const-string v16, "INTEGER"

    .line 626
    move-object v14, v4

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    .line 631
    const-string v10, "trigger_content_update_delay"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 637
    .line 638
    const-string v15, "trigger_max_content_delay"

    .line 639
    .line 640
    const-string v16, "INTEGER"

    .line 641
    move-object v14, v4

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 645
    .line 646
    const-string v10, "trigger_max_content_delay"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 652
    .line 653
    const-string v15, "content_uri_triggers"

    .line 654
    .line 655
    const-string v16, "BLOB"

    .line 656
    move-object v14, v4

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    .line 661
    const-string v10, "content_uri_triggers"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v4, Ljava/util/HashSet;

    .line 667
    .line 668
    .line 669
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 670
    .line 671
    new-instance v10, Ljava/util/HashSet;

    .line 672
    .line 673
    .line 674
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 675
    .line 676
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 677
    .line 678
    .line 679
    filled-new-array {v7}, [Ljava/lang/String;

    .line 680
    move-result-object v7

    .line 681
    .line 682
    .line 683
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v7

    .line 685
    .line 686
    .line 687
    filled-new-array {v9}, [Ljava/lang/String;

    .line 688
    move-result-object v14

    .line 689
    .line 690
    .line 691
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    move-result-object v14

    .line 693
    .line 694
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 695
    .line 696
    .line 697
    invoke-direct {v11, v15, v12, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 703
    .line 704
    .line 705
    filled-new-array {v5}, [Ljava/lang/String;

    .line 706
    move-result-object v5

    .line 707
    .line 708
    .line 709
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    .line 713
    filled-new-array {v9}, [Ljava/lang/String;

    .line 714
    move-result-object v11

    .line 715
    .line 716
    .line 717
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    move-result-object v11

    .line 719
    .line 720
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 721
    .line 722
    .line 723
    invoke-direct {v7, v14, v12, v5, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 729
    .line 730
    const-string v7, "WorkSpec"

    .line 731
    .line 732
    .line 733
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v4

    .line 742
    .line 743
    if-nez v4, :cond_1

    .line 744
    .line 745
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 772
    return-object v0

    .line 773
    .line 774
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 778
    .line 779
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x1

    .line 784
    .line 785
    const-string v15, "tag"

    .line 786
    .line 787
    const-string v16, "TEXT"

    .line 788
    .line 789
    const/16 v17, 0x1

    .line 790
    .line 791
    const/16 v18, 0x1

    .line 792
    move-object v14, v4

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 796
    .line 797
    const-string v5, "tag"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 803
    .line 804
    const-string v15, "work_spec_id"

    .line 805
    .line 806
    const-string v16, "TEXT"

    .line 807
    .line 808
    const/16 v18, 0x2

    .line 809
    move-object v14, v4

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    new-instance v4, Ljava/util/HashSet;

    .line 818
    const/4 v5, 0x1

    .line 819
    .line 820
    .line 821
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 822
    .line 823
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 824
    .line 825
    .line 826
    filled-new-array {v3}, [Ljava/lang/String;

    .line 827
    move-result-object v10

    .line 828
    .line 829
    .line 830
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    move-result-object v18

    .line 832
    .line 833
    .line 834
    filled-new-array {v13}, [Ljava/lang/String;

    .line 835
    move-result-object v10

    .line 836
    .line 837
    .line 838
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    move-result-object v19

    .line 840
    .line 841
    const-string v15, "WorkSpec"

    .line 842
    .line 843
    const-string v16, "CASCADE"

    .line 844
    .line 845
    const-string v17, "CASCADE"

    .line 846
    move-object v14, v7

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    new-instance v7, Ljava/util/HashSet;

    .line 855
    .line 856
    .line 857
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 858
    .line 859
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 860
    .line 861
    .line 862
    filled-new-array {v3}, [Ljava/lang/String;

    .line 863
    move-result-object v11

    .line 864
    .line 865
    .line 866
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    move-result-object v11

    .line 868
    .line 869
    .line 870
    filled-new-array {v9}, [Ljava/lang/String;

    .line 871
    move-result-object v14

    .line 872
    .line 873
    .line 874
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    move-result-object v14

    .line 876
    .line 877
    const-string v15, "index_WorkTag_work_spec_id"

    .line 878
    .line 879
    .line 880
    invoke-direct {v10, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 886
    .line 887
    const-string v11, "WorkTag"

    .line 888
    .line 889
    .line 890
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v4

    .line 899
    .line 900
    if-nez v4, :cond_2

    .line 901
    .line 902
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 903
    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    const/4 v3, 0x0

    sget-object v3, Landroidx/transition/koYL/WUNcnqLmpWhy;->aESgFOxO:Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    .line 928
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 929
    return-object v0

    .line 930
    .line 931
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 932
    const/4 v4, 0x3

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 936
    .line 937
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    const/16 v20, 0x1

    .line 942
    .line 943
    const-string v15, "work_spec_id"

    .line 944
    .line 945
    const-string v16, "TEXT"

    .line 946
    .line 947
    const/16 v17, 0x1

    .line 948
    .line 949
    const/16 v18, 0x1

    .line 950
    move-object v14, v4

    .line 951
    .line 952
    .line 953
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 959
    .line 960
    const-string v26, "0"

    .line 961
    .line 962
    const/16 v27, 0x1

    .line 963
    .line 964
    const-string v22, "generation"

    .line 965
    .line 966
    const-string v23, "INTEGER"

    .line 967
    .line 968
    const/16 v24, 0x1

    .line 969
    .line 970
    const/16 v25, 0x2

    .line 971
    .line 972
    move-object/from16 v21, v4

    .line 973
    .line 974
    .line 975
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 981
    .line 982
    const-string v15, "system_id"

    .line 983
    .line 984
    const-string v16, "INTEGER"

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    move-object v14, v4

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 991
    .line 992
    const-string v7, "system_id"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    new-instance v4, Ljava/util/HashSet;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1001
    .line 1002
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1003
    .line 1004
    .line 1005
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1006
    move-result-object v8

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    move-result-object v18

    .line 1011
    .line 1012
    .line 1013
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1014
    move-result-object v8

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    move-result-object v19

    .line 1019
    .line 1020
    const-string v15, "WorkSpec"

    .line 1021
    .line 1022
    const-string v16, "CASCADE"

    .line 1023
    .line 1024
    const-string v17, "CASCADE"

    .line 1025
    move-object v14, v7

    .line 1026
    .line 1027
    .line 1028
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    new-instance v7, Ljava/util/HashSet;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1037
    .line 1038
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1039
    .line 1040
    const-string v10, "SystemIdInfo"

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v4

    .line 1052
    .line 1053
    if-nez v4, :cond_3

    .line 1054
    .line 1055
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1082
    return-object v0

    .line 1083
    .line 1084
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1088
    .line 1089
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1090
    .line 1091
    const/16 v19, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x1

    .line 1094
    .line 1095
    const-string v15, "name"

    .line 1096
    .line 1097
    const-string v16, "TEXT"

    .line 1098
    .line 1099
    const/16 v17, 0x1

    .line 1100
    .line 1101
    const/16 v18, 0x1

    .line 1102
    move-object v14, v4

    .line 1103
    .line 1104
    .line 1105
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1106
    .line 1107
    const-string v7, "name"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1113
    .line 1114
    const-string v15, "work_spec_id"

    .line 1115
    .line 1116
    const-string v16, "TEXT"

    .line 1117
    .line 1118
    const/16 v18, 0x2

    .line 1119
    move-object v14, v4

    .line 1120
    .line 1121
    .line 1122
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    new-instance v4, Ljava/util/HashSet;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1131
    .line 1132
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1133
    .line 1134
    .line 1135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1136
    move-result-object v8

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    move-result-object v18

    .line 1141
    .line 1142
    .line 1143
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1144
    move-result-object v8

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    move-result-object v19

    .line 1149
    .line 1150
    const-string v15, "WorkSpec"

    .line 1151
    .line 1152
    const-string v16, "CASCADE"

    .line 1153
    .line 1154
    const-string v17, "CASCADE"

    .line 1155
    move-object v14, v7

    .line 1156
    .line 1157
    .line 1158
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    new-instance v7, Ljava/util/HashSet;

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1167
    .line 1168
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1169
    .line 1170
    .line 1171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1172
    move-result-object v10

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    move-result-object v10

    .line 1177
    .line 1178
    .line 1179
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1180
    move-result-object v9

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    move-result-object v9

    .line 1185
    .line 1186
    const-string v11, "index_WorkName_work_spec_id"

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1195
    .line 1196
    const-string v9, "WorkName"

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1203
    move-result-object v1

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v4

    .line 1208
    .line 1209
    if-nez v4, :cond_4

    .line 1210
    .line 1211
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1212
    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v1

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1238
    return-object v0

    .line 1239
    .line 1240
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1244
    .line 1245
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1246
    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const/16 v20, 0x1

    .line 1250
    .line 1251
    const-string v15, "work_spec_id"

    .line 1252
    .line 1253
    const-string v16, "TEXT"

    .line 1254
    .line 1255
    const/16 v17, 0x1

    .line 1256
    .line 1257
    const/16 v18, 0x1

    .line 1258
    move-object v14, v4

    .line 1259
    .line 1260
    .line 1261
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const/16 v27, 0x1

    .line 1271
    .line 1272
    const-string v22, "progress"

    .line 1273
    .line 1274
    const-string v23, "BLOB"

    .line 1275
    .line 1276
    const/16 v24, 0x1

    .line 1277
    .line 1278
    const/16 v25, 0x0

    .line 1279
    .line 1280
    move-object/from16 v21, v4

    .line 1281
    .line 1282
    .line 1283
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1284
    .line 1285
    const-string v7, "progress"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    new-instance v4, Ljava/util/HashSet;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1294
    .line 1295
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1296
    .line 1297
    .line 1298
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1299
    move-result-object v3

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    move-result-object v18

    .line 1304
    .line 1305
    .line 1306
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1307
    move-result-object v3

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    move-result-object v19

    .line 1312
    .line 1313
    const-string v15, "WorkSpec"

    .line 1314
    .line 1315
    const-string v16, "CASCADE"

    .line 1316
    .line 1317
    const-string v17, "CASCADE"

    .line 1318
    move-object v14, v7

    .line 1319
    .line 1320
    .line 1321
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    new-instance v3, Ljava/util/HashSet;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1330
    .line 1331
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1332
    .line 1333
    const-string v8, "WorkProgress"

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1340
    move-result-object v1

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v3

    .line 1345
    .line 1346
    if-nez v3, :cond_5

    .line 1347
    .line 1348
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1349
    .line 1350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    .line 1355
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    move-result-object v1

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1375
    return-object v0

    .line 1376
    .line 1377
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1381
    .line 1382
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1383
    .line 1384
    const/16 v18, 0x0

    .line 1385
    .line 1386
    const/16 v19, 0x1

    .line 1387
    .line 1388
    const-string v14, "key"

    .line 1389
    .line 1390
    const-string v15, "TEXT"

    .line 1391
    .line 1392
    const/16 v16, 0x1

    .line 1393
    .line 1394
    const/16 v17, 0x1

    .line 1395
    move-object v13, v2

    .line 1396
    .line 1397
    .line 1398
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1399
    .line 1400
    const-string v3, "key"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1406
    .line 1407
    const-string v14, "long_value"

    .line 1408
    .line 1409
    const-string v15, "INTEGER"

    .line 1410
    .line 1411
    const/16 v16, 0x0

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    move-object v13, v2

    .line 1415
    .line 1416
    .line 1417
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1418
    .line 1419
    const-string v3, "long_value"

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    new-instance v2, Ljava/util/HashSet;

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1428
    .line 1429
    new-instance v3, Ljava/util/HashSet;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1433
    .line 1434
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1435
    .line 1436
    const-string v7, "Preference"

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1443
    move-result-object v0

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v1

    .line 1448
    .line 1449
    if-nez v1, :cond_6

    .line 1450
    .line 1451
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1452
    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    move-result-object v0

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1478
    return-object v1

    .line 1479
    .line 1480
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1481
    const/4 v1, 0x0

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1485
    return-object v0
.end method
