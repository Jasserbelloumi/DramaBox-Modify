.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android:changeBounds:windowX"

    .line 3
    .line 4
    const-string v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    const-string v2, "android:changeBounds:bounds"

    .line 7
    .line 8
    const-string v3, "android:changeBounds:clip"

    .line 9
    .line 10
    const-string v4, "android:changeBounds:parent"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    const-string v2, "topLeft"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 30
    .line 31
    const-string v3, "bottomRight"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 37
    .line 38
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 44
    .line 45
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 51
    .line 52
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 53
    .line 54
    const-string v2, "position"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 60
    .line 61
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 65
    .line 66
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    const-string v3, "android:changeBounds:bounds"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "android:changeBounds:clip"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "android:changeBounds:clip"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_1
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v9, "android:changeBounds:parent"

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_3
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    const-string v9, "android:changeBounds:bounds"

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    check-cast v9, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int v6, v11, v15

    .line 77
    .line 78
    sub-int v4, v8, v13

    .line 79
    .line 80
    sub-int v3, v10, v14

    .line 81
    .line 82
    sub-int v5, v9, v12

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 85
    .line 86
    move-object/from16 v23, v7

    .line 87
    .line 88
    const-string v7, "android:changeBounds:clip"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_9

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    :cond_5
    if-ne v15, v14, :cond_7

    .line 113
    .line 114
    if-eq v13, v12, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v7, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 119
    .line 120
    :goto_1
    if-ne v11, v10, :cond_8

    .line 121
    .line 122
    if-eq v8, v9, :cond_a

    .line 123
    .line 124
    :cond_8
    const/16 v18, 0x1

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v7, 0x0

    .line 129
    .line 130
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v18

    .line 135
    .line 136
    if-eqz v18, :cond_b

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_b
    :goto_3
    const/16 v18, 0x1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    :cond_d
    if-lez v7, :cond_1b

    .line 150
    .line 151
    move-object/from16 p2, v2

    .line 152
    .line 153
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 154
    .line 155
    if-nez v2, :cond_12

    .line 156
    .line 157
    move-object/from16 v2, v23

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v15, v13, v11, v8}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 161
    const/4 v1, 0x2

    .line 162
    .line 163
    if-ne v7, v1, :cond_f

    .line 164
    .line 165
    if-ne v6, v3, :cond_e

    .line 166
    .line 167
    if-ne v4, v5, :cond_e

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 171
    move-result-object v1

    .line 172
    int-to-float v3, v15

    .line 173
    int-to-float v4, v13

    .line 174
    int-to-float v5, v14

    .line 175
    int-to-float v6, v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_e
    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 196
    move-result-object v3

    .line 197
    int-to-float v4, v15

    .line 198
    int-to-float v5, v13

    .line 199
    int-to-float v6, v14

    .line 200
    int-to-float v7, v12

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 214
    move-result-object v4

    .line 215
    int-to-float v5, v11

    .line 216
    int-to-float v6, v8

    .line 217
    int-to-float v7, v10

    .line 218
    int-to-float v8, v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5, v4}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    const/4 v6, 0x2

    .line 235
    .line 236
    new-array v6, v6, [Landroid/animation/Animator;

    .line 237
    const/4 v7, 0x0

    .line 238
    .line 239
    aput-object v3, v6, v7

    .line 240
    const/4 v3, 0x1

    .line 241
    .line 242
    aput-object v4, v6, v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    new-instance v3, Landroidx/transition/ChangeBounds$6;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v0, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    move-object v1, v5

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_f
    if-ne v15, v14, :cond_11

    .line 259
    .line 260
    if-eq v13, v12, :cond_10

    .line 261
    goto :goto_6

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 265
    move-result-object v1

    .line 266
    int-to-float v3, v11

    .line 267
    int-to-float v4, v8

    .line 268
    int-to-float v5, v10

    .line 269
    int-to-float v6, v9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 285
    move-result-object v1

    .line 286
    int-to-float v3, v15

    .line 287
    int-to-float v4, v13

    .line 288
    int-to-float v5, v14

    .line 289
    int-to-float v6, v12

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_12
    move-object/from16 v2, v23

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v7

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v18

    .line 312
    add-int/2addr v7, v15

    .line 313
    .line 314
    move/from16 v19, v9

    .line 315
    .line 316
    add-int v9, v13, v18

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v15, v13, v7, v9}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 320
    .line 321
    if-ne v15, v14, :cond_14

    .line 322
    .line 323
    if-eq v13, v12, :cond_13

    .line 324
    goto :goto_7

    .line 325
    .line 326
    :cond_13
    move/from16 v18, v10

    .line 327
    .line 328
    move/from16 v20, v11

    .line 329
    .line 330
    move/from16 v21, v13

    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_8

    .line 333
    .line 334
    .line 335
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 336
    move-result-object v7

    .line 337
    int-to-float v9, v15

    .line 338
    .line 339
    move/from16 v18, v10

    .line 340
    int-to-float v10, v13

    .line 341
    .line 342
    move/from16 v20, v11

    .line 343
    int-to-float v11, v14

    .line 344
    .line 345
    move/from16 v21, v13

    .line 346
    int-to-float v13, v12

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v9, v10, v11, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    sget-object v9, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v9, v7}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    :goto_8
    if-nez v1, :cond_15

    .line 359
    const/4 v13, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_15
    const/4 v13, 0x0

    .line 362
    .line 363
    :goto_9
    if-eqz v13, :cond_16

    .line 364
    .line 365
    new-instance v1, Landroid/graphics/Rect;

    .line 366
    const/4 v9, 0x0

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v9, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    :goto_a
    move-object v11, v1

    .line 371
    goto :goto_b

    .line 372
    :cond_16
    const/4 v9, 0x0

    .line 373
    goto :goto_a

    .line 374
    .line 375
    :goto_b
    if-nez p2, :cond_17

    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_17
    move v1, v9

    .line 379
    .line 380
    :goto_c
    if-eqz v1, :cond_18

    .line 381
    .line 382
    new-instance v4, Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 386
    goto :goto_d

    .line 387
    .line 388
    :cond_18
    move-object/from16 v4, p2

    .line 389
    .line 390
    .line 391
    :goto_d
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-nez v3, :cond_19

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 398
    .line 399
    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 400
    const/4 v5, 0x2

    .line 401
    .line 402
    new-array v5, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v11, v5, v9

    .line 405
    const/4 v6, 0x1

    .line 406
    .line 407
    aput-object v4, v5, v6

    .line 408
    .line 409
    const-string v6, "clipBounds"

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    new-instance v3, Landroidx/transition/ChangeBounds$ClipListener;

    .line 416
    .line 417
    move/from16 v5, v19

    .line 418
    move-object v9, v3

    .line 419
    .line 420
    move/from16 v22, v18

    .line 421
    move-object v10, v2

    .line 422
    .line 423
    move/from16 v17, v20

    .line 424
    .line 425
    move/from16 v20, v12

    .line 426
    move v12, v13

    .line 427
    .line 428
    move/from16 v16, v21

    .line 429
    move-object v13, v4

    .line 430
    move v4, v14

    .line 431
    move v14, v1

    .line 432
    .line 433
    move/from16 v18, v8

    .line 434
    .line 435
    move/from16 v19, v4

    .line 436
    .line 437
    move/from16 v21, v22

    .line 438
    .line 439
    move/from16 v22, v5

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v9 .. v22}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v6, 0x0

    .line 451
    .line 452
    .line 453
    :goto_e
    invoke-static {v7, v6}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 461
    .line 462
    if-eqz v3, :cond_1a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    check-cast v2, Landroid/view/ViewGroup;

    .line 469
    const/4 v3, 0x1

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 485
    :cond_1a
    return-object v1

    .line 486
    :cond_1b
    const/4 v1, 0x0

    .line 487
    :goto_10
    return-object v1
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return-void
.end method
