.class public final synthetic Lo9/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:Lcom/lib/data/StoreItem;

.field public final synthetic O:Landroid/widget/LinearLayout;

.field public final synthetic l:Lcom/lib/data/TagVo;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Lcom/storymatrix/drama/view/store/StoreItemGridNewView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/opn;->O:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo9/opn;->l:Lcom/lib/data/TagVo;

    iput-object p3, p0, Lo9/opn;->I:Lcom/lib/data/StoreItem;

    iput-object p4, p0, Lo9/opn;->l1:Ljava/lang/String;

    iput-object p5, p0, Lo9/opn;->pos:Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/opn;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo9/opn;->l:Lcom/lib/data/TagVo;

    iget-object v2, p0, Lo9/opn;->I:Lcom/lib/data/StoreItem;

    iget-object v3, p0, Lo9/opn;->l1:Ljava/lang/String;

    iget-object v4, p0, Lo9/opn;->pos:Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->dramaboxapp(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Lcom/storymatrix/drama/view/store/StoreItemGridNewView;Landroid/view/View;)V

    return-void
.end method
