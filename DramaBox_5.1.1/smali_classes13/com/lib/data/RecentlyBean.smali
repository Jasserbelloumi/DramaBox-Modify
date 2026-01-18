.class public final Lcom/lib/data/RecentlyBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final current:I

.field private myListPageProgressBarSwitch:Ljava/lang/Integer;

.field private myListPageRankSwitch:Ljava/lang/Integer;

.field private final pages:I

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final remainNumber:Ljava/lang/String;

.field private final size:I

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    const-class v1, Lcom/lib/data/RecentlyBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_128_250(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainNumber"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/RecentlyBean;->current:I

    iput p2, p0, Lcom/lib/data/RecentlyBean;->pages:I

    iput p3, p0, Lcom/lib/data/RecentlyBean;->size:I

    iput p4, p0, Lcom/lib/data/RecentlyBean;->total:I

    iput-object p5, p0, Lcom/lib/data/RecentlyBean;->records:Ljava/util/List;

    iput-object p6, p0, Lcom/lib/data/RecentlyBean;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/lib/data/RecentlyBean;->myListPageRankSwitch:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/lib/data/RecentlyBean;->remainNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/lib/data/RecentlyBean;-><init>(IIIILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RecentlyBean;IIIILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/RecentlyBean;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native component4()I
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;"
        }
    .end annotation
.end method

.method public final native component6()Ljava/lang/Integer;
.end method

.method public final native component7()Ljava/lang/Integer;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native copy(IIIILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lib/data/RecentlyBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/RecentlyBean;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCurrent()I
.end method

.method public final native getMyListPageProgressBarSwitch()Ljava/lang/Integer;
.end method

.method public final native getMyListPageRankSwitch()Ljava/lang/Integer;
.end method

.method public final native getPages()I
.end method

.method public final native getRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;"
        }
    .end annotation
.end method

.method public final native getRemainNumber()Ljava/lang/String;
.end method

.method public final native getSize()I
.end method

.method public final native getTotal()I
.end method

.method public native hashCode()I
.end method

.method public final native setMyListPageProgressBarSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setMyListPageRankSwitch(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
