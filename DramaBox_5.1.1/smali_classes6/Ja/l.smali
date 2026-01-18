.class public final synthetic LJa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/l;->O:Lcom/yy/mobile/rollingtextview/RollingTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/l;->O:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->dramabox(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
