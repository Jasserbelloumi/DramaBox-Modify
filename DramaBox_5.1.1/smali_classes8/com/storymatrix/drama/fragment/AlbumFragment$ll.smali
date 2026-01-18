.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->H2(Lcom/lib/data/ChapterList;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public I(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->H(Lcom/storymatrix/drama/fragment/AlbumFragment;I)Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->pos()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->ygn(ZZ)V

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    return v1
.end method

.method public O(ILcom/lib/data/StoreItem;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "book"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->L(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    .line 75
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    move/from16 v6, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_1
    move-object/from16 v19, v2

    .line 110
    .line 111
    const/high16 v23, 0xc0000

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const-string v5, "book_ablum"

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    const-string v7, "ydq"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "\u9605\u8bfb\u5668"

    .line 123
    .line 124
    const-string v9, "relatedrec"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v10, "\u76f8\u5173\u63a8\u8350"

    .line 128
    const/4 v11, -0x1

    .line 129
    .line 130
    const-string v16, "ydq_relatedrec"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v17, "\u9605\u8bfb\u5668_\u76f8\u5173\u63a8\u8350"

    .line 134
    .line 135
    const-string v18, ""

    .line 136
    .line 137
    const-string v20, ""

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    move-object v2, v1

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "popName"

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "showTags"

    .line 19
    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, v3

    .line 83
    .line 84
    :goto_0
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    const v23, 0x3fe30

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const-string v3, "book_ablum"

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v9, p2

    .line 142
    move-object v10, v1

    .line 143
    .line 144
    move-object/from16 v21, p3

    .line 145
    .line 146
    .line 147
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method public dramaboxapp(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->R(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->G(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->aew()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->b0(Lcom/storymatrix/drama/fragment/AlbumFragment;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->Jkl()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->jkk()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->pos()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->ygn(ZZ)V

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->C(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 54
    return-void
.end method

.method public io(ILcom/lib/data/Chapter;)V
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "info"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v13, 0x1

    .line 21
    .line 22
    const/16 v62, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v13

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    move-object/from16 v2, v62

    .line 37
    .line 38
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    move-object/from16 v11, v62

    .line 103
    .line 104
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    move-object/from16 v2, v62

    .line 124
    .line 125
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getCorner()Lcom/lib/data/Corner;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_3
    move-object/from16 v16, v62

    .line 163
    .line 164
    :goto_3
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getCorner()Lcom/lib/data/Corner;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_4
    move-object/from16 v17, v62

    .line 190
    .line 191
    .line 192
    :goto_4
    const v60, 0x7fffff

    .line 193
    .line 194
    const/16 v61, 0x0

    .line 195
    .line 196
    const-string v4, "episodes_pop"

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "\u9009\u5b9a\u67d0\u96c6\u64ad\u653e"

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x0

    .line 245
    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    const/16 v39, 0x0

    .line 249
    .line 250
    const/16 v40, 0x0

    .line 251
    .line 252
    const/16 v41, 0x0

    .line 253
    .line 254
    const/16 v42, 0x0

    .line 255
    .line 256
    const/16 v43, 0x0

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    const/16 v45, 0x0

    .line 261
    .line 262
    const/16 v46, 0x0

    .line 263
    .line 264
    const/16 v47, 0x0

    .line 265
    .line 266
    const/16 v48, 0x0

    .line 267
    .line 268
    const/16 v49, 0x0

    .line 269
    .line 270
    const/16 v50, 0x0

    .line 271
    .line 272
    const/16 v51, 0x0

    .line 273
    .line 274
    const/16 v52, 0x0

    .line 275
    .line 276
    const/16 v53, 0x0

    .line 277
    .line 278
    const/16 v54, 0x0

    .line 279
    .line 280
    const/16 v55, 0x0

    .line 281
    .line 282
    const/16 v56, 0x0

    .line 283
    .line 284
    const/16 v57, 0x0

    .line 285
    .line 286
    const/16 v58, 0x0

    .line 287
    .line 288
    const/16 v59, -0x32fa

    .line 289
    move-object v13, v2

    .line 290
    .line 291
    .line 292
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 314
    move-result-object v62

    .line 315
    .line 316
    :cond_5
    move-object/from16 v3, v62

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->C(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 328
    return-void

    .line 329
    .line 330
    :cond_6
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 337
    const/4 v3, 0x1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->c0(Z)V

    .line 341
    .line 342
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 343
    .line 344
    move/from16 v3, p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->djd(ILcom/lib/data/Chapter;)V

    .line 348
    return-void
.end method

.method public l(ZLcom/lib/data/RatingConf;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->yu0(Lcom/lib/data/RatingConf;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/lib/data/RatingConf;->setUserRate(Ljava/lang/Integer;)V

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/lib/data/RatingConf;->setComment(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    .line 42
    :goto_0
    const-string v4, "introduction_pop"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->a0(Lcom/storymatrix/drama/fragment/AlbumFragment;Ljava/lang/String;Lcom/lib/data/RatingConf;)V

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    move-object v11, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v11, v2

    .line 105
    .line 106
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$ll;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    .line 137
    const v60, 0x7fffff

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/16 v34, 0x0

    .line 184
    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const/16 v37, 0x0

    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v39, 0x0

    .line 194
    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    const/16 v41, 0x0

    .line 198
    .line 199
    const/16 v42, 0x0

    .line 200
    .line 201
    const/16 v43, 0x0

    .line 202
    .line 203
    const/16 v44, 0x0

    .line 204
    .line 205
    const/16 v45, 0x0

    .line 206
    .line 207
    const/16 v46, 0x0

    .line 208
    .line 209
    const/16 v47, 0x0

    .line 210
    .line 211
    const/16 v48, 0x0

    .line 212
    .line 213
    const/16 v49, 0x0

    .line 214
    .line 215
    const/16 v50, 0x0

    .line 216
    .line 217
    const/16 v51, 0x0

    .line 218
    .line 219
    const/16 v52, 0x0

    .line 220
    .line 221
    const/16 v53, 0x0

    .line 222
    .line 223
    const/16 v54, 0x0

    .line 224
    .line 225
    const/16 v55, 0x0

    .line 226
    .line 227
    const/16 v56, 0x0

    .line 228
    .line 229
    const/16 v57, 0x0

    .line 230
    .line 231
    const/16 v58, 0x0

    .line 232
    .line 233
    const/16 v59, -0x2ea

    .line 234
    .line 235
    const-string v4, "introduction_pop"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v7, "\u8bc4\u5206\u5165\u53e3"

    .line 239
    .line 240
    .line 241
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 242
    return-void
.end method
