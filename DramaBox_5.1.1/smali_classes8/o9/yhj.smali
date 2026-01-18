.class public final synthetic Lo9/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:Lcom/lib/data/StoreItem;

.field public final synthetic O:Landroid/widget/LinearLayout;

.field public final synthetic l:Lcom/lib/data/TagVo;

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/yhj;->O:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo9/yhj;->l:Lcom/lib/data/TagVo;

    iput-object p3, p0, Lo9/yhj;->I:Lcom/lib/data/StoreItem;

    iput-object p4, p0, Lo9/yhj;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/yhj;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo9/yhj;->l:Lcom/lib/data/TagVo;

    iget-object v2, p0, Lo9/yhj;->I:Lcom/lib/data/StoreItem;

    iget-object v3, p0, Lo9/yhj;->l1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->I(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/StoreItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
