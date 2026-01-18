.class public final Lcom/dz/platform/hive/entity/HiveReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private ext1:Ljava/lang/String;

.field private ext2:Ljava/lang/String;

.field private ext3:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private rowid:I

.field private saveTime:J

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExt1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->ext1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExt2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->ext2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExt3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->ext3:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRowid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->rowid:I

    .line 3
    return v0
.end method

.method public final getSaveTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->saveTime:J

    .line 3
    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExt1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->ext1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExt2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->ext2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExt3(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->ext3:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRowid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->rowid:I

    .line 3
    return-void
.end method

.method public final setSaveTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->saveTime:J

    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/entity/HiveReportEntity;->tag:Ljava/lang/String;

    .line 3
    return-void
.end method
