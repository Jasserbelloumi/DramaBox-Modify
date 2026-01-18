.class public final Lcom/lib/data/PlayerConf;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downQualityTime:I

.field private lagPercent:F

.field private loadingAppearTime:I

.field private loadingCopyAppearTime:I

.field private final qualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/QualityConf;",
            ">;"
        }
    .end annotation
.end field

.field private switchLineAppearTime:I

.field private upQualityTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x66

    const-class v1, Lcom/lib/data/PlayerConf;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_102_280(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lib/data/PlayerConf;-><init>(IIFIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFIII",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityConf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qualityList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/PlayerConf;->downQualityTime:I

    iput p2, p0, Lcom/lib/data/PlayerConf;->switchLineAppearTime:I

    iput p3, p0, Lcom/lib/data/PlayerConf;->lagPercent:F

    iput p4, p0, Lcom/lib/data/PlayerConf;->upQualityTime:I

    iput p5, p0, Lcom/lib/data/PlayerConf;->loadingAppearTime:I

    iput p6, p0, Lcom/lib/data/PlayerConf;->loadingCopyAppearTime:I

    iput-object p7, p0, Lcom/lib/data/PlayerConf;->qualityList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIFIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/16 p2, 0x1194

    const/16 p9, 0x1194

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/high16 p3, 0x40a00000    # 5.0f

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/16 p4, 0xb4

    const/16 v1, 0xb4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/16 p5, 0x7d0

    const/16 v2, 0x7d0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/16 p6, 0xbb8

    const/16 v3, 0xbb8

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/lib/data/PlayerConf;-><init>(IIFIIILjava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PlayerConf;IIFIIILjava/util/List;ILjava/lang/Object;)Lcom/lib/data/PlayerConf;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()F
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native component6()I
.end method

.method public final native component7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityConf;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(IIFIIILjava/util/List;)Lcom/lib/data/PlayerConf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFIII",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityConf;",
            ">;)",
            "Lcom/lib/data/PlayerConf;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDownQualityTime()I
.end method

.method public final native getLagPercent()F
.end method

.method public final native getLoadingAppearTime()I
.end method

.method public final native getLoadingCopyAppearTime()I
.end method

.method public final native getQualityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityConf;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSwitchLineAppearTime()I
.end method

.method public final native getUpQualityTime()I
.end method

.method public native hashCode()I
.end method

.method public final native setDownQualityTime(I)V
.end method

.method public final native setLagPercent(F)V
.end method

.method public final native setLoadingAppearTime(I)V
.end method

.method public final native setLoadingCopyAppearTime(I)V
.end method

.method public final native setSwitchLineAppearTime(I)V
.end method

.method public final native setUpQualityTime(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
