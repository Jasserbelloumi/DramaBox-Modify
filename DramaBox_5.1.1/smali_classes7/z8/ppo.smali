.class public final synthetic Lz8/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/ppo;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/ppo;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->lks(Lcom/storymatrix/drama/membership/MembershipActivityV2;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
