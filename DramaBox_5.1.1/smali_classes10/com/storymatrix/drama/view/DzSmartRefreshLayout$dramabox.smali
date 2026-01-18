.class public final Lcom/storymatrix/drama/view/DzSmartRefreshLayout$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->for(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/DzSmartRefreshLayout$dramabox;->O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/view/DzSmartRefreshLayout$dramabox;->l:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/DzSmartRefreshLayout$dramabox;->O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->if(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;)LN7/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/DzSmartRefreshLayout$dramabox;->l:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LN7/I;->dramabox(Landroid/animation/Animator;Z)LN7/I;

    .line 17
    return-void
.end method
