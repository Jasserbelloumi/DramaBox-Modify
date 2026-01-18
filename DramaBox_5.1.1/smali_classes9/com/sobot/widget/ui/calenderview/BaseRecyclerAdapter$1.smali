.class Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$1;
.super Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$OnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$1;->this$0:Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$OnClickListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$1;->this$0:Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->access$000(Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;)Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$OnItemClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$1;->this$0:Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->access$000(Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;)Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$OnItemClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$OnItemClickListener;->onItemClick(IJ)V

    .line 18
    :cond_0
    return-void
.end method
