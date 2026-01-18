.class public final Lcom/storymatrix/drama/activity/SearchActivity$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/search/SearchHistoryView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/SearchActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/SearchActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$O;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "keyword"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$O;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->setKeyword(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$O;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 15
    return-void
.end method
