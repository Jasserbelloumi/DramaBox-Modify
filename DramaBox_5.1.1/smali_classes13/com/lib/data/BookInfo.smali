.class public final Lcom/lib/data/BookInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private algorithmRecomDot:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private final chapterCount:I

.field private chapterId:Ljava/lang/String;

.field private final chapterIndex:I

.field private coverWap:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    const-class v1, Lcom/lib/data/BookInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_25_350(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/BookInfo;->bannerUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/BookInfo;->bookId:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/BookInfo;->bookName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/BookInfo;->chapterId:Ljava/lang/String;

    iput p5, p0, Lcom/lib/data/BookInfo;->chapterCount:I

    iput p6, p0, Lcom/lib/data/BookInfo;->chapterIndex:I

    iput-object p7, p0, Lcom/lib/data/BookInfo;->coverWap:Ljava/lang/String;

    iput-object p8, p0, Lcom/lib/data/BookInfo;->introduction:Ljava/lang/String;

    iput-object p9, p0, Lcom/lib/data/BookInfo;->tags:Ljava/util/List;

    iput-object p10, p0, Lcom/lib/data/BookInfo;->algorithmRecomDot:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/lib/data/BookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/BookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/BookInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()I
.end method

.method public final native component6()I
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/lib/data/BookInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/BookInfo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAlgorithmRecomDot()Ljava/lang/String;
.end method

.method public final native getBannerUrl()Ljava/lang/String;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getChapterCount()I
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterIndex()I
.end method

.method public final native getCoverWap()Ljava/lang/String;
.end method

.method public final native getIntroduction()Ljava/lang/String;
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

.method public native hashCode()I
.end method

.method public final native setAlgorithmRecomDot(Ljava/lang/String;)V
.end method

.method public final native setBannerUrl(Ljava/lang/String;)V
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setCoverWap(Ljava/lang/String;)V
.end method

.method public final native setIntroduction(Ljava/lang/String;)V
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

.method public native toString()Ljava/lang/String;
.end method
