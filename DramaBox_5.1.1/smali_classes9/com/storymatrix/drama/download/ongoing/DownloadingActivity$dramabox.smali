.class public final Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->populateUrls(Ljava/util/List;Lcom/lib/data/ChapterVoList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/lib/data/QualityBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p1, Lcom/lib/data/QualityBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lmf/dramabox;->dramabox(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
