.class public final synthetic LA8/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

.field public final synthetic l:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/pos;->O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    iput-object p2, p0, LA8/pos;->l:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA8/pos;->O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    iget-object v1, p0, LA8/pos;->l:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->io(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    return-void
.end method
