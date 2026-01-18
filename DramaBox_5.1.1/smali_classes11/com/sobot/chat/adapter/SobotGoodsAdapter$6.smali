.class Lcom/sobot/chat/adapter/SobotGoodsAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotGoodsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$6;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$6;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$1300(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$6;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$1300(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;->onLongClick(Landroid/view/View;)V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
