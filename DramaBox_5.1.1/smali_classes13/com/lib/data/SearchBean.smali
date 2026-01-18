.class public final Lcom/lib/data/SearchBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final hotVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final isMore:I

.field private isRefresh:Z

.field private final keyword:Ljava/lang/String;

.field private final recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final searchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final searchPresetWords:Ljava/lang/String;

.field private final suggestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9b

    const-class v1, Lcom/lib/data/SearchBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_155_260(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/SearchBean;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/SearchBean;->searchPresetWords:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/SearchBean;->hotVideoList:Ljava/util/List;

    iput-object p4, p0, Lcom/lib/data/SearchBean;->suggestList:Ljava/util/List;

    iput-object p5, p0, Lcom/lib/data/SearchBean;->searchList:Ljava/util/List;

    iput-object p6, p0, Lcom/lib/data/SearchBean;->recommendList:Ljava/util/List;

    iput p7, p0, Lcom/lib/data/SearchBean;->isMore:I

    iput p8, p0, Lcom/lib/data/SearchBean;->totalSize:I

    iput-boolean p9, p0, Lcom/lib/data/SearchBean;->isRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    move-object v2, p0

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/lib/data/SearchBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SearchBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZILjava/lang/Object;)Lcom/lib/data/SearchBean;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component7()I
.end method

.method public final native component8()I
.end method

.method public final native component9()Z
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)Lcom/lib/data/SearchBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;IIZ)",
            "Lcom/lib/data/SearchBean;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getHotVideoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getKeyword()Ljava/lang/String;
.end method

.method public final native getRecommendList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSearchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSearchPresetWords()Ljava/lang/String;
.end method

.method public final native getSuggestList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTotalSize()I
.end method

.method public native hashCode()I
.end method

.method public final native isMore()I
.end method

.method public final native isRefresh()Z
.end method

.method public final native setRefresh(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
