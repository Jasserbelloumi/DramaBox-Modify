.class public final Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/service/AttributionOpenBookWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "attribution"

    .line 5
    .line 6
    sput-object v0, LX7/dramabox;->l1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 12
    .line 13
    const-string v1, "pullType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "originLink"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    xor-int/lit8 p3, p4, 0x1

    .line 26
    .line 27
    const-string p4, "startUpType"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4, p3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string p3, "build(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 43
    .line 44
    const-class p4, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 67
    :cond_0
    return-void
.end method
