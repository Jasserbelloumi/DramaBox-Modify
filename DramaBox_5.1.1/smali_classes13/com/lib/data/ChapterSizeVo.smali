.class public final Lcom/lib/data/ChapterSizeVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private quality:I

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x33

    const-class v1, Lcom/lib/data/ChapterSizeVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_51_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/ChapterSizeVo;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/ChapterSizeVo;->quality:I

    iput-wide p2, p0, Lcom/lib/data/ChapterSizeVo;->size:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/data/ChapterSizeVo;-><init>(IJ)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ChapterSizeVo;IJILjava/lang/Object;)Lcom/lib/data/ChapterSizeVo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()J
.end method

.method public final native copy(IJ)Lcom/lib/data/ChapterSizeVo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getQuality()I
.end method

.method public final native getSize()J
.end method

.method public native hashCode()I
.end method

.method public final native setQuality(I)V
.end method

.method public final native setSize(J)V
.end method

.method public native toString()Ljava/lang/String;
.end method
