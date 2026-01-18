.class Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/image/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p4

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 16
    .line 17
    iput p2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 18
    .line 19
    iput p3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 20
    return-void
.end method

.method private interpolate()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$2300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$2400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 7
    .line 8
    iget v2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 9
    sub-float/2addr v2, v1

    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    .line 17
    move-result v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$2200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnGestureListener;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 27
    .line 28
    iget v4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3, v4}, Lcom/sobot/widget/image/photoview/OnGestureListener;->onScale(FFF)V

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/sobot/widget/image/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void
.end method
