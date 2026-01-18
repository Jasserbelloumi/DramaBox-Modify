.class public final Lcom/lib/data/SearchVideo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private algorithmRecomDot:Ljava/lang/String;

.field private final author:Ljava/lang/String;

.field private final bookId:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final bookSource:Lcom/lib/data/BookSource;

.field private final corner:Lcom/lib/data/Corner;

.field private final cover:Ljava/lang/String;

.field private creatorCodeVo:Lcom/lib/data/CreatorCode;

.field private final hotCode:Ljava/lang/String;

.field private final inLibrary:Z

.field private final inLibraryCount:I

.field private final introduction:Ljava/lang/String;

.field private final markNamesConnectKey:Ljava/lang/String;

.field private playCount:Ljava/lang/String;

.field private final protagonist:Ljava/lang/String;

.field private final sort:I

.field private final tagNames:Ljava/util/List;
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

    const/16 v0, 0x9c

    const-class v1, Lcom/lib/data/SearchVideo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_156_440(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;Lcom/lib/data/BookSource;Lcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/CreatorCode;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lib/data/BookSource;",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/CreatorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p10

    const-string v8, "bookId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bookName"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cover"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "introduction"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "author"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "protagonist"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tagNames"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->bookId:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/SearchVideo;->bookName:Ljava/lang/String;

    iput-object v3, v0, Lcom/lib/data/SearchVideo;->cover:Ljava/lang/String;

    iput-object v4, v0, Lcom/lib/data/SearchVideo;->introduction:Ljava/lang/String;

    iput-object v5, v0, Lcom/lib/data/SearchVideo;->author:Ljava/lang/String;

    iput-object v6, v0, Lcom/lib/data/SearchVideo;->protagonist:Ljava/lang/String;

    move/from16 v1, p7

    iput v1, v0, Lcom/lib/data/SearchVideo;->sort:I

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/lib/data/SearchVideo;->inLibrary:Z

    move/from16 v1, p9

    iput v1, v0, Lcom/lib/data/SearchVideo;->inLibraryCount:I

    iput-object v7, v0, Lcom/lib/data/SearchVideo;->tagNames:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->bookSource:Lcom/lib/data/BookSource;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->corner:Lcom/lib/data/Corner;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->hotCode:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->algorithmRecomDot:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->creatorCodeVo:Lcom/lib/data/CreatorCode;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/SearchVideo;->playCount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;Lcom/lib/data/BookSource;Lcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/CreatorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x4000

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v20}, Lcom/lib/data/SearchVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;Lcom/lib/data/BookSource;Lcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/CreatorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SearchVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;Lcom/lib/data/BookSource;Lcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/CreatorCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/SearchVideo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component11()Lcom/lib/data/BookSource;
.end method

.method public final native component12()Lcom/lib/data/Corner;
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component16()Lcom/lib/data/CreatorCode;
.end method

.method public final native component17()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()I
.end method

.method public final native component8()Z
.end method

.method public final native component9()I
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;Lcom/lib/data/BookSource;Lcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/CreatorCode;Ljava/lang/String;)Lcom/lib/data/SearchVideo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lib/data/BookSource;",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/CreatorCode;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/SearchVideo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAlgorithmRecomDot()Ljava/lang/String;
.end method

.method public final native getAuthor()Ljava/lang/String;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getBookSource()Lcom/lib/data/BookSource;
.end method

.method public final native getCorner()Lcom/lib/data/Corner;
.end method

.method public final native getCover()Ljava/lang/String;
.end method

.method public final native getCreatorCodeVo()Lcom/lib/data/CreatorCode;
.end method

.method public final native getHotCode()Ljava/lang/String;
.end method

.method public final native getInLibrary()Z
.end method

.method public final native getInLibraryCount()I
.end method

.method public final native getIntroduction()Ljava/lang/String;
.end method

.method public final native getMarkNamesConnectKey()Ljava/lang/String;
.end method

.method public final native getPlayCount()Ljava/lang/String;
.end method

.method public final native getProtagonist()Ljava/lang/String;
.end method

.method public final native getSort()I
.end method

.method public final native getTagNames()Ljava/util/List;
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

.method public final native setCreatorCodeVo(Lcom/lib/data/CreatorCode;)V
.end method

.method public final native setPlayCount(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
