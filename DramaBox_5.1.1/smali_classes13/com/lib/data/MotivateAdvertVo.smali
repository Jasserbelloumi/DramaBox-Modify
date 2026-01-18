.class public final Lcom/lib/data/MotivateAdvertVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private advertScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTimes:I

.field private imgUrl:Ljava/lang/String;

.field private showTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x58

    const-class v1, Lcom/lib/data/MotivateAdvertVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_88_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lib/data/MotivateAdvertVo;-><init>(Ljava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/MotivateAdvertVo;->imgUrl:Ljava/lang/String;

    iput p2, p0, Lcom/lib/data/MotivateAdvertVo;->countDownTimes:I

    iput-object p3, p0, Lcom/lib/data/MotivateAdvertVo;->advertScenes:Ljava/util/List;

    iput p4, p0, Lcom/lib/data/MotivateAdvertVo;->showTimes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lib/data/MotivateAdvertVo;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/MotivateAdvertVo;Ljava/lang/String;ILjava/util/List;IILjava/lang/Object;)Lcom/lib/data/MotivateAdvertVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()I
.end method

.method public final native copy(Ljava/lang/String;ILjava/util/List;I)Lcom/lib/data/MotivateAdvertVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/lib/data/MotivateAdvertVo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdvertScenes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCountDownTimes()I
.end method

.method public final native getImgUrl()Ljava/lang/String;
.end method

.method public final native getShowTimes()I
.end method

.method public native hashCode()I
.end method

.method public final native setAdvertScenes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setCountDownTimes(I)V
.end method

.method public final native setImgUrl(Ljava/lang/String;)V
.end method

.method public final native setShowTimes(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
