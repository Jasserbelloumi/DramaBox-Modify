.class public final Lcom/lib/data/Rank;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private rankTypeVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x78

    const-class v1, Lcom/lib/data/Rank;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_120_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/Rank;->rankTypeVoList:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/Rank;->rankList:Ljava/util/List;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Rank;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/Rank;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;"
        }
    .end annotation
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

.method public final native copy(Ljava/util/List;Ljava/util/List;)Lcom/lib/data/Rank;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)",
            "Lcom/lib/data/Rank;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getRankList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native getRankTypeVoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setRankList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setRankTypeVoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
