.class public final Lcom/lib/data/membership/PointsRedemptionInfoList;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private pointsRedemptionInfoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xfd

    const-class v1, Lcom/lib/data/membership/PointsRedemptionInfoList;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_253_90(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/PointsRedemptionInfoList;->pointsRedemptionInfoItemList:Ljava/util/List;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/PointsRedemptionInfoList;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/membership/PointsRedemptionInfoList;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/util/List;)Lcom/lib/data/membership/PointsRedemptionInfoList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;)",
            "Lcom/lib/data/membership/PointsRedemptionInfoList;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getPointsRedemptionInfoItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setPointsRedemptionInfoItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
