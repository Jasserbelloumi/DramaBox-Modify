.class public final Lcom/lib/data/download/Progress;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downloadSize:J

.field private failureReason:Ljava/lang/String;

.field private isChunked:Z

.field private speed:F

.field private totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd9

    const-class v1, Lcom/lib/data/download/Progress;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_217_130(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJFZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lib/data/download/Progress;->downloadSize:J

    iput-wide p3, p0, Lcom/lib/data/download/Progress;->totalSize:J

    iput p5, p0, Lcom/lib/data/download/Progress;->speed:F

    iput-boolean p6, p0, Lcom/lib/data/download/Progress;->isChunked:Z

    iput-object p7, p0, Lcom/lib/data/download/Progress;->failureReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 p9, 0x0

    goto :goto_2

    :cond_2
    move p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p6, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const-string p7, ""

    :cond_4
    move-object p8, p7

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p9

    move p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native getDownloadSize()J
.end method

.method public final native getFailureReason()Ljava/lang/String;
.end method

.method public final native getSpeed()F
.end method

.method public final native getTotalSize()J
.end method

.method public final native isChunked()Z
.end method

.method public final native setChunked(Z)V
.end method

.method public final native setDownloadSize(J)V
.end method

.method public final native setFailureReason(Ljava/lang/String;)V
.end method

.method public final native setSpeed(F)V
.end method

.method public final native setTotalSize(J)V
.end method
