.class public final Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramabox;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/ContinueWatchingPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramabox;->dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "outline"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramabox;->dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lo(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)F

    .line 24
    move-result v6

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 31
    return-void
.end method
