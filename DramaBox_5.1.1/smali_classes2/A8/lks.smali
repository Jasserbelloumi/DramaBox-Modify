.class public final synthetic LA8/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;

.field public final synthetic l:Lcom/storymatrix/drama/membership/view/MembershipReserveView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/lks;->O:Lcom/storymatrix/drama/base/BaseActivity;

    iput-object p2, p0, LA8/lks;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA8/lks;->O:Lcom/storymatrix/drama/base/BaseActivity;

    iget-object v1, p0, LA8/lks;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    check-cast p1, Lcom/lib/data/ReserveDetail;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
