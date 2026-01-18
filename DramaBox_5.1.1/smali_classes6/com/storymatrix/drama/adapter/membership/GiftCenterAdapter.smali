.class public final Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:I

.field public dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    iput p2, p0, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;->dramabox:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;->dramaboxapp:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;-><init>()V

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iget v2, p0, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;->dramabox:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v0, "from"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;->dramaboxapp:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;-><init>()V

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    iget v2, p0, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;->dramabox:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
