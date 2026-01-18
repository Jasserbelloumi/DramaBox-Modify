.class public final synthetic Lz8/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

.field public final synthetic l:Lcom/lib/data/RechargePopUp;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargePopUp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/lop;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    iput-object p2, p0, Lz8/lop;->l:Lcom/lib/data/RechargePopUp;

    iput-object p3, p0, Lz8/lop;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/lop;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    iget-object v1, p0, Lz8/lop;->l:Lcom/lib/data/RechargePopUp;

    iget-object v2, p0, Lz8/lop;->I:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->Ok1(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargePopUp;Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method
