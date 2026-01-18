.class public final synthetic Lz8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/StatusView$dramabox;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/l1;->dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/l1;->dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->Jbn(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/view/View;)V

    return-void
.end method
