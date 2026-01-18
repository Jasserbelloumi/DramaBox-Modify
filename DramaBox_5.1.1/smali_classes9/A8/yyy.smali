.class public final synthetic LA8/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/view/MembershipReserveView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipReserveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/yyy;->O:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA8/yyy;->O:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    check-cast p1, Lcom/lib/data/ReserveDetail;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->dramaboxapp(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
