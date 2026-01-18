.class public final Lcom/lib/data/OperationActivities;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private isFromIaaAd:Z

.field private final unlockTips:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x61

    const-class v1, Lcom/lib/data/OperationActivities;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_97_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/OperationActivities;->activityList:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/OperationActivities;->unlockTips:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lib/data/OperationActivities;->isFromIaaAd:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/data/OperationActivities;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/OperationActivities;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lib/data/OperationActivities;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Z
.end method

.method public final native copy(Ljava/util/List;Ljava/lang/String;Z)Lcom/lib/data/OperationActivities;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/lib/data/OperationActivities;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getActivityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;"
        }
    .end annotation
.end method

.method public final native getUnlockTips()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isFromIaaAd()Z
.end method

.method public final native setFromIaaAd(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
