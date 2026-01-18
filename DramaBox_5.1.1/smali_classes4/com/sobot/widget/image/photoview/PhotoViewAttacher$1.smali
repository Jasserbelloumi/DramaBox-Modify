.class Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/image/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/image/photoview/PhotoViewAttacher;
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
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$000(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;->isScaling()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$100(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnViewDragListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$100(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnViewDragListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/sobot/widget/image/photoview/OnViewDragListener;->onDrag(FF)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$500(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$000(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;->isScaling()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$600(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$700(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I

    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x2

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$700(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    cmpl-float v1, p1, v3

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$700(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I

    .line 112
    move-result v1

    .line 113
    .line 114
    const/high16 v4, -0x40800000    # -1.0f

    .line 115
    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    cmpg-float p1, p1, v4

    .line 119
    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$800(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    cmpl-float p1, p2, v3

    .line 131
    .line 132
    if-gez p1, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$800(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I

    .line 138
    move-result p1

    .line 139
    .line 140
    if-ne p1, v2, :cond_7

    .line 141
    .line 142
    cmpg-float p1, p2, v4

    .line 143
    .line 144
    if-gtz p1, :cond_7

    .line 145
    .line 146
    :cond_5
    if-eqz v0, :cond_7

    .line 147
    const/4 p1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_6
    if-eqz v0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    :cond_7
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    new-instance p2, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$902(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$900(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1000(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1100(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$900(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public onScale(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->onScale(FFFFF)V

    return-void
.end method

.method public onScale(FFFFF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$1300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/sobot/widget/image/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;->this$0:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->access$300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)V

    :cond_2
    return-void
.end method
