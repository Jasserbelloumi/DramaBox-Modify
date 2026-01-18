.class public final Lcom/lib/data/membership/PointsBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private membershipCardInfo:Lcom/lib/data/membership/MembershipCardInfo;

.field private membershipChoiceInfo:Lcom/lib/data/membership/MembershipChoiceInfo;

.field private membershipPrivilegesInfoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end field

.field private membershipReservedInfo:Lcom/lib/data/membership/MembershipReserveInfo;

.field private pointsRedemptionInfo:Lcom/lib/data/membership/PointsRedemptionInfoList;

.field private pointsRuleInfo:Lcom/lib/data/membership/PointsRuleInfo;

.field private final taskReceiveStatus:I

.field private treasureBoxInfo:Lcom/lib/data/membership/TreasureBoxInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf9

    const-class v1, Lcom/lib/data/membership/PointsBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_249_300(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/membership/MembershipCardInfo;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/util/List;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/lib/data/membership/PointsRuleInfo;Lcom/lib/data/membership/TreasureBoxInfo;Lcom/lib/data/membership/MembershipReserveInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/membership/MembershipCardInfo;",
            "Lcom/lib/data/membership/MembershipChoiceInfo;",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;",
            "Lcom/lib/data/membership/PointsRedemptionInfoList;",
            "Lcom/lib/data/membership/PointsRuleInfo;",
            "Lcom/lib/data/membership/TreasureBoxInfo;",
            "Lcom/lib/data/membership/MembershipReserveInfo;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/PointsBean;->membershipCardInfo:Lcom/lib/data/membership/MembershipCardInfo;

    iput-object p2, p0, Lcom/lib/data/membership/PointsBean;->membershipChoiceInfo:Lcom/lib/data/membership/MembershipChoiceInfo;

    iput-object p3, p0, Lcom/lib/data/membership/PointsBean;->membershipPrivilegesInfoItemList:Ljava/util/List;

    iput-object p4, p0, Lcom/lib/data/membership/PointsBean;->pointsRedemptionInfo:Lcom/lib/data/membership/PointsRedemptionInfoList;

    iput-object p5, p0, Lcom/lib/data/membership/PointsBean;->pointsRuleInfo:Lcom/lib/data/membership/PointsRuleInfo;

    iput-object p6, p0, Lcom/lib/data/membership/PointsBean;->treasureBoxInfo:Lcom/lib/data/membership/TreasureBoxInfo;

    iput-object p7, p0, Lcom/lib/data/membership/PointsBean;->membershipReservedInfo:Lcom/lib/data/membership/MembershipReserveInfo;

    iput p8, p0, Lcom/lib/data/membership/PointsBean;->taskReceiveStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lib/data/membership/MembershipCardInfo;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/util/List;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/lib/data/membership/PointsRuleInfo;Lcom/lib/data/membership/TreasureBoxInfo;Lcom/lib/data/membership/MembershipReserveInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    move-object v2, p0

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/lib/data/membership/PointsBean;-><init>(Lcom/lib/data/membership/MembershipCardInfo;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/util/List;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/lib/data/membership/PointsRuleInfo;Lcom/lib/data/membership/TreasureBoxInfo;Lcom/lib/data/membership/MembershipReserveInfo;I)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/PointsBean;Lcom/lib/data/membership/MembershipCardInfo;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/util/List;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/lib/data/membership/PointsRuleInfo;Lcom/lib/data/membership/TreasureBoxInfo;Lcom/lib/data/membership/MembershipReserveInfo;IILjava/lang/Object;)Lcom/lib/data/membership/PointsBean;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/membership/MembershipCardInfo;
.end method

.method public final native component2()Lcom/lib/data/membership/MembershipChoiceInfo;
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()Lcom/lib/data/membership/PointsRedemptionInfoList;
.end method

.method public final native component5()Lcom/lib/data/membership/PointsRuleInfo;
.end method

.method public final native component6()Lcom/lib/data/membership/TreasureBoxInfo;
.end method

.method public final native component7()Lcom/lib/data/membership/MembershipReserveInfo;
.end method

.method public final native component8()I
.end method

.method public final native copy(Lcom/lib/data/membership/MembershipCardInfo;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/util/List;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/lib/data/membership/PointsRuleInfo;Lcom/lib/data/membership/TreasureBoxInfo;Lcom/lib/data/membership/MembershipReserveInfo;I)Lcom/lib/data/membership/PointsBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/membership/MembershipCardInfo;",
            "Lcom/lib/data/membership/MembershipChoiceInfo;",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;",
            "Lcom/lib/data/membership/PointsRedemptionInfoList;",
            "Lcom/lib/data/membership/PointsRuleInfo;",
            "Lcom/lib/data/membership/TreasureBoxInfo;",
            "Lcom/lib/data/membership/MembershipReserveInfo;",
            "I)",
            "Lcom/lib/data/membership/PointsBean;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;
.end method

.method public final native getMembershipChoiceInfo()Lcom/lib/data/membership/MembershipChoiceInfo;
.end method

.method public final native getMembershipPrivilegesInfoItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native getMembershipReservedInfo()Lcom/lib/data/membership/MembershipReserveInfo;
.end method

.method public final native getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;
.end method

.method public final native getPointsRuleInfo()Lcom/lib/data/membership/PointsRuleInfo;
.end method

.method public final native getTaskReceiveStatus()I
.end method

.method public final native getTreasureBoxInfo()Lcom/lib/data/membership/TreasureBoxInfo;
.end method

.method public native hashCode()I
.end method

.method public final native setMembershipCardInfo(Lcom/lib/data/membership/MembershipCardInfo;)V
.end method

.method public final native setMembershipChoiceInfo(Lcom/lib/data/membership/MembershipChoiceInfo;)V
.end method

.method public final native setMembershipPrivilegesInfoItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setMembershipReservedInfo(Lcom/lib/data/membership/MembershipReserveInfo;)V
.end method

.method public final native setPointsRedemptionInfo(Lcom/lib/data/membership/PointsRedemptionInfoList;)V
.end method

.method public final native setPointsRuleInfo(Lcom/lib/data/membership/PointsRuleInfo;)V
.end method

.method public final native setTreasureBoxInfo(Lcom/lib/data/membership/TreasureBoxInfo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
