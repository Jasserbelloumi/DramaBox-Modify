.class public final synthetic LM7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/dramabox;->O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM7/dramabox;->O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->dramabox(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
