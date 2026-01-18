.class public final Lcom/lib/data/StoreItem;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/StoreItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private algorithmRecomDot:Ljava/lang/String;

.field private bannerText:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private bgColor:Ljava/lang/Integer;

.field private final bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private final bookShelfStatus:Ljava/lang/Integer;

.field private final bookShelfTime:Ljava/lang/Long;

.field private final bookSource:Lcom/lib/data/BookSource;

.field private channelId:Ljava/lang/Integer;

.field private channelName:Ljava/lang/String;

.field private channelPos:Ljava/lang/Integer;

.field private channelType:I

.field private channelTypeName:Ljava/lang/String;

.field private final chapterCount:Ljava/lang/Integer;

.field private chapterId:Ljava/lang/String;

.field private final chapterIndex:Ljava/lang/Integer;

.field private columnId:Ljava/lang/Integer;

.field private columnIdStr:Ljava/lang/String;

.field private columnName:Ljava/lang/String;

.field private columnPos:Ljava/lang/Integer;

.field private contentPos:Ljava/lang/Integer;

.field private final corner:Lcom/lib/data/Corner;

.field private coverWap:Ljava/lang/String;

.field private final dataFrom:Ljava/lang/String;

.field private inLibrary:Z

.field private index:Ljava/lang/Integer;

.field private introduction:Ljava/lang/String;

.field private isEntry:Ljava/lang/Integer;

.field private final markNamesConnectKey:Ljava/lang/String;

.field private playCount:Ljava/lang/String;

.field private final rankVo:Lcom/lib/data/RankVo;

.field private final recentlyCount:Ljava/lang/Integer;

.field private reserveStatus:Ljava/lang/Integer;

.field private reserveVideoPath:Ljava/lang/String;

.field private final specialRankVo:Lcom/lib/data/SpecialRankVo;

.field private style:Ljava/lang/String;

.field private tagCardVo:Lcom/lib/data/SpecialTagCardVo;

.field private tagV3s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb7

    const-class v1, Lcom/lib/data/StoreItem;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_183_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/lib/data/BookSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;Lcom/lib/data/SpecialRankVo;Lcom/lib/data/RankVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SpecialTagCardVo;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/lib/data/BookSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/Corner;",
            "Lcom/lib/data/SpecialRankVo;",
            "Lcom/lib/data/RankVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/SpecialTagCardVo;",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/StoreItem;->style:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/StoreItem;->columnId:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/lib/data/StoreItem;->columnIdStr:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/lib/data/StoreItem;->columnName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/StoreItem;->columnPos:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/StoreItem;->contentPos:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/lib/data/StoreItem;->channelId:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/lib/data/StoreItem;->channelName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/StoreItem;->channelPos:Ljava/lang/Integer;

    move v1, p10

    iput v1, v0, Lcom/lib/data/StoreItem;->channelType:I

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/StoreItem;->channelTypeName:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bookId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bookName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/StoreItem;->coverWap:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/StoreItem;->chapterCount:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/StoreItem;->chapterIndex:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/StoreItem;->recentlyCount:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bannerUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bannerText:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/StoreItem;->introduction:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/StoreItem;->tags:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/lib/data/StoreItem;->inLibrary:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/StoreItem;->videoPath:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bookSource:Lcom/lib/data/BookSource;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/StoreItem;->chapterId:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lib/data/StoreItem;->isEntry:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/StoreItem;->index:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/StoreItem;->corner:Lcom/lib/data/Corner;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lib/data/StoreItem;->specialRankVo:Lcom/lib/data/SpecialRankVo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/StoreItem;->rankVo:Lcom/lib/data/RankVo;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/StoreItem;->dataFrom:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/StoreItem;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/StoreItem;->algorithmRecomDot:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/StoreItem;->reserveStatus:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bookShelfTime:Ljava/lang/Long;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bookShelfStatus:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/StoreItem;->playCount:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/StoreItem;->reserveVideoPath:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/StoreItem;->tagCardVo:Lcom/lib/data/SpecialTagCardVo;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/StoreItem;->tagV3s:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/lib/data/StoreItem;->bgColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/lib/data/BookSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;Lcom/lib/data/SpecialRankVo;Lcom/lib/data/RankVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SpecialTagCardVo;Ljava/util/List;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 46

    move/from16 v0, p42

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 v3, v0, 0x80

    const-string v4, ""

    if-eqz v3, :cond_3

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, p10

    :goto_5
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_6

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object/from16 v15, p11

    :goto_6
    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v26, 0x0

    goto :goto_7

    :cond_7
    move/from16 v26, p22

    :goto_7
    and-int/lit8 v0, p43, 0x1

    if-eqz v0, :cond_8

    move-object/from16 v37, v4

    goto :goto_8

    :cond_8
    move-object/from16 v37, p33

    :goto_8
    and-int/lit8 v0, p43, 0x10

    if-eqz v0, :cond_9

    move-object/from16 v41, v4

    goto :goto_9

    :cond_9
    move-object/from16 v41, p37

    :goto_9
    and-int/lit8 v0, p43, 0x20

    if-eqz v0, :cond_a

    move-object/from16 v42, v4

    goto :goto_a

    :cond_a
    move-object/from16 v42, p38

    :goto_a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move-object/from16 v40, p36

    move-object/from16 v43, p39

    move-object/from16 v44, p40

    move-object/from16 v45, p41

    invoke-direct/range {v4 .. v45}, Lcom/lib/data/StoreItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/lib/data/BookSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;Lcom/lib/data/SpecialRankVo;Lcom/lib/data/RankVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SpecialTagCardVo;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/lib/data/BookSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;Lcom/lib/data/SpecialRankVo;Lcom/lib/data/RankVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SpecialTagCardVo;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/lib/data/StoreItem;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()I
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Ljava/lang/Integer;
.end method

.method public final native component16()Ljava/lang/Integer;
.end method

.method public final native component17()Ljava/lang/Integer;
.end method

.method public final native component18()Ljava/lang/String;
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component20()Ljava/lang/String;
.end method

.method public final native component21()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component22()Z
.end method

.method public final native component23()Ljava/lang/String;
.end method

.method public final native component24()Lcom/lib/data/BookSource;
.end method

.method public final native component25()Ljava/lang/String;
.end method

.method public final native component26()Ljava/lang/Integer;
.end method

.method public final native component27()Ljava/lang/Integer;
.end method

.method public final native component28()Lcom/lib/data/Corner;
.end method

.method public final native component29()Lcom/lib/data/SpecialRankVo;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component30()Lcom/lib/data/RankVo;
.end method

.method public final native component31()Ljava/lang/String;
.end method

.method public final native component32()Ljava/lang/String;
.end method

.method public final native component33()Ljava/lang/String;
.end method

.method public final native component34()Ljava/lang/Integer;
.end method

.method public final native component35()Ljava/lang/Long;
.end method

.method public final native component36()Ljava/lang/Integer;
.end method

.method public final native component37()Ljava/lang/String;
.end method

.method public final native component38()Ljava/lang/String;
.end method

.method public final native component39()Lcom/lib/data/SpecialTagCardVo;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component40()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component41()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component6()Ljava/lang/Integer;
.end method

.method public final native component7()Ljava/lang/Integer;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/lib/data/BookSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;Lcom/lib/data/SpecialRankVo;Lcom/lib/data/RankVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SpecialTagCardVo;Ljava/util/List;Ljava/lang/Integer;)Lcom/lib/data/StoreItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/lib/data/BookSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/Corner;",
            "Lcom/lib/data/SpecialRankVo;",
            "Lcom/lib/data/RankVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/SpecialTagCardVo;",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lib/data/StoreItem;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAlgorithmRecomDot()Ljava/lang/String;
.end method

.method public final native getBannerText()Ljava/lang/String;
.end method

.method public final native getBannerUrl()Ljava/lang/String;
.end method

.method public final native getBgColor()Ljava/lang/Integer;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getBookShelfStatus()Ljava/lang/Integer;
.end method

.method public final native getBookShelfTime()Ljava/lang/Long;
.end method

.method public final native getBookSource()Lcom/lib/data/BookSource;
.end method

.method public final native getChannelId()Ljava/lang/Integer;
.end method

.method public final native getChannelName()Ljava/lang/String;
.end method

.method public final native getChannelPos()Ljava/lang/Integer;
.end method

.method public final native getChannelType()I
.end method

.method public final native getChannelTypeName()Ljava/lang/String;
.end method

.method public final native getChapterCount()Ljava/lang/Integer;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterIndex()Ljava/lang/Integer;
.end method

.method public final native getColumnId()Ljava/lang/Integer;
.end method

.method public final native getColumnIdStr()Ljava/lang/String;
.end method

.method public final native getColumnName()Ljava/lang/String;
.end method

.method public final native getColumnPos()Ljava/lang/Integer;
.end method

.method public final native getContentPos()Ljava/lang/Integer;
.end method

.method public final native getCorner()Lcom/lib/data/Corner;
.end method

.method public final native getCoverWap()Ljava/lang/String;
.end method

.method public final native getDataFrom()Ljava/lang/String;
.end method

.method public final native getInLibrary()Z
.end method

.method public final native getIndex()Ljava/lang/Integer;
.end method

.method public final native getIntroduction()Ljava/lang/String;
.end method

.method public final native getMarkNamesConnectKey()Ljava/lang/String;
.end method

.method public final native getPlayCount()Ljava/lang/String;
.end method

.method public final native getRankVo()Lcom/lib/data/RankVo;
.end method

.method public final native getRecentlyCount()Ljava/lang/Integer;
.end method

.method public final native getReserveStatus()Ljava/lang/Integer;
.end method

.method public final native getReserveVideoPath()Ljava/lang/String;
.end method

.method public final native getSpecialRankVo()Lcom/lib/data/SpecialRankVo;
.end method

.method public final native getStyle()Ljava/lang/String;
.end method

.method public final native getTagCardVo()Lcom/lib/data/SpecialTagCardVo;
.end method

.method public final native getTagV3s()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getVideoPath()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isEntry()Ljava/lang/Integer;
.end method

.method public final native setAlgorithmRecomDot(Ljava/lang/String;)V
.end method

.method public final native setBannerText(Ljava/lang/String;)V
.end method

.method public final native setBannerUrl(Ljava/lang/String;)V
.end method

.method public final native setBgColor(Ljava/lang/Integer;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setChannelId(Ljava/lang/Integer;)V
.end method

.method public final native setChannelName(Ljava/lang/String;)V
.end method

.method public final native setChannelPos(Ljava/lang/Integer;)V
.end method

.method public final native setChannelType(I)V
.end method

.method public final native setChannelTypeName(Ljava/lang/String;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setColumnId(Ljava/lang/Integer;)V
.end method

.method public final native setColumnIdStr(Ljava/lang/String;)V
.end method

.method public final native setColumnName(Ljava/lang/String;)V
.end method

.method public final native setColumnPos(Ljava/lang/Integer;)V
.end method

.method public final native setContentPos(Ljava/lang/Integer;)V
.end method

.method public final native setCoverWap(Ljava/lang/String;)V
.end method

.method public final native setEntry(Ljava/lang/Integer;)V
.end method

.method public final native setInLibrary(Z)V
.end method

.method public final native setIndex(Ljava/lang/Integer;)V
.end method

.method public final native setIntroduction(Ljava/lang/String;)V
.end method

.method public final native setPlayCount(Ljava/lang/String;)V
.end method

.method public final native setReserveStatus(Ljava/lang/Integer;)V
.end method

.method public final native setReserveVideoPath(Ljava/lang/String;)V
.end method

.method public final native setStyle(Ljava/lang/String;)V
.end method

.method public final native setTagCardVo(Lcom/lib/data/SpecialTagCardVo;)V
.end method

.method public final native setTagV3s(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setVideoPath(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
