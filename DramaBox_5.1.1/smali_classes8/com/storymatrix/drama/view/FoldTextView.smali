.class public final Lcom/storymatrix/drama/view/FoldTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public O:I

.field public aew:Ljava/lang/CharSequence;

.field public jkk:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public l1:Landroid/text/SpannableString;

.field public pop:Z

.field public pos:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/FoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/FoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f130534

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/storymatrix/drama/view/FoldTextView;->I:Ljava/lang/String;

    .line 6
    const-string p3, ""

    iput-object p3, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/storymatrix/drama/view/FoldTextView;->aew:Ljava/lang/CharSequence;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Lcom/storymatrix/drama/R$styleable;->FoldTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/FoldTextView;->O:I

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/storymatrix/drama/view/FoldTextView;->l:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pop:Z

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/FoldTextView;->lO()V

    .line 17
    new-instance p1, La9/swq;

    invoke-direct {p1, p0}, La9/swq;-><init>(Lcom/storymatrix/drama/view/FoldTextView;)V

    const/16 p2, 0x64

    invoke-static {p0, p2, p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/FoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/view/FoldTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static final O(Lcom/storymatrix/drama/view/FoldTextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/view/FoldTextView;->aew:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pop:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/FoldTextView;->lo()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/FoldTextView;->ll()V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->jkk:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pop:Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/view/FoldTextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/FoldTextView;->O(Lcom/storymatrix/drama/view/FoldTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/FoldTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/FoldTextView;->aew:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/view/FoldTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/FoldTextView;->O:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/FoldTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/FoldTextView;->IO()V

    .line 4
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/storymatrix/drama/view/FoldTextView;->O:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/storymatrix/drama/view/FoldTextView;->I:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "..."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    move-result v3

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v1, v2

    .line 52
    sub-float/2addr v1, v3

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    const/4 v3, 0x0

    .line 56
    move v5, v0

    .line 57
    .line 58
    :goto_0
    iget-object v6, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-ge v5, v6, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    move-result v7

    .line 83
    .line 84
    const-string v8, "\r"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    const-string v8, "\n"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-float/2addr v3, v7

    .line 101
    .line 102
    cmpl-float v7, v3, v1

    .line 103
    .line 104
    if-lez v7, :cond_2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    iget-object v3, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->l1:Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/storymatrix/drama/view/FoldTextView;->aew:Ljava/lang/CharSequence;

    .line 152
    .line 153
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 157
    return-void
.end method

.method public final lO()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/FoldTextView;->I:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    const-string v2, "#CCFFFFFF"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->l1:Landroid/text/SpannableString;

    .line 31
    return-void
.end method

.method public final ll()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pop:Z

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 17
    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pop:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->O:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->aew:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public final setIntroduce(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->aew:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->O:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/FoldTextView;->pop:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/view/FoldTextView;->pos:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/FoldTextView$dramabox;-><init>(Lcom/storymatrix/drama/view/FoldTextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public final setToggleExpandListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/FoldTextView;->jkk:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
