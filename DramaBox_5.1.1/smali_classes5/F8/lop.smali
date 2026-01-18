.class public final synthetic LF8/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

.field public final synthetic l:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/lop;->O:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    iput-object p2, p0, LF8/lop;->l:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF8/lop;->O:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    iget-object v1, p0, LF8/lop;->l:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;->dramabox(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
