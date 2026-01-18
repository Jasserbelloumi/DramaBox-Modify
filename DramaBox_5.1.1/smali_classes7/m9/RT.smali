.class public final synthetic Lm9/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/view/search/SearchTrendingItem;

.field public final synthetic O:Lcom/lib/data/SearchVideo;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/SearchVideo;ILcom/storymatrix/drama/view/search/SearchTrendingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/RT;->O:Lcom/lib/data/SearchVideo;

    iput p2, p0, Lm9/RT;->l:I

    iput-object p3, p0, Lm9/RT;->I:Lcom/storymatrix/drama/view/search/SearchTrendingItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/RT;->O:Lcom/lib/data/SearchVideo;

    iget v1, p0, Lm9/RT;->l:I

    iget-object v2, p0, Lm9/RT;->I:Lcom/storymatrix/drama/view/search/SearchTrendingItem;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->I(Lcom/lib/data/SearchVideo;ILcom/storymatrix/drama/view/search/SearchTrendingItem;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
