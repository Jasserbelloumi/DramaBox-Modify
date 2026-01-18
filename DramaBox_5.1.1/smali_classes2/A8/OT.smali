.class public final synthetic LA8/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/OT;->O:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    iput p2, p0, LA8/OT;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA8/OT;->O:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    iget v1, p0, LA8/OT;->l:I

    invoke-static {v0, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->ll(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V

    return-void
.end method
