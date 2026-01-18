.class public Lcom/sobot/chat/widget/LinkMovementClickMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static final CLICK_DELAY:J = 0x1f4L

.field private static sInstance:Lcom/sobot/chat/widget/LinkMovementClickMethod;


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/sobot/chat/widget/LinkMovementClickMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/LinkMovementClickMethod;->sInstance:Lcom/sobot/chat/widget/LinkMovementClickMethod;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/widget/LinkMovementClickMethod;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/widget/LinkMovementClickMethod;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/sobot/chat/widget/LinkMovementClickMethod;->sInstance:Lcom/sobot/chat/widget/LinkMovementClickMethod;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/sobot/chat/widget/LinkMovementClickMethod;->sInstance:Lcom/sobot/chat/widget/LinkMovementClickMethod;

    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v2, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 47
    move-result v3

    .line 48
    int-to-float v2, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 52
    move-result v2

    .line 53
    .line 54
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 61
    array-length v3, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/sobot/chat/widget/LinkMovementClickMethod;->lastClickTime:J

    .line 73
    sub-long/2addr v3, v5

    .line 74
    .line 75
    const-wide/16 v5, 0x1f4

    .line 76
    .line 77
    cmp-long p2, v3, v5

    .line 78
    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    aget-object p2, v2, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    aget-object p1, v2, p3

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    move-result p1

    .line 94
    .line 95
    aget-object p3, v2, p3

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 99
    move-result p3

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide p1

    .line 107
    .line 108
    iput-wide p1, p0, Lcom/sobot/chat/widget/LinkMovementClickMethod;->lastClickTime:J

    .line 109
    :cond_2
    :goto_0
    return v1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 116
    move-result p1

    .line 117
    return p1
.end method
