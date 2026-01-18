.class public final Lcom/lib/data/ActivityCenterInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private activityCenterUrl:Ljava/lang/String;

.field private showActivityCenter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-class v1, Lcom/lib/data/ActivityCenterInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_2_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "activityCenterUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/ActivityCenterInfo;->showActivityCenter:I

    iput-object p2, p0, Lcom/lib/data/ActivityCenterInfo;->activityCenterUrl:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ActivityCenterInfo;ILjava/lang/String;ILjava/lang/Object;)Lcom/lib/data/ActivityCenterInfo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native copy(ILjava/lang/String;)Lcom/lib/data/ActivityCenterInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getActivityCenterUrl()Ljava/lang/String;
.end method

.method public final native getShowActivityCenter()I
.end method

.method public native hashCode()I
.end method

.method public final native setActivityCenterUrl(Ljava/lang/String;)V
.end method

.method public final native setShowActivityCenter(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
