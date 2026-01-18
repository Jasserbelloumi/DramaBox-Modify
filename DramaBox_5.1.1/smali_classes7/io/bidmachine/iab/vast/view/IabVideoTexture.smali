.class public Lio/bidmachine/iab/vast/view/IabVideoTexture;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public O:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dramabox(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->O:I

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->l:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->l:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->O:I

    .line 15
    .line 16
    if-lez v2, :cond_8

    .line 17
    .line 18
    iget v2, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->l:I

    .line 19
    .line 20
    if-lez v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->O:I

    .line 45
    .line 46
    mul-int v1, v0, p2

    .line 47
    .line 48
    iget v2, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->l:I

    .line 49
    .line 50
    mul-int v3, p1, v2

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    div-int v0, v1, v2

    .line 55
    :goto_0
    move v1, p2

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_0
    if-le v1, v3, :cond_4

    .line 59
    .line 60
    div-int v1, v3, v0

    .line 61
    :goto_1
    move v0, p1

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_1
    const/high16 v3, -0x80000000

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->l:I

    .line 69
    mul-int/2addr v0, p1

    .line 70
    .line 71
    iget v2, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->O:I

    .line 72
    div-int/2addr v0, v2

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    if-le v0, p2, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget v1, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->O:I

    .line 84
    mul-int/2addr v1, p2

    .line 85
    .line 86
    iget v2, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->l:I

    .line 87
    div-int/2addr v1, v2

    .line 88
    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    if-le v1, p1, :cond_5

    .line 92
    :cond_4
    :goto_2
    move v0, p1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    iget v2, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->O:I

    .line 98
    .line 99
    iget v4, p0, Lio/bidmachine/iab/vast/view/IabVideoTexture;->l:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    if-le v4, p2, :cond_7

    .line 104
    .line 105
    mul-int v1, p2, v2

    .line 106
    div-int/2addr v1, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v1, v2

    .line 109
    move p2, v4

    .line 110
    .line 111
    :goto_3
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    if-le v1, p1, :cond_5

    .line 114
    mul-int/2addr v4, p1

    .line 115
    .line 116
    div-int v1, v4, v2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "/"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string p2, "Size"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 146
    return-void
.end method
