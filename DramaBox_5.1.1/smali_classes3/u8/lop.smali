.class public final synthetic Lu8/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/select/DownloadSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/lop;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/lop;->O:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->I(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
