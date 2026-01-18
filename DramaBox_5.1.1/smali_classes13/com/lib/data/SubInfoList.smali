.class public final Lcom/lib/data/SubInfoList;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isVip:Ljava/lang/Integer;

.field private final subscribeEndTime:Ljava/lang/Long;

.field private final subscribeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeStartTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xbb

    const-class v1, Lcom/lib/data/SubInfoList;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_187_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/SubInfoList;->isVip:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/SubInfoList;->subscribeEndTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/lib/data/SubInfoList;->subscribeStartTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/lib/data/SubInfoList;->subscribeInfos:Ljava/util/List;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SubInfoList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/SubInfoList;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Long;
.end method

.method public final native component3()Ljava/lang/Long;
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/lib/data/SubInfoList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;)",
            "Lcom/lib/data/SubInfoList;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getSubscribeEndTime()Ljava/lang/Long;
.end method

.method public final native getSubscribeInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSubscribeStartTime()Ljava/lang/Long;
.end method

.method public native hashCode()I
.end method

.method public final native isVip()Ljava/lang/Integer;
.end method

.method public native toString()Ljava/lang/String;
.end method
