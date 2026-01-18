.class public final synthetic Lo9/sqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;

.field public final synthetic l:Lcom/lib/data/TagVo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Lcom/lib/data/TagVo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/sqs;->O:Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;

    iput-object p2, p0, Lo9/sqs;->l:Lcom/lib/data/TagVo;

    iput-object p3, p0, Lo9/sqs;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/sqs;->O:Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;

    iget-object v1, p0, Lo9/sqs;->l:Lcom/lib/data/TagVo;

    iget-object v2, p0, Lo9/sqs;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;->dramabox(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;Lcom/lib/data/TagVo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
