.class Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->setListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$2;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter$2;->this$0:Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;->access$000(Lcom/sobot/widget/ui/base/picandroidvideo/SobotSelectPicAndVideoAdapter;)Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/refresh/layout/callback/SobotRecyclerCallBack;->onItemLongClickListener(Landroid/view/View;I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
