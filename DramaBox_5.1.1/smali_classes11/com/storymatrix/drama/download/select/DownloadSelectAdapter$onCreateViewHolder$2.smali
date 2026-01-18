.class final synthetic Lcom/storymatrix/drama/download/select/DownloadSelectAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->IO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/download/select/SelectItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/storymatrix/drama/download/select/SelectMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onSelectModeChanged(Lcom/storymatrix/drama/download/select/SelectMode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    const-string v4, "onSelectModeChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/storymatrix/drama/download/select/SelectMode;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter$onCreateViewHolder$2;->invoke(Lcom/storymatrix/drama/download/select/SelectMode;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/storymatrix/drama/download/select/SelectMode;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->RT(Lcom/storymatrix/drama/download/select/SelectMode;)V

    return-void
.end method
