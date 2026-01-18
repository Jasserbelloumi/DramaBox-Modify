.class public Lio/bidmachine/iab/utils/IabElementStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->merge(Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void
.end method


# virtual methods
.method public applyAlignment(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementStyle;->positionAsGravity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    return-void
.end method

.method public applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getMarginLeft(Landroid/content/Context;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getMarginTop(Landroid/content/Context;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getMarginRight(Landroid/content/Context;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getMarginBottom(Landroid/content/Context;)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    return-void
.end method

.method public applyPadding(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingLeft(Landroid/content/Context;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingTop(Landroid/content/Context;)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingRight(Landroid/content/Context;)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingBottom(Landroid/content/Context;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-void
.end method

.method public applyRelativeAlignment(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const/16 v0, 0xe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x50

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v0, 0xc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    const/16 v0, 0xa

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    const/16 v0, 0xf

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    :goto_1
    return-void
.end method

.method public copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/bidmachine/iab/utils/IabElementStyle;->merge(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->merge(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 12
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFillColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget v0, Lvb/dramabox;->O:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFontSize(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getFontStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeight(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    .line 33
    const/high16 v1, -0x40000000    # -2.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, -0x2

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public getHideAfter()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public getHorizontalPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMarginBottom(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getMarginLeft(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getMarginRight(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getMarginTop(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPaddingBottom(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getPaddingLeft(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getPaddingRight(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getPaddingTop(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget v0, Lvb/dramabox;->dramabox:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getStrokeWidth(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerticalPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x30

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getWidth(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    .line 33
    const/high16 v1, -0x40000000    # -2.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, -0x2

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public hasFillColor()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStrokeColor()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isOutlined()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object v0
.end method

.method public isVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    return-object v0
.end method

.method public merge(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_4
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_5
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_6
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 46
    .line 47
    :cond_7
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 52
    .line 53
    :cond_8
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 58
    .line 59
    :cond_9
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_a
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_b
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_c
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_d
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_e
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_f
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_10
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_11
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 112
    .line 113
    :cond_12
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v0, :cond_13

    .line 116
    .line 117
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 118
    .line 119
    :cond_13
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v0, :cond_14

    .line 122
    .line 123
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 124
    .line 125
    :cond_14
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 130
    .line 131
    :cond_15
    iget-object v0, p1, Lio/bidmachine/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_16

    .line 134
    .line 135
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_16
    iget-object p1, p1, Lio/bidmachine/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz p1, :cond_17

    .line 140
    .line 141
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 142
    :cond_17
    return-void
.end method

.method public positionAsGravity()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFillColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setFontSize(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setFontStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setHeight(Ljava/lang/Number;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 15
    return-void
.end method

.method public setHideAfter(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setHorizontalPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lio/bidmachine/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lio/bidmachine/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lio/bidmachine/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    return-void
.end method

.method public setMargin(Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Landroidx/databinding/adapters/Lx/QvaG;->IwBpIIdMI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 9
    aget-object p1, p1, v1

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 12
    aget-object v0, p1, v1

    invoke-static {v0}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 13
    aget-object p1, p1, v2

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 15
    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 16
    aget-object v0, p1, v1

    invoke-static {v0}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 17
    aget-object v1, p1, v2

    invoke-static {v1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 18
    aget-object p1, p1, v3

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 20
    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    .line 21
    aget-object v0, p1, v1

    invoke-static {v0}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 22
    aget-object v1, p1, v2

    invoke-static {v1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 23
    aget-object v2, p1, v3

    invoke-static {v2}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 24
    aget-object p1, p1, v4

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setMarginBottom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMarginLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMarginRight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMarginTop(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setOpacity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setOutlined(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lio/bidmachine/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lio/bidmachine/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lio/bidmachine/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    return-void
.end method

.method public setPadding(Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 7
    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 9
    aget-object p1, p1, v1

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 12
    aget-object v0, p1, v1

    invoke-static {v0}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 13
    aget-object p1, p1, v2

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 15
    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 16
    aget-object v0, p1, v1

    invoke-static {v0}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 17
    aget-object v1, p1, v2

    invoke-static {v1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 18
    aget-object p1, p1, v3

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 20
    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    .line 21
    aget-object v0, p1, v1

    invoke-static {v0}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 22
    aget-object v1, p1, v2

    invoke-static {v1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 23
    aget-object v2, p1, v3

    invoke-static {v2}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 24
    aget-object p1, p1, v4

    invoke-static {p1}, Lvb/jkk;->aew(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setPaddingBottom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setPaddingLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setPaddingRight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setPaddingTop(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setStrokeColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setStrokeWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVerticalPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Number;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 15
    return-void
.end method
