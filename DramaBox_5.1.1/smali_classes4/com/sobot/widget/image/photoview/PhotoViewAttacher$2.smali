.class Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/image/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1500(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnSingleFlingListener;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1600()F

    .line 19
    move-result v2

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1700()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-gt v0, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1700()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-le v0, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1500(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnSingleFlingListener;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sobot/widget/image/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 24
    :cond_0
    return-void
.end method
