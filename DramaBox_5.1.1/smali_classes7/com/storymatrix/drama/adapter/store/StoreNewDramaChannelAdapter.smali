.class public final Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILjava/lang/String;IZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channelTypeName"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    iput p2, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->dramabox:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->O:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput p6, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->I:I

    .line 29
    .line 30
    iput-boolean p7, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->io:Z

    .line 31
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "channelId"

    .line 8
    .line 9
    iget v2, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->dramabox:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string v1, "channelName"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->dramaboxapp:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "channelType"

    .line 22
    .line 23
    iget v2, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->O:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string v1, "channelTypeName"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "index"

    .line 36
    .line 37
    iget v2, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->I:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string v1, "reserveChannelFlag"

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->io:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;-><init>()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p1, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
