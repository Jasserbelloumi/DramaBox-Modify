.class public final Lcom/storymatrix/drama/view/store/StoreForYouView$l$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreForYouView$l;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreForYouView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method
