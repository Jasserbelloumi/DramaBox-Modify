.class public final Lcom/lib/data/StoreData;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/StoreData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/StoreData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private final channelBuilder:Lcom/lib/data/ChannelBuilder;

.field private channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final columnVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Column;",
            ">;"
        }
    .end annotation
.end field

.field private final newTheaterList:Lcom/lib/data/NewTheater;

.field private partialRefresh:I

.field private pullToRefresh:I

.field private final recommendList:Lcom/lib/data/Recommend;

.field private final recommendListTitle:Ljava/lang/String;

.field private final reserveChannelFlag:Ljava/lang/Boolean;

.field private final searchHotWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final specialColumnId:Ljava/lang/Integer;

.field private watchHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb5

    const-class v1, Lcom/lib/data/StoreData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_181_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/Recommend;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lib/data/NewTheater;Lcom/lib/data/ChannelBuilder;Ljava/lang/Integer;Ljava/lang/Boolean;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/Column;",
            ">;",
            "Lcom/lib/data/Recommend;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lib/data/NewTheater;",
            "Lcom/lib/data/ChannelBuilder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "II)V"
        }
    .end annotation

    const-string v0, "recommendListTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHotWords"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/StoreData;->bannerList:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/StoreData;->watchHistory:Ljava/util/List;

    iput-object p3, p0, Lcom/lib/data/StoreData;->columnVoList:Ljava/util/List;

    iput-object p4, p0, Lcom/lib/data/StoreData;->recommendList:Lcom/lib/data/Recommend;

    iput-object p5, p0, Lcom/lib/data/StoreData;->recommendListTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/StoreData;->channelList:Ljava/util/List;

    iput-object p7, p0, Lcom/lib/data/StoreData;->searchHotWords:Ljava/util/List;

    iput-object p8, p0, Lcom/lib/data/StoreData;->newTheaterList:Lcom/lib/data/NewTheater;

    iput-object p9, p0, Lcom/lib/data/StoreData;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    iput-object p10, p0, Lcom/lib/data/StoreData;->specialColumnId:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/lib/data/StoreData;->reserveChannelFlag:Ljava/lang/Boolean;

    iput p12, p0, Lcom/lib/data/StoreData;->pullToRefresh:I

    iput p13, p0, Lcom/lib/data/StoreData;->partialRefresh:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/Recommend;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lib/data/NewTheater;Lcom/lib/data/ChannelBuilder;Ljava/lang/Integer;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v16}, Lcom/lib/data/StoreData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/Recommend;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lib/data/NewTheater;Lcom/lib/data/ChannelBuilder;Ljava/lang/Integer;Ljava/lang/Boolean;II)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/StoreData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/Recommend;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lib/data/NewTheater;Lcom/lib/data/ChannelBuilder;Ljava/lang/Integer;Ljava/lang/Boolean;IIILjava/lang/Object;)Lcom/lib/data/StoreData;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component10()Ljava/lang/Integer;
.end method

.method public final native component11()Ljava/lang/Boolean;
.end method

.method public final native component12()I
.end method

.method public final native component13()I
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Column;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()Lcom/lib/data/Recommend;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;"
        }
    .end annotation
.end method

.method public final native component7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component8()Lcom/lib/data/NewTheater;
.end method

.method public final native component9()Lcom/lib/data/ChannelBuilder;
.end method

.method public final native copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/Recommend;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lib/data/NewTheater;Lcom/lib/data/ChannelBuilder;Ljava/lang/Integer;Ljava/lang/Boolean;II)Lcom/lib/data/StoreData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/Column;",
            ">;",
            "Lcom/lib/data/Recommend;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lib/data/NewTheater;",
            "Lcom/lib/data/ChannelBuilder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "II)",
            "Lcom/lib/data/StoreData;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBannerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native getChannelBuilder()Lcom/lib/data/ChannelBuilder;
.end method

.method public final native getChannelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;"
        }
    .end annotation
.end method

.method public final native getColumnVoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Column;",
            ">;"
        }
    .end annotation
.end method

.method public final native getNewTheaterList()Lcom/lib/data/NewTheater;
.end method

.method public final native getPartialRefresh()I
.end method

.method public final native getPullToRefresh()I
.end method

.method public final native getRecommendList()Lcom/lib/data/Recommend;
.end method

.method public final native getRecommendListTitle()Ljava/lang/String;
.end method

.method public final native getReserveChannelFlag()Ljava/lang/Boolean;
.end method

.method public final native getSearchHotWords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSpecialColumnId()Ljava/lang/Integer;
.end method

.method public final native getWatchHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setChannelList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setPartialRefresh(I)V
.end method

.method public final native setPullToRefresh(I)V
.end method

.method public final native setWatchHistory(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
