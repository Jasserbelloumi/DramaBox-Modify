.class public final synthetic Ls8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/O;->O:Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/O;->O:Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/lib/data/download/State;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;ILcom/lib/data/download/State;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
