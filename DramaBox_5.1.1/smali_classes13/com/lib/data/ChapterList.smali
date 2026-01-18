.class public final Lcom/lib/data/ChapterList;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bookStatus:Ljava/lang/Integer;

.field private corner:Lcom/lib/data/Corner;

.field private crossChapter:Ljava/lang/Boolean;

.field private crossChapterTips:Ljava/lang/String;

.field private downLoadQuality:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;"
        }
    .end annotation
.end field

.field private transient initState:Ljava/lang/Integer;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final membershipUiTestInfo:Lcom/lib/data/MembershipUiTestInfo;

.field private ratingConf:Lcom/lib/data/RatingConf;

.field private recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private transient tabNum:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    const-class v1, Lcom/lib/data/ChapterList;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_48_400(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/lib/data/ChapterList;-><init>(Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Lcom/lib/data/RatingConf;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/MembershipUiTestInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ChapterList;->bookStatus:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/ChapterList;->corner:Lcom/lib/data/Corner;

    iput-object p3, p0, Lcom/lib/data/ChapterList;->crossChapter:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/lib/data/ChapterList;->crossChapterTips:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/ChapterList;->list:Ljava/util/List;

    iput-object p6, p0, Lcom/lib/data/ChapterList;->downLoadQuality:Ljava/util/List;

    iput-object p7, p0, Lcom/lib/data/ChapterList;->recommendList:Ljava/util/List;

    iput-object p8, p0, Lcom/lib/data/ChapterList;->ratingConf:Lcom/lib/data/RatingConf;

    iput-object p9, p0, Lcom/lib/data/ChapterList;->tabNum:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/lib/data/ChapterList;->initState:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/lib/data/ChapterList;->membershipUiTestInfo:Lcom/lib/data/MembershipUiTestInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    invoke-direct/range {p1 .. p12}, Lcom/lib/data/ChapterList;-><init>(Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ChapterList;Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;ILjava/lang/Object;)Lcom/lib/data/ChapterList;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component10()Ljava/lang/Integer;
.end method

.method public final native component11()Lcom/lib/data/MembershipUiTestInfo;
.end method

.method public final native component2()Lcom/lib/data/Corner;
.end method

.method public final native component3()Ljava/lang/Boolean;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public final native component6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component8()Lcom/lib/data/RatingConf;
.end method

.method public final native component9()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;)Lcom/lib/data/ChapterList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Lcom/lib/data/RatingConf;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/MembershipUiTestInfo;",
            ")",
            "Lcom/lib/data/ChapterList;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookStatus()Ljava/lang/Integer;
.end method

.method public final native getCorner()Lcom/lib/data/Corner;
.end method

.method public final native getCrossChapter()Ljava/lang/Boolean;
.end method

.method public final native getCrossChapterTips()Ljava/lang/String;
.end method

.method public final native getDownLoadQuality()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getInitState()Ljava/lang/Integer;
.end method

.method public final native getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public final native getMembershipUiTestInfo()Lcom/lib/data/MembershipUiTestInfo;
.end method

.method public final native getRatingConf()Lcom/lib/data/RatingConf;
.end method

.method public final native getRecommendList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTabNum()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setBookStatus(Ljava/lang/Integer;)V
.end method

.method public final native setCorner(Lcom/lib/data/Corner;)V
.end method

.method public final native setCrossChapter(Ljava/lang/Boolean;)V
.end method

.method public final native setCrossChapterTips(Ljava/lang/String;)V
.end method

.method public final native setDownLoadQuality(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setInitState(Ljava/lang/Integer;)V
.end method

.method public final native setList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setRatingConf(Lcom/lib/data/RatingConf;)V
.end method

.method public final native setRecommendList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setTabNum(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
