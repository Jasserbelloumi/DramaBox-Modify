.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1802(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)F

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1902(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$902(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 106
    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2202(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2302(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 170
    const/4 v0, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z

    .line 174
    return v0

    .line 175
    .line 176
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 177
    .line 178
    new-instance v2, Landroid/graphics/PointF;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v3, Landroid/graphics/PointF;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$2600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 210
    return v1

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 214
    move-result p1

    .line 215
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    .line 43
    const/high16 v1, 0x42480000    # 50.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v2

    .line 56
    sub-float/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v0

    .line 69
    .line 70
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v0

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$900(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/PointF;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    const/high16 v0, 0x3e800000    # 0.25f

    .line 103
    mul-float/2addr p3, v0

    .line 104
    add-float/2addr p2, p3

    .line 105
    .line 106
    iget-object p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 113
    mul-float/2addr p4, v0

    .line 114
    add-float/2addr p3, p4

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    iget-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 123
    move-result p2

    .line 124
    .line 125
    div-int/lit8 p2, p2, 0x2

    .line 126
    int-to-float p2, p2

    .line 127
    .line 128
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 129
    sub-float/2addr p2, p3

    .line 130
    .line 131
    iget-object p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)F

    .line 135
    move-result p3

    .line 136
    div-float/2addr p2, p3

    .line 137
    .line 138
    iget-object p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 142
    move-result p3

    .line 143
    .line 144
    div-int/lit8 p3, p3, 0x2

    .line 145
    int-to-float p3, p3

    .line 146
    .line 147
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 148
    sub-float/2addr p3, p1

    .line 149
    .line 150
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)F

    .line 154
    move-result p1

    .line 155
    div-float/2addr p3, p1

    .line 156
    .line 157
    new-instance p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 158
    .line 159
    iget-object p4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    const/4 p2, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p4, v0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 169
    const/4 p2, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->withEasing(I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 173
    move-result-object p1

    .line 174
    const/4 p3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->access$1200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 178
    move-result-object p1

    .line 179
    const/4 p3, 0x3

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->access$1300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->start()V

    .line 187
    return p2

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 191
    move-result p1

    .line 192
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
