.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->onShareControl(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(ZLcom/storymatrix/drama/share/ShareType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "shareType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->P(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/share/lO;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->ysh()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    .line 28
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->P(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/share/lO;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->ygh()Lcom/lib/data/ShareAward;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/ShareAward;->getStatus()Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v1, :cond_8

    .line 64
    .line 65
    sget-object p1, Lcom/storymatrix/drama/share/ShareType;->COPY:Lcom/storymatrix/drama/share/ShareType;

    .line 66
    .line 67
    if-ne p2, p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p2, "book_ablum"

    .line 76
    .line 77
    const-string v1, "copy_link"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Lcom/storymatrix/drama/log/SensorLog;->Sop(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->P(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/share/lO;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->ygh()Lcom/lib/data/ShareAward;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/lib/data/ShareAward;->getTimes()Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p1, v0

    .line 101
    .line 102
    :goto_1
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->P(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/share/lO;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/storymatrix/drama/share/lO;->ygh()Lcom/lib/data/ShareAward;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/lib/data/ShareAward;->getTotalTimes()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    const p1, 0x7f130561

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    const p1, 0x7f13056f

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 138
    .line 139
    :goto_2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 146
    const/4 p2, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->E0(Z)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->e0(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/AlbumParam;->getShareVo()Lcom/lib/data/ShareVo;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/lib/data/ShareVo;->getShareId()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result p2

    .line 185
    .line 186
    if-lez p2, :cond_7

    .line 187
    move-object v0, p1

    .line 188
    .line 189
    :cond_7
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->y(ILjava/lang/String;)V

    .line 201
    :cond_8
    :goto_3
    return-void
.end method
