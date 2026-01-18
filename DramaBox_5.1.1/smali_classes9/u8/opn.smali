.class public interface abstract Lu8/opn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getChapterListJson()Ljava/lang/String;
.end method

.method public abstract getDownloadUrls(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/data/ChapterVoList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onSelectModeChanged(Lcom/storymatrix/drama/download/select/SelectMode;IJ)V
.end method

.method public abstract toSettings()V
.end method
