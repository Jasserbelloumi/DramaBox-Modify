.class public final Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "bottomSheet"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    .line 16
    if-ne p2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lml(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->sqs(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->I(Z)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->oiu(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->sqs(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "\u77ed\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "\u9009\u96c6\u5f39\u7a97"

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    .line 99
    :goto_1
    iget-object v4, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    :cond_4
    const-string v4, "\u5168\u5c4f"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v4, v3}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLL(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Z)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLk()V

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lml(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    const/4 v0, 0x4

    .line 146
    .line 147
    if-eq p2, v0, :cond_7

    .line 148
    const/4 v0, 0x6

    .line 149
    .line 150
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syu(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 162
    :cond_8
    return-void
.end method
