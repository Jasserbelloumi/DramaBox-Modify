.class public final Lcom/lib/data/membership/MembershipCardInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private final claimedPoints:Ljava/lang/Boolean;

.field private final hitNewPointsUI:Ljava/lang/Boolean;

.field private memberExpireTimeStamp:Ljava/lang/Long;

.field private memberType:Ljava/lang/Integer;

.field private membershipCardShareDescription:Ljava/lang/String;

.field private membershipCardShareLink:Ljava/lang/String;

.field private membershipStatus:Ljava/lang/Integer;

.field private membershipTitle:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private points:Ljava/lang/Integer;

.field private shareApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareId:Ljava/lang/String;

.field private shareMembershipCardInfo:Lcom/lib/data/ShareDrama;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xef

    const-class v1, Lcom/lib/data/membership/MembershipCardInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_239_480(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ShareDrama;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/ShareDrama;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/MembershipCardInfo;->avatarUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/membership/MembershipCardInfo;->memberExpireTimeStamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/lib/data/membership/MembershipCardInfo;->memberType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/membership/MembershipCardInfo;->nickName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/membership/MembershipCardInfo;->points:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/lib/data/membership/MembershipCardInfo;->membershipTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/membership/MembershipCardInfo;->membershipStatus:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/lib/data/membership/MembershipCardInfo;->shareMembershipCardInfo:Lcom/lib/data/ShareDrama;

    iput-object p9, p0, Lcom/lib/data/membership/MembershipCardInfo;->shareId:Ljava/lang/String;

    iput-object p10, p0, Lcom/lib/data/membership/MembershipCardInfo;->membershipCardShareLink:Ljava/lang/String;

    iput-object p11, p0, Lcom/lib/data/membership/MembershipCardInfo;->membershipCardShareDescription:Ljava/lang/String;

    iput-object p12, p0, Lcom/lib/data/membership/MembershipCardInfo;->shareApps:Ljava/util/List;

    iput-object p13, p0, Lcom/lib/data/membership/MembershipCardInfo;->claimedPoints:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/lib/data/membership/MembershipCardInfo;->hitNewPointsUI:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ShareDrama;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v17}, Lcom/lib/data/membership/MembershipCardInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ShareDrama;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/MembershipCardInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ShareDrama;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lib/data/membership/MembershipCardInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component13()Ljava/lang/Boolean;
.end method

.method public final native component14()Ljava/lang/Boolean;
.end method

.method public final native component2()Ljava/lang/Long;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/Integer;
.end method

.method public final native component8()Lcom/lib/data/ShareDrama;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ShareDrama;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/lib/data/membership/MembershipCardInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/ShareDrama;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/lib/data/membership/MembershipCardInfo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAvatarUrl()Ljava/lang/String;
.end method

.method public final native getClaimedPoints()Ljava/lang/Boolean;
.end method

.method public final native getHitNewPointsUI()Ljava/lang/Boolean;
.end method

.method public final native getMemberExpireTimeStamp()Ljava/lang/Long;
.end method

.method public final native getMemberType()Ljava/lang/Integer;
.end method

.method public final native getMembershipCardShareDescription()Ljava/lang/String;
.end method

.method public final native getMembershipCardShareLink()Ljava/lang/String;
.end method

.method public final native getMembershipStatus()Ljava/lang/Integer;
.end method

.method public final native getMembershipTitle()Ljava/lang/String;
.end method

.method public final native getNickName()Ljava/lang/String;
.end method

.method public final native getPoints()Ljava/lang/Integer;
.end method

.method public final native getShareApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getShareId()Ljava/lang/String;
.end method

.method public final native getShareMembershipCardInfo()Lcom/lib/data/ShareDrama;
.end method

.method public native hashCode()I
.end method

.method public final native isMem()Z
.end method

.method public final native setAvatarUrl(Ljava/lang/String;)V
.end method

.method public final native setMemberExpireTimeStamp(Ljava/lang/Long;)V
.end method

.method public final native setMemberType(Ljava/lang/Integer;)V
.end method

.method public final native setMembershipCardShareDescription(Ljava/lang/String;)V
.end method

.method public final native setMembershipCardShareLink(Ljava/lang/String;)V
.end method

.method public final native setMembershipStatus(Ljava/lang/Integer;)V
.end method

.method public final native setMembershipTitle(Ljava/lang/String;)V
.end method

.method public final native setNickName(Ljava/lang/String;)V
.end method

.method public final native setPoints(Ljava/lang/Integer;)V
.end method

.method public final native setShareApps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setShareId(Ljava/lang/String;)V
.end method

.method public final native setShareMembershipCardInfo(Lcom/lib/data/ShareDrama;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
