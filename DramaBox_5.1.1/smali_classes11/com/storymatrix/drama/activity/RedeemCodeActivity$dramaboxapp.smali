.class public final Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/E0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RedeemCodeActivity;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/RedeemCodeActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/RedeemCodeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/RedeemCodeActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
