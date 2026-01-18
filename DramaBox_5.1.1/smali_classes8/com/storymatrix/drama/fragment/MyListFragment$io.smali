.class public final Lcom/storymatrix/drama/fragment/MyListFragment$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/protected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/MyListFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/MyListFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$io;->dramabox:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment$io;->dramabox:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->swq(Lcom/storymatrix/drama/fragment/MyListFragment;)Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->public()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment$io;->dramabox:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/MyListFragment;->oiu(Lcom/storymatrix/drama/fragment/MyListFragment;Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 18
    return-void
.end method
