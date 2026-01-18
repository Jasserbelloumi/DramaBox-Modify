.class public Lv1/O$l;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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
    iput-object p1, p0, Lv1/O$l;->dramabox:Lv1/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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
    invoke-virtual {p0, p1, p2}, Lv1/O$l;->dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dz/platform/hive/entity/HiveReportEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DELETE FROM `hive_info` WHERE `rowid` = ?"

    .line 3
    return-object v0
.end method

.method public dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dz/platform/hive/entity/HiveReportEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getRowid()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    return-void
.end method
