.class public interface abstract Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoLoadMore()Z
.end method

.method public abstract autoLoadMore(I)Z
.end method

.method public abstract autoLoadMore(IIFZ)Z
.end method

.method public abstract autoLoadMoreAnimationOnly()Z
.end method

.method public abstract autoRefresh()Z
.end method

.method public abstract autoRefresh(I)Z
.end method

.method public abstract autoRefresh(IIFZ)Z
.end method

.method public abstract autoRefreshAnimationOnly()Z
.end method

.method public abstract closeHeaderOrFooter()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(IZZ)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMore(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishLoadMoreWithNoMoreData()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(IZLjava/lang/Boolean;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefresh(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract finishRefreshWithNoMoreData()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
.end method

.method public abstract getRefreshFooter()Lcom/sobot/widget/refresh/layout/api/RefreshFooter;
.end method

.method public abstract getRefreshHeader()Lcom/sobot/widget/refresh/layout/api/RefreshHeader;
.end method

.method public abstract getState()Lcom/sobot/widget/refresh/layout/constant/RefreshState;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isRefreshing()Z
.end method

.method public abstract resetNoMoreData()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenLoading(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setDisableContentWhenRefresh(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setDragRate(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableAutoLoadMore(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableClipFooterWhenFixedBehind(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableClipHeaderWhenFixedBehind(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterFollowWhenNoMoreData(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableFooterTranslationContent(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableHeaderTranslationContent(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMore(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableNestedScroll(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollBounce(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableOverScrollDrag(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnablePureScrollMode(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableRefresh(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenLoaded(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenRefreshed(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFixedFooterViewId(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFixedHeaderViewId(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterHeight(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterHeightPx(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterInsetStart(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterInsetStartPx(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterMaxDragRate(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterTranslationViewId(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setFooterTriggerRate(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderHeight(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderHeightPx(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderInsetStart(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderInsetStartPx(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderMaxDragRate(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderTranslationViewId(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setHeaderTriggerRate(F)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setNoMoreData(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnLoadMoreListener(Lcom/sobot/widget/refresh/layout/listener/OnLoadMoreListener;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnMultiListener(Lcom/sobot/widget/refresh/layout/listener/OnMultiListener;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshListener(Lcom/sobot/widget/refresh/layout/listener/OnRefreshListener;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setOnRefreshLoadMoreListener(Lcom/sobot/widget/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColors([I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public varargs abstract setPrimaryColorsId([I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundDuration(I)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;II)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;II)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;II)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method

.method public abstract setScrollBoundaryDecider(Lcom/sobot/widget/refresh/layout/listener/ScrollBoundaryDecider;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
.end method
