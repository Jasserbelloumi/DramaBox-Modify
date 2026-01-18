.class public final synthetic Lcom/google/android/material/search/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/dramabox;->O:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/dramabox;->O:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->dramabox(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
