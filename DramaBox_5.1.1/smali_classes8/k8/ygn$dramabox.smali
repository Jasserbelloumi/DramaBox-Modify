.class public final Lk8/ygn$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/RatingStarView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/ygn;->RT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lk8/ygn;


# direct methods
.method public constructor <init>(Lk8/ygn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk8/ygn;->yu0(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    .line 24
    const v3, 0x7f13050a

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Le8/RT;->IO()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Le8/RT;->IO()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Le8/RT;->IO()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    const v3, 0x7f130509

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Le8/RT;->IO()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v3, 0x7f130508

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Le8/RT;->IO()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    const v3, 0x7f130507

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Le8/RT;->IO()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    const v3, 0x7f130506

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lk8/ygn;->tyu(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    .line 117
    const v3, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    move v4, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v4, v2

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lk8/ygn;->tyu(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    move v5, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v5, v1

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lk8/ygn;->yyy(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    move v2, v3

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lk8/ygn;->yyy(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    move v1, v4

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 173
    .line 174
    :cond_d
    iget-object v0, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lk8/ygn;->opn(Lk8/ygn;I)V

    .line 178
    .line 179
    iget-object v0, p0, Lk8/ygn$dramabox;->dramabox:Lk8/ygn;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lk8/ygn;->lop(Lk8/ygn;)Lk8/if;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1}, Lk8/if;->dramaboxapp(I)V

    .line 187
    return-void
.end method
