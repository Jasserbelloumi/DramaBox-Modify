.class final synthetic Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls8/yu0;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onItemDeleteSelect(Lcom/storymatrix/drama/download/ongoing/DownloadingModel;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;

    const-string v4, "onItemDeleteSelect"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls8/yu0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$onCreateViewHolder$1;->invoke(Ls8/yu0;Z)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls8/yu0;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->IO(Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;Ls8/yu0;Z)V

    return-void
.end method
