.class public final synthetic Lv8/transient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

.field public final synthetic l:Lcom/lib/data/membership/ClaimPointsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/transient;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    iput-object p2, p0, Lv8/transient;->l:Lcom/lib/data/membership/ClaimPointsResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/transient;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    iget-object v1, p0, Lv8/transient;->l:Lcom/lib/data/membership/ClaimPointsResult;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->for(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)V

    return-void
.end method
