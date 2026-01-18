.class public final Lcom/storymatrix/drama/fragment/StoreFragment$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getSearchHotWordsList$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getSearchHotWordIndex$p(Lcom/storymatrix/drama/fragment/StoreFragment;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getSearchHotWordsList$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    rem-int/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$setSearchHotWordIndex$p(Lcom/storymatrix/drama/fragment/StoreFragment;I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getTopbarBinding$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Li8/dramabox;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Li8/dramabox;->lO()Landroid/widget/TextSwitcher;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getSearchHotWordsList$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getSearchHotWordIndex$p(Lcom/storymatrix/drama/fragment/StoreFragment;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getMHandler$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Landroid/os/Handler;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$io;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getSearchScrollTime$p(Lcom/storymatrix/drama/fragment/StoreFragment;)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :cond_1
    return-void
.end method
