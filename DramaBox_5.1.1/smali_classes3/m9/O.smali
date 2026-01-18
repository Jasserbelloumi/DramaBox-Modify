.class public final synthetic Lm9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;

.field public final synthetic l:Lcom/lib/data/SearchVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;Lcom/lib/data/SearchVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/O;->O:Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;

    iput-object p2, p0, Lm9/O;->l:Lcom/lib/data/SearchVideo;

    iput p3, p0, Lm9/O;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/O;->O:Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;

    iget-object v1, p0, Lm9/O;->l:Lcom/lib/data/SearchVideo;

    iget v2, p0, Lm9/O;->I:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->I(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;Lcom/lib/data/SearchVideo;ILandroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
