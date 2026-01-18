.class public Lcom/sobot/chat/widget/EllipsizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/EllipsizeTextView$Range;
    }
.end annotation


# static fields
.field private static final DEFAULT_ELLIPSIZE_TEXT:Ljava/lang/String; = "..."


# instance fields
.field private mEllipsizeIndex:I

.field private mEllipsizeText:Ljava/lang/CharSequence;

.field private mIsExactlyMode:Z

.field private mMaxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/EllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeIndex:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeText:Ljava/lang/CharSequence;

    .line 5
    const-string p1, "..."

    iput-object p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeText:Ljava/lang/CharSequence;

    return-void
.end method

.method private adjustEllipsizeEndText(Landroid/text/Layout;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeIndex:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/EllipsizeTextView;->computeMaxLineCount(Landroid/text/Layout;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 73
    move-result v5

    .line 74
    add-float/2addr v3, v5

    .line 75
    float-to-int v3, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    add-int/2addr v4, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    if-le v4, v2, :cond_1

    .line 82
    sub-int/2addr v4, v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4, v2}, Lcom/sobot/chat/widget/EllipsizeTextView;->computeRemovedEllipsizeEndCharacterCount(ILjava/lang/CharSequence;)I

    .line 90
    move-result v2

    .line 91
    sub-int/2addr p1, v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeText:Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeText:Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :goto_0
    return-void
.end method

.method private computeCharacterStyleRange(Ljava/util/List;I)Lcom/sobot/chat/widget/EllipsizeTextView$Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/widget/EllipsizeTextView$Range<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Lcom/sobot/chat/widget/EllipsizeTextView$Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/sobot/chat/widget/EllipsizeTextView$Range;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/EllipsizeTextView$Range;->contains(Ljava/lang/Comparable;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method private computeCharacterStyleRanges(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/widget/EllipsizeTextView$Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    array-length v1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v3, v0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    new-instance v5, Lcom/sobot/chat/widget/EllipsizeTextView$Range;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v4}, Lcom/sobot/chat/widget/EllipsizeTextView$Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    return-object p1
.end method

.method private computeMaxLineCount(Landroid/text/Layout;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private computeRemovedEllipsizeEndCharacterCount(ILjava/lang/CharSequence;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/EllipsizeTextView;->computeCharacterStyleRanges(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    .line 30
    :goto_0
    if-lez v3, :cond_2

    .line 31
    .line 32
    if-le p1, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v4}, Lcom/sobot/chat/widget/EllipsizeTextView;->computeCharacterStyleRange(Ljava/util/List;I)Lcom/sobot/chat/widget/EllipsizeTextView$Range;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sobot/chat/widget/EllipsizeTextView$Range;->getLower()Ljava/lang/Comparable;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 74
    move-result v4

    .line 75
    float-to-int v4, v4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 84
    move-result p2

    .line 85
    sub-int/2addr p1, p2

    .line 86
    return p1
.end method

.method private isExceedMaxLine(Landroid/text/Layout;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mMaxLines:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isOutOfBounds(Landroid/text/Layout;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mIsExactlyMode:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/EllipsizeTextView;->isExceedMaxLine(Landroid/text/Layout;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/EllipsizeTextView;->isOutOfBounds(Landroid/text/Layout;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/EllipsizeTextView;->adjustEllipsizeEndText(Landroid/text/Layout;)V

    .line 38
    :cond_2
    return-void
.end method

.method public setEllipsizeText(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mEllipsizeIndex:I

    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mMaxLines:I

    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sobot/chat/widget/EllipsizeTextView;->mIsExactlyMode:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_0
    return-void
.end method
