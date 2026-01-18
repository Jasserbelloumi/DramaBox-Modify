.class public final Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreForYouFragment;->onDetail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->I()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 21
    :cond_0
    move v1, v2

    .line 22
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
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMActivity$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lcom/lib/data/ChapterInfo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 87
    move-result v5

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    move/from16 v6, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_0
    move-object/from16 v19, v2

    .line 124
    .line 125
    const/high16 v23, 0xc0000

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const-string v5, "index_foru"

    .line 130
    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const-string v7, "foru"

    .line 134
    .line 135
    const-string v8, "foru"

    .line 136
    .line 137
    const-string v9, "relatedrec"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v10, "\u76f8\u5173\u63a8\u8350"

    .line 141
    const/4 v11, -0x1

    .line 142
    .line 143
    const-string v16, "foru_relatedrec"

    .line 144
    .line 145
    const-string v17, "foru_\u76f8\u5173\u63a8\u8350"

    .line 146
    .line 147
    const-string v18, ""

    .line 148
    .line 149
    const-string v20, ""

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    move-object v2, v1

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method public dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v20, p3

    .line 9
    .line 10
    const-string v1, "popName"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "showTags"

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 123
    move-result v2

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    const v22, 0x3fe30

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const-string v2, "index_foru"

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 163
    return-void
.end method

.method public dramaboxapp(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMActivity$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MainVM;->JOp()Landroidx/lifecycle/MutableLiveData;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->jkk(Z)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$dismissAlbumDetailDialog(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    .line 44
    return-void
.end method

.method public io(ILcom/lib/data/Chapter;)V
    .locals 63

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    const/16 v62, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v62

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v5}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lib/data/BookHints;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v62

    .line 8
    :goto_1
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v5}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lib/data/BookHints;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    move-object/from16 v17, v62

    :goto_2
    const v60, 0x7fffff

    const/16 v61, 0x0

    .line 9
    const-string v4, "episodes_pop"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "\u9009\u5b9a\u67d0\u96c6\u64ad\u653e"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x32fa

    move-object v13, v1

    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$dismissAlbumDetailDialog(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getFarthestChapterIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v1, p1

    goto :goto_3

    :cond_5
    move/from16 v1, p1

    const/4 v15, 0x0

    :goto_3
    if-le v1, v15, :cond_6

    const v1, 0x7f13046b

    .line 13
    invoke-static {v1}, LM6/I;->l1(I)V

    return-void

    .line 14
    :cond_6
    :goto_4
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v5}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v6}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMPlayDuration$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lv8/F0;

    move-result-object v4

    invoke-virtual {v4}, Lv8/F0;->lO()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x0

    .line 16
    :goto_5
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v7}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v8}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v7}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v8, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v8}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v9}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v8}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v9}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v10}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v9}, Lcom/lib/data/ChapterInfo;->getBookCover()Ljava/lang/String;

    move-result-object v9

    .line 20
    iget-object v10, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v10}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v11}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v10}, Lcom/lib/data/ChapterInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v10

    .line 21
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v11}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v12}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v11}, Lcom/lib/data/ChapterInfo;->getPlayCount()Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v12}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v13}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v12}, Lcom/lib/data/ChapterInfo;->getTags()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_8
    move-object/from16 v13, v62

    .line 23
    :goto_6
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v12}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v12}, Lcom/lib/data/ChapterInfo;->getMarkNamesConnectKey()Ljava/lang/String;

    move-result-object v12

    .line 24
    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v15, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v15}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v14}, Lcom/lib/data/ChapterInfo;->getTagV3s()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v15, Ljava/util/ArrayList;

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_9
    move-object/from16 v15, v62

    .line 25
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 26
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_8

    :cond_b
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    move-result v2

    move/from16 v16, v2

    .line 27
    :goto_8
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getTotalChapterNum()I

    move-result v17

    .line 28
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v18

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 p1, v14

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-virtual {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->findRecyclerViewLastVisibleHolder()Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->O()I

    move-result v2

    move/from16 v27, v2

    goto :goto_9

    :cond_c
    const/16 v27, 0x0

    .line 30
    :goto_9
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 31
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 32
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    move/from16 v30, v3

    goto :goto_a

    :cond_d
    const/16 v30, 0x0

    .line 33
    :goto_a
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/BookHints;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_b

    :cond_e
    move-object/from16 v31, v62

    .line 34
    :goto_b
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/BookHints;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_c

    :cond_f
    move-object/from16 v34, v62

    .line 35
    :goto_c
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getCdnList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v14, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v35, v14

    goto :goto_d

    :cond_10
    move-object/from16 v35, v62

    .line 36
    :goto_d
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    move-result v36

    .line 37
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    move-object/from16 v37, v2

    .line 38
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getComingPlaySectionId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    move/from16 v38, v2

    goto :goto_f

    :cond_12
    const/4 v2, -0x1

    goto :goto_e

    .line 39
    :goto_f
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getNeedInteractionTip()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v39, v2

    goto :goto_10

    :cond_13
    move/from16 v39, v3

    .line 40
    :goto_10
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getInteractionText()Ljava/lang/String;

    move-result-object v40

    .line 41
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getInteractionTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v41, v2

    goto :goto_11

    :cond_14
    move/from16 v41, v3

    .line 42
    :goto_11
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getSectionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v14, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v42, v14

    goto :goto_12

    :cond_15
    move-object/from16 v42, v62

    .line 43
    :goto_12
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v14, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v62, v14

    .line 44
    :cond_16
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v14}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/ChapterInfo;

    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v43, v2

    goto :goto_13

    :cond_17
    move/from16 v43, v3

    :goto_13
    const/16 v47, 0x100

    const/16 v48, 0x0

    const/16 v19, 0x0

    .line 45
    const-string v20, "index_foru"

    const-string v21, "foru"

    const-string/jumbo v22, "\u9996\u9875\u63a8\u8350"

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v32, ""

    const-string v33, ""

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object v2, v1

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v35

    move/from16 v35, v36

    move-object/from16 v36, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move-object/from16 v39, v40

    move/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v62

    invoke-static/range {v2 .. v48}, Lcom/storymatrix/drama/utils/JumpUtils;->l(Lcom/storymatrix/drama/utils/JumpUtils;JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/lib/data/BookSource;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IZLjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IJIILjava/lang/Object;)V

    .line 46
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$dismissAlbumDetailDialog(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V

    return-void
.end method

.method public l(ZLcom/lib/data/RatingConf;)V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMViewModel$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->OT(Ljava/lang/String;Lcom/lib/data/RatingConf;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$showRateDialog(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RatingConf;)V

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 139
    move-result v1

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    const v59, 0x7fffff

    .line 155
    .line 156
    const/16 v60, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    const/16 v41, 0x0

    .line 216
    .line 217
    const/16 v42, 0x0

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const/16 v45, 0x0

    .line 224
    .line 225
    const/16 v46, 0x0

    .line 226
    .line 227
    const/16 v47, 0x0

    .line 228
    .line 229
    const/16 v48, 0x0

    .line 230
    .line 231
    const/16 v49, 0x0

    .line 232
    .line 233
    const/16 v50, 0x0

    .line 234
    .line 235
    const/16 v51, 0x0

    .line 236
    .line 237
    const/16 v52, 0x0

    .line 238
    .line 239
    const/16 v53, 0x0

    .line 240
    .line 241
    const/16 v54, 0x0

    .line 242
    .line 243
    const/16 v55, 0x0

    .line 244
    .line 245
    const/16 v56, 0x0

    .line 246
    .line 247
    const/16 v57, 0x0

    .line 248
    .line 249
    const/16 v58, -0x2ea

    .line 250
    .line 251
    const-string v3, "introduction_pop"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v6, "\u8bc4\u5206\u5165\u53e3"

    .line 255
    .line 256
    .line 257
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 258
    return-void
.end method
