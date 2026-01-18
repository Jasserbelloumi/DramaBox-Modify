.class public interface abstract Lcom/sobot/widget/refresh/layout/api/RefreshComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/refresh/layout/listener/OnStateChangedListener;


# virtual methods
.method public abstract getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSupportHorizontalDrag()Z
.end method

.method public abstract onFinish(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;Z)I
.end method

.method public abstract onHorizontalDrag(FII)V
.end method

.method public abstract onInitialized(Lcom/sobot/widget/refresh/layout/api/RefreshKernel;II)V
.end method

.method public abstract onMoving(ZFIII)V
.end method

.method public abstract onReleased(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;II)V
.end method

.method public abstract onStartAnimator(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;II)V
.end method

.method public varargs abstract setPrimaryColors([I)V
.end method
