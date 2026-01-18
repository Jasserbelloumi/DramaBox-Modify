.class public final synthetic La9/syu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:F

.field public final synthetic O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

.field public final synthetic l:I

.field public final synthetic l1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/syu;->O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    iput p2, p0, La9/syu;->l:I

    iput p3, p0, La9/syu;->I:F

    iput-boolean p4, p0, La9/syu;->l1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La9/syu;->O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    iget v1, p0, La9/syu;->l:I

    iget v2, p0, La9/syu;->I:F

    iget-boolean v3, p0, La9/syu;->l1:Z

    invoke-static {v0, v1, v2, v3}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->Lqw(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;IFZ)V

    return-void
.end method
