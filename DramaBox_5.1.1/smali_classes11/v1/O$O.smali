.class public Lv1/O$O;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/O;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dz/platform/hive/entity/HiveReportEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lv1/O;


# direct methods
.method public constructor <init>(Lv1/O;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv1/O$O;->dramabox:Lv1/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dz/platform/hive/entity/HiveReportEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/O$O;->dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dz/platform/hive/entity/HiveReportEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `hive_info` (`rowid`,`data`,`id`,`tag`,`save_time`,`ext1`,`ext2`,`ext3`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dz/platform/hive/entity/HiveReportEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getRowid()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getData()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getData()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getTag()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getTag()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_2
    const/4 v0, 0x5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getSaveTime()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getExt1()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getExt1()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getExt2()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x7

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getExt2()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getExt3()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 119
    goto :goto_5

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getExt3()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_5
    return-void
.end method
