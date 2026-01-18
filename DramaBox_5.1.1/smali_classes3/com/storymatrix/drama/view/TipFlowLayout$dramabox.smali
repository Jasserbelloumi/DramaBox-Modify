.class public Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/TipFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public O:I

.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:I

.field public l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->O:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->l:Landroid/view/ViewGroup;

    .line 16
    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->O:I

    .line 3
    return-void
.end method

.method public O(IIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->O:I

    .line 13
    sub-int/2addr p4, p1

    .line 14
    add-int/2addr p2, p4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    .line 31
    :goto_0
    if-ltz p1, :cond_3

    .line 32
    .line 33
    iget-object p4, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->l:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4, v0, p3}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->l(Landroid/view/ViewGroup;Landroid/view/View;I)I

    .line 45
    move-result p4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    add-int/2addr p4, p3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, p4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    iget-object p4, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result p4

    .line 96
    add-int/2addr p4, p5

    .line 97
    add-int/2addr p2, p4

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    .line 103
    :goto_1
    iget-object p4, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 107
    move-result p4

    .line 108
    .line 109
    if-ge p1, p4, :cond_3

    .line 110
    .line 111
    iget-object p4, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    check-cast p4, Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->l:Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p4, p3}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->l(Landroid/view/ViewGroup;Landroid/view/View;I)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result p4

    .line 142
    add-int/2addr p4, p5

    .line 143
    add-int/2addr p2, p4

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    move-result p1

    .line 153
    sub-int/2addr p1, v0

    .line 154
    mul-int/2addr p5, p1

    .line 155
    add-int/2addr p5, p4

    .line 156
    .line 157
    iget p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->O:I

    .line 158
    sub-int/2addr p5, p1

    .line 159
    .line 160
    iget-object p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v0

    .line 166
    div-int/2addr p5, p1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result p4

    .line 177
    .line 178
    if-eqz p4, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    check-cast p4, Landroid/view/View;

    .line 185
    add-int/2addr p2, p5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, p3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    move-result p4

    .line 203
    add-int/2addr p2, p4

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    :goto_3
    return-void
.end method

.method public dramabox(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramaboxapp:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramaboxapp:I

    .line 20
    :cond_0
    return-void
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public l(Landroid/view/ViewGroup;Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    return p3

    .line 18
    :cond_1
    sub-int/2addr p1, p2

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    return p3
.end method
