.class public final Lcom/lib/data/ChapterVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cdnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field private chapterId:Ljava/lang/String;

.field private chapterImg:Ljava/lang/String;

.field private chapterIndex:I

.field private chapterName:Ljava/lang/String;

.field private chapterType:I

.field private chargeChapter:Z

.field private isCharge:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x34

    const-class v1, Lcom/lib/data/ChapterVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_52_320(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/lib/data/ChapterVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ChapterVo;->cdnList:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/ChapterVo;->chapterId:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/ChapterVo;->chapterImg:Ljava/lang/String;

    iput p4, p0, Lcom/lib/data/ChapterVo;->chapterIndex:I

    iput-object p5, p0, Lcom/lib/data/ChapterVo;->chapterName:Ljava/lang/String;

    iput p6, p0, Lcom/lib/data/ChapterVo;->chapterType:I

    iput-boolean p7, p0, Lcom/lib/data/ChapterVo;->chargeChapter:Z

    iput p8, p0, Lcom/lib/data/ChapterVo;->isCharge:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

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

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lcom/lib/data/ChapterVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZI)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ChapterVo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIILjava/lang/Object;)Lcom/lib/data/ChapterVo;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()I
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()I
.end method

.method public final native component7()Z
.end method

.method public final native component8()I
.end method

.method public final native copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZI)Lcom/lib/data/ChapterVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZI)",
            "Lcom/lib/data/ChapterVo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCdnList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterImg()Ljava/lang/String;
.end method

.method public final native getChapterIndex()I
.end method

.method public final native getChapterName()Ljava/lang/String;
.end method

.method public final native getChapterType()I
.end method

.method public final native getChargeChapter()Z
.end method

.method public native hashCode()I
.end method

.method public final native isCharge()I
.end method

.method public final native setCdnList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setChapterImg(Ljava/lang/String;)V
.end method

.method public final native setChapterIndex(I)V
.end method

.method public final native setChapterName(Ljava/lang/String;)V
.end method

.method public final native setChapterType(I)V
.end method

.method public final native setCharge(I)V
.end method

.method public final native setChargeChapter(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
