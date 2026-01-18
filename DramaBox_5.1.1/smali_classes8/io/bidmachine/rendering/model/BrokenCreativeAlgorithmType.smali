.class public final enum Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BrightnessVariance:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

.field public static final enum ColorHistogram:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

.field public static final Companion:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;

.field public static final enum EdgeDetection:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "color_histogram"

    .line 6
    .line 7
    const-string v3, "ColorHistogram"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->ColorHistogram:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "brightness_variance"

    .line 18
    .line 19
    const-string v3, "BrightnessVariance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->BrightnessVariance:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "edge_detection"

    .line 30
    .line 31
    const-string v3, "EdgeDetection"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->EdgeDetection:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->a()[Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->b:[Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 43
    .line 44
    new-instance v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->Companion:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    sget-object v1, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->ColorHistogram:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->BrightnessVariance:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->EdgeDetection:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->Companion:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->b:[Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
