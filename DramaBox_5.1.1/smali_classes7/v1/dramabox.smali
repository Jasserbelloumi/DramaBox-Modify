.class public final Lv1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lv1/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv1/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv1/dramabox;->dramabox:Lv1/dramabox;

    .line 8
    return-void
.end method

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
.method public final dramabox()Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;-><init>()V

    .line 6
    return-object v0
.end method
