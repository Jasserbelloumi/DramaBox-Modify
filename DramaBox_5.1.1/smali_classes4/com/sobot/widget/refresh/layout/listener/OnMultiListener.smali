.class public interface abstract Lcom/sobot/widget/refresh/layout/listener/OnMultiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/refresh/layout/listener/OnRefreshLoadMoreListener;
.implements Lcom/sobot/widget/refresh/layout/listener/OnStateChangedListener;


# virtual methods
.method public abstract onFooterFinish(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;Z)V
.end method

.method public abstract onFooterMoving(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;ZFIII)V
.end method

.method public abstract onFooterReleased(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;II)V
.end method

.method public abstract onFooterStartAnimator(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;II)V
.end method

.method public abstract onHeaderFinish(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;Z)V
.end method

.method public abstract onHeaderMoving(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;ZFIII)V
.end method

.method public abstract onHeaderReleased(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;II)V
.end method

.method public abstract onHeaderStartAnimator(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;II)V
.end method
