.class public final Lcom/lib/data/StoreColumnTitle;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final channelId:Ljava/lang/Integer;

.field private final channelName:Ljava/lang/String;

.field private final columnId:Ljava/lang/Integer;

.field private final columnIdStr:Ljava/lang/String;

.field private final columnName:Ljava/lang/String;

.field private columnPos:I

.field private isAlgorithmStyleNearRecommend:Z

.field private isHasBanner:Z

.field private rankVo:Lcom/lib/data/RankVo;

.field private refreshButtonStatus:Lcom/lib/data/RefreshButtonStatus;

.field private route:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb3

    const-class v1, Lcom/lib/data/StoreColumnTitle;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_179_410(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshButtonStatus"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/StoreColumnTitle;->channelId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/StoreColumnTitle;->channelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/StoreColumnTitle;->columnId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/StoreColumnTitle;->columnIdStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/StoreColumnTitle;->columnName:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/StoreColumnTitle;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/StoreColumnTitle;->subTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/lib/data/StoreColumnTitle;->style:Ljava/lang/String;

    iput p9, p0, Lcom/lib/data/StoreColumnTitle;->columnPos:I

    iput-boolean p10, p0, Lcom/lib/data/StoreColumnTitle;->isHasBanner:Z

    iput-object p11, p0, Lcom/lib/data/StoreColumnTitle;->rankVo:Lcom/lib/data/RankVo;

    iput-boolean p12, p0, Lcom/lib/data/StoreColumnTitle;->isAlgorithmStyleNearRecommend:Z

    iput-object p13, p0, Lcom/lib/data/StoreColumnTitle;->route:Ljava/lang/String;

    iput-object p14, p0, Lcom/lib/data/StoreColumnTitle;->refreshButtonStatus:Lcom/lib/data/RefreshButtonStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lib/data/RefreshButtonStatus;->UNCLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v17}, Lcom/lib/data/StoreColumnTitle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/StoreColumnTitle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;ILjava/lang/Object;)Lcom/lib/data/StoreColumnTitle;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component10()Z
.end method

.method public final native component11()Lcom/lib/data/RankVo;
.end method

.method public final native component12()Z
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()Lcom/lib/data/RefreshButtonStatus;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()I
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;)Lcom/lib/data/StoreColumnTitle;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChannelId()Ljava/lang/Integer;
.end method

.method public final native getChannelName()Ljava/lang/String;
.end method

.method public final native getColumnId()Ljava/lang/Integer;
.end method

.method public final native getColumnIdStr()Ljava/lang/String;
.end method

.method public final native getColumnName()Ljava/lang/String;
.end method

.method public final native getColumnPos()I
.end method

.method public final native getRankVo()Lcom/lib/data/RankVo;
.end method

.method public final native getRefreshButtonStatus()Lcom/lib/data/RefreshButtonStatus;
.end method

.method public final native getRoute()Ljava/lang/String;
.end method

.method public final native getStyle()Ljava/lang/String;
.end method

.method public final native getSubTitle()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isAlgorithmStyleNearRecommend()Z
.end method

.method public final native isHasBanner()Z
.end method

.method public final native setAlgorithmStyleNearRecommend(Z)V
.end method

.method public final native setColumnPos(I)V
.end method

.method public final native setHasBanner(Z)V
.end method

.method public final native setRankVo(Lcom/lib/data/RankVo;)V
.end method

.method public final native setRefreshButtonStatus(Lcom/lib/data/RefreshButtonStatus;)V
.end method

.method public final native setRoute(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
