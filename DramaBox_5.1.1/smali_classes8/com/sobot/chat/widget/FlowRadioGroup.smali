.class public Lcom/sobot/chat/widget/FlowRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# instance fields
.field private isOutSize:Z

.field private maxWidth:I

.field private oneWidth:I

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->isOutSize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->isOutSize:Z

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "==onLayout=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "===l====="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ",===r=="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    move p3, p2

    .line 46
    move p4, p3

    .line 47
    .line 48
    :goto_0
    if-ge p2, p1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr p3, v0

    .line 70
    .line 71
    mul-int v2, p4, v1

    .line 72
    add-int/2addr v2, v1

    .line 73
    .line 74
    iget v3, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->padding:I

    .line 75
    add-int/2addr v3, p3

    .line 76
    .line 77
    iget v4, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->maxWidth:I

    .line 78
    .line 79
    if-le v3, v4, :cond_0

    .line 80
    .line 81
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    mul-int p3, p4, v1

    .line 84
    .line 85
    add-int v2, p3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v0, p3

    .line 88
    .line 89
    :goto_1
    iget-boolean p3, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->isOutSize:Z

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget p3, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->oneWidth:I

    .line 94
    .line 95
    if-lt p3, v4, :cond_1

    .line 96
    .line 97
    add-int/lit8 p3, v4, -0x64

    .line 98
    .line 99
    iput p3, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->oneWidth:I

    .line 100
    .line 101
    :cond_1
    iget p3, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->oneWidth:I

    .line 102
    .line 103
    sub-int v3, v4, p3

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    sub-int v1, v2, v1

    .line 108
    sub-int/2addr v4, p3

    .line 109
    .line 110
    div-int/lit8 v4, v4, 0x2

    .line 111
    add-int/2addr v4, p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, v3, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    iget p3, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->oneWidth:I

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    div-int/lit8 v3, v4, 0x2

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x32

    .line 124
    sub-int/2addr v3, p3

    .line 125
    .line 126
    sub-int p3, v2, v1

    .line 127
    .line 128
    div-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x32

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, v3, p3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    div-int/lit8 v3, v4, 0x2

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x32

    .line 139
    .line 140
    sub-int v1, v2, v1

    .line 141
    .line 142
    div-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x32

    .line 145
    add-int/2addr v4, p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, v3, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 149
    :goto_2
    move p3, v0

    .line 150
    .line 151
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    iget p2, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->maxWidth:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->maxWidth:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    const-string v4, ",===x=="

    .line 22
    .line 23
    if-ge v0, p1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v6

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget v6, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->oneWidth:I

    .line 45
    .line 46
    if-ge v6, v3, :cond_1

    .line 47
    .line 48
    iput v3, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->oneWidth:I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v2, v3

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "===width====="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "======oneWidth==="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v4, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->oneWidth:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    mul-int v4, v1, v5

    .line 95
    add-int/2addr v4, v5

    .line 96
    .line 97
    iget v6, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->padding:I

    .line 98
    add-int/2addr v6, v2

    .line 99
    .line 100
    iget v7, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->maxWidth:I

    .line 101
    .line 102
    if-le v6, v7, :cond_2

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    mul-int v2, v1, v5

    .line 107
    add-int/2addr v2, v5

    .line 108
    move v8, v3

    .line 109
    move v3, v2

    .line 110
    move v2, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v3, v4

    .line 113
    .line 114
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    iget p2, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->maxWidth:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "===row====="

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
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 147
    const/4 p1, 0x1

    .line 148
    .line 149
    if-lt v1, p1, :cond_5

    .line 150
    .line 151
    iput-boolean p1, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->isOutSize:Z

    .line 152
    .line 153
    :cond_5
    iget p1, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->maxWidth:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    return-void
.end method

.method public setMaxWidth(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->maxWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/FlowRadioGroup;->padding:I

    .line 5
    return-void
.end method
