.class public final synthetic LY7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/RechargeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/e;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/e;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->Jqq(Lcom/storymatrix/drama/activity/RechargeActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
