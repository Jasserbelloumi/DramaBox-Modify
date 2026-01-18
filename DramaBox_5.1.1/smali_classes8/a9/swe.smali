.class public final synthetic La9/swe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/swe;->O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/swe;->O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    invoke-static {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$l;->dramabox(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    return-void
.end method
