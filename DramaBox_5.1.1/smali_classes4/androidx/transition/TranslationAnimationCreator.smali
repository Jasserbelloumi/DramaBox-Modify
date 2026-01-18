.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v6

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    .line 17
    sget v8, Landroidx/transition/R$id;->transition_position:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    check-cast v7, [I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget v8, v7, v4

    .line 28
    sub-int/2addr v8, p2

    .line 29
    int-to-float v8, v8

    .line 30
    add-float/2addr v8, v5

    .line 31
    .line 32
    aget v7, v7, v3

    .line 33
    sub-int/2addr v7, p3

    .line 34
    int-to-float v7, v7

    .line 35
    add-float/2addr v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, p4

    .line 38
    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    cmpl-float v9, v8, p6

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    cmpl-float v9, v7, p7

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 58
    .line 59
    new-array v10, v2, [F

    .line 60
    .line 61
    aput v8, v10, v4

    .line 62
    .line 63
    aput p6, v10, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v10, v2, [F

    .line 72
    .line 73
    aput v7, v10, v4

    .line 74
    .line 75
    aput p7, v10, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    aput-object v8, v2, v4

    .line 84
    .line 85
    aput-object v7, v2, v3

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v5, v6}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 97
    .line 98
    move-object/from16 v0, p9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    move-object/from16 v0, p8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    return-object v2
.end method
