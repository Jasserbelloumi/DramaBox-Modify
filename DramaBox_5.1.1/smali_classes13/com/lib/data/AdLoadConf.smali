.class public final Lcom/lib/data/AdLoadConf;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adTotal:I

.field private final confId:Ljava/lang/String;

.field private countdown:I

.field private final groupId:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;

.field private final layerName:Ljava/lang/String;

.field private final used:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const-class v1, Lcom/lib/data/AdLoadConf;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_5_230(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "confId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/AdLoadConf;->adTotal:I

    iput-object p2, p0, Lcom/lib/data/AdLoadConf;->confId:Ljava/lang/String;

    iput p3, p0, Lcom/lib/data/AdLoadConf;->countdown:I

    iput-object p4, p0, Lcom/lib/data/AdLoadConf;->groupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/AdLoadConf;->groupName:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/AdLoadConf;->layerId:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/AdLoadConf;->layerName:Ljava/lang/String;

    iput p8, p0, Lcom/lib/data/AdLoadConf;->used:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AdLoadConf;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/AdLoadConf;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()I
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()I
.end method

.method public final native copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lib/data/AdLoadConf;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdTotal()I
.end method

.method public final native getConfId()Ljava/lang/String;
.end method

.method public final native getCountdown()I
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getUsed()I
.end method

.method public native hashCode()I
.end method

.method public final native setCountdown(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
