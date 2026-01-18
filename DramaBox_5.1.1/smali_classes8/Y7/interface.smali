.class public final synthetic LY7/interface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/RechargeActivity;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/RechargeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/interface;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    iput p2, p0, LY7/interface;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY7/interface;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    iget v1, p0, LY7/interface;->l:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->yyy(Lcom/storymatrix/drama/activity/RechargeActivity;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
