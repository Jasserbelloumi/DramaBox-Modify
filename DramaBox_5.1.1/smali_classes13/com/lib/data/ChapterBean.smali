.class public final Lcom/lib/data/ChapterBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private chapterImg:Ljava/lang/String;

.field private final chapterIndex:I

.field private chapterIntroduce:Ljava/lang/String;

.field private chapterName:Ljava/lang/String;

.field private inLibrary:Z

.field private inLibraryCount:I

.field private isCharge:I

.field private nextChapterId:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private final totalChapterNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2d

    const-class v1, Lcom/lib/data/ChapterBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_45_450(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const-string v11, ""

    const-string v12, ""

    const/4 v13, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/lib/data/ChapterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterImg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterIntroduce"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChapterId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ChapterBean;->bookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/ChapterBean;->bookName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/ChapterBean;->chapterId:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/ChapterBean;->chapterName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/ChapterBean;->chapterImg:Ljava/lang/String;

    iput p6, p0, Lcom/lib/data/ChapterBean;->chapterIndex:I

    iput-object p7, p0, Lcom/lib/data/ChapterBean;->chapterIntroduce:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/lib/data/ChapterBean;->inLibrary:Z

    iput p9, p0, Lcom/lib/data/ChapterBean;->inLibraryCount:I

    iput p10, p0, Lcom/lib/data/ChapterBean;->isCharge:I

    iput-object p11, p0, Lcom/lib/data/ChapterBean;->nextChapterId:Ljava/lang/String;

    iput-object p12, p0, Lcom/lib/data/ChapterBean;->price:Ljava/lang/String;

    iput p13, p0, Lcom/lib/data/ChapterBean;->totalChapterNum:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

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

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

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

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v16, p13

    invoke-direct/range {v3 .. v16}, Lcom/lib/data/ChapterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ChapterBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/ChapterBean;
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

.method public final native component13()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()I
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Z
.end method

.method public final native component9()I
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)Lcom/lib/data/ChapterBean;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterImg()Ljava/lang/String;
.end method

.method public final native getChapterIndex()I
.end method

.method public final native getChapterIntroduce()Ljava/lang/String;
.end method

.method public final native getChapterName()Ljava/lang/String;
.end method

.method public final native getInLibrary()Z
.end method

.method public final native getInLibraryCount()I
.end method

.method public final native getNextChapterId()Ljava/lang/String;
.end method

.method public final native getPrice()Ljava/lang/String;
.end method

.method public final native getTotalChapterNum()I
.end method

.method public native hashCode()I
.end method

.method public final native isCharge()I
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setChapterImg(Ljava/lang/String;)V
.end method

.method public final native setChapterIntroduce(Ljava/lang/String;)V
.end method

.method public final native setChapterName(Ljava/lang/String;)V
.end method

.method public final native setCharge(I)V
.end method

.method public final native setInLibrary(Z)V
.end method

.method public final native setInLibraryCount(I)V
.end method

.method public final native setNextChapterId(Ljava/lang/String;)V
.end method

.method public final native setPrice(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
