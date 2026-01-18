.class public final Lcom/storymatrix/drama/adapter/AlbumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;,
        Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;,
        Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public final O:Lw8/dramabox;

.field public final dramabox:Lcom/storymatrix/drama/viewmodel/AlbumVM;

.field public final dramaboxapp:Landroid/content/Context;

.field public io:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Landroid/content/Context;Lw8/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->dramabox:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->dramaboxapp:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->O:Lw8/dramabox;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->io:Ljava/lang/String;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 40
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/adapter/AlbumAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->dramaboxapp:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-le v0, p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/lib/data/Chapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LR8/Jkl;->I(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/lib/data/Chapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/lib/data/Chapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lib/data/Chapter;->hashCode()I

    .line 68
    move-result p1

    .line 69
    :goto_0
    int-to-long v0, p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/lib/data/Chapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getChapterType()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;->Video:Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    :goto_1
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/lib/data/Chapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lib/data/Chapter;->hashCode()I

    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    return-wide v0

    .line 113
    .line 114
    :cond_4
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 115
    .line 116
    const-string v0, "ScrollTest"

    .line 117
    .line 118
    const-string v1, "getItemId NO_ID"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    const-wide/16 v0, -0x1

    .line 124
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/Chapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lib/data/AlbumDataKt;->isVideoChapter(Lcom/lib/data/Chapter;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;->Video:Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/lib/data/Chapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/lib/data/AlbumDataKt;->isNativeAd(Lcom/lib/data/Chapter;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;->NativeAd:Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/lib/data/Chapter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/Chapter;->getChapterType()Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "getItemViewType chapterType = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v1, "ScrollTest"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final l1()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/lib/data/Chapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterType()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;->NativeAd:Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, "destroy ad position = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/lib/data/Chapter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/lib/data/Chapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/lib/data/NativeAdInfo;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final lO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->I:Z

    .line 3
    return v0
.end method

.method public final lo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    .line 8
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramabox(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    if-eqz v0, :cond_3

    .line 8
    const-string v0, "SERIES_CLICK_NEW"

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p3, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    invoke-static {p3, p2}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/data/Chapter;

    .line 10
    check-cast p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->yu0(Lcom/lib/data/Chapter;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "SERIES_CLICK_OLD"

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->tyu()V

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "ALL_FREE_NEXT_CHAPTER"

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->l:Ljava/util/List;

    invoke-static {p3, p2}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/data/Chapter;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->JOp(Lcom/lib/data/Chapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;->Video:Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    .line 16
    .line 17
    new-instance p2, Lcom/storymatrix/drama/view/AlbumItemView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->dramaboxapp:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->O:Lw8/dramabox;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->dramabox:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView;-><init>(Landroid/content/Context;Lw8/dramabox;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;-><init>(Lcom/storymatrix/drama/adapter/AlbumAdapter;Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;->NativeAd:Lcom/storymatrix/drama/adapter/AlbumAdapter$ViewType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;

    .line 41
    .line 42
    new-instance p2, Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->dramaboxapp:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->O:Lw8/dramabox;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter;->dramabox:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1, v2}, Lcom/storymatrix/drama/view/NativeAdItemView;-><init>(Landroid/content/Context;Lw8/dramabox;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;-><init>(Lcom/storymatrix/drama/adapter/AlbumAdapter;Lcom/storymatrix/drama/view/NativeAdItemView;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 58
    .line 59
    const-string v1, "ScrollTest"

    .line 60
    .line 61
    const-string v2, "onCreateViewHolder"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "createViewHolder(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->lks()V

    .line 18
    :cond_0
    return-void
.end method
