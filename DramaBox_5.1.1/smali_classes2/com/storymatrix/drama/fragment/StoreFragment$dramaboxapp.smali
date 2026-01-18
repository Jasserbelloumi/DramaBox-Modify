.class public final Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;
.super Lcom/storymatrix/framework/rxbus/RxBus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
        "Lcom/lib/data/ClipboardPopup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 6
    return-void
.end method

.method public static final O(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogMgr()Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getClipboardPopup$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/lib/data/ClipboardPopup;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->n(Lcom/lib/data/ClipboardPopup;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;->O(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    return-void
.end method


# virtual methods
.method public dramaboxapp(Lcom/lib/data/ClipboardPopup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$setClipboardPopup$p(Lcom/storymatrix/drama/fragment/StoreFragment;Lcom/lib/data/ClipboardPopup;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getClipboardPopup$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/lib/data/ClipboardPopup;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "HomeDialogManager clipboardPopup is "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 44
    .line 45
    new-instance v2, Lv8/W2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lv8/W2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->removeSticky(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/lib/data/ClipboardPopup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment$dramaboxapp;->dramaboxapp(Lcom/lib/data/ClipboardPopup;)V

    .line 6
    return-void
.end method
