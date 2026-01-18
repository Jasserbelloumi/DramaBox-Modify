.class public final Lcom/storymatrix/drama/view/AlbumItemView$dramabox;
.super Lcom/storymatrix/framework/rxbus/RxBus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;->throws(ILcom/lib/data/Chapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

.field public final synthetic dramaboxapp:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->l(Lcom/storymatrix/drama/view/AlbumItemView;)V

    return-void
.end method

.method public static final l(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/view/AlbumItemView;->Sop(Lcom/storymatrix/drama/view/AlbumItemView;)Lw8/dramabox;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lw8/dramabox;->io()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "AliPlayerManager"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->new(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramaboxapp()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->isCharge()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 50
    .line 51
    const-string v4, "======>\u7f51\u7edc\u6062\u590d\uff0c\u91cd\u65b0\u64ad\u653e"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Lcom/storymatrix/drama/view/AlbumItemView;->C0(Lcom/storymatrix/drama/view/AlbumItemView;IILjava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lcom/storymatrix/drama/view/AlbumItemView;->A0(Lcom/storymatrix/drama/view/AlbumItemView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/storymatrix/drama/view/AlbumItemView;->public(Lcom/storymatrix/drama/view/AlbumItemView;Z)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 87
    .line 88
    const-string v1, "======>\u7f51\u7edc\u6062\u590d,\u91cd\u65b0\u8bf7\u6c42\u9875\u9762"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->Ikl(Lcom/storymatrix/drama/view/AlbumItemView;)Landroid/os/Handler;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 102
    .line 103
    new-instance v4, La9/syp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v1}, La9/syp;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 107
    .line 108
    const-wide/16 v5, 0x3e8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, Lcom/storymatrix/drama/view/AlbumItemView;->throw(Lcom/storymatrix/drama/view/AlbumItemView;Z)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/AlbumItemView;->throw(Lcom/storymatrix/drama/view/AlbumItemView;Z)V

    .line 123
    .line 124
    :cond_5
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->goto(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    iget-object v3, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/storymatrix/drama/view/AlbumItemView;->else(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    iget-object v4, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/storymatrix/drama/view/AlbumItemView;->new(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    iget v5, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramaboxapp:I

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v7, "->isConnection:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, " isPlayError:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p1, " isPlaying:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p1, " isConnect:"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, " currentPosition:"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0a011a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    move v1, v2

    .line 33
    .line 34
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 35
    return v0
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/AlbumItemView$dramabox;->O(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
