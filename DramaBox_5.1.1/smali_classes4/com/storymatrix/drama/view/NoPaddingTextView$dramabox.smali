.class public Lcom/storymatrix/drama/view/NoPaddingTextView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/NoPaddingTextView;->dramaboxapp(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Landroid/widget/TextView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/view/NoPaddingTextView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/NoPaddingTextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/NoPaddingTextView$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/NoPaddingTextView$dramabox;->dramabox:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p4, 0x1d

    .line 10
    const/4 p5, 0x0

    .line 11
    .line 12
    if-lt p3, p4, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/storymatrix/drama/view/NoPaddingTextView$dramabox;->dramabox:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p4

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1, p5, p4, p2}, La9/LkL;->dramabox(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lcom/storymatrix/drama/view/NoPaddingTextView$dramabox;->dramabox:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    .line 45
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 48
    sub-int/2addr p1, p3

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/storymatrix/drama/view/NoPaddingTextView$dramabox;->dramabox:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    move-result p3

    .line 56
    .line 57
    cmpg-float p1, p1, p3

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/storymatrix/drama/view/NoPaddingTextView$dramabox;->dramabox:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 65
    move-result p1

    .line 66
    .line 67
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int p4, p3, p2

    .line 72
    int-to-float p4, p4

    .line 73
    sub-float/2addr p1, p4

    .line 74
    .line 75
    const/high16 p4, 0x40000000    # 2.0f

    .line 76
    div-float/2addr p1, p4

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p2, p1

    .line 79
    float-to-int p2, p2

    .line 80
    .line 81
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 82
    int-to-float p2, p3

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    .line 86
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 96
    .line 97
    :goto_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    .line 99
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 102
    .line 103
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    return-void
.end method
