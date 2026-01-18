.class public final Lcom/storymatrix/drama/download/center/DownloadCenterActivity$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDataList(Ljava/util/List;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lib/data/download/DownloadModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/lib/data/download/DownloadModel;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/download/DownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$dramaboxapp;->dramabox(Lcom/lib/data/download/DownloadModel;Lcom/lib/data/download/DownloadModel;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dramabox(Lcom/lib/data/download/DownloadModel;Lcom/lib/data/download/DownloadModel;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lib/data/download/State;->getPriority()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/lib/data/download/State;->getPriority()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    sub-int/2addr v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getTimeQueued()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lib/data/download/DownloadModel;->getTimeQueued()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 52
    move-result v0

    .line 53
    :cond_4
    return v0
.end method
