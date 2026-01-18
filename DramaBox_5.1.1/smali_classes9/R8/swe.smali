.class public final synthetic LR8/swe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/base/BaseActivity;

.field public final synthetic O:Ly8/l1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ly8/l1;Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/swe;->O:Ly8/l1;

    iput-object p2, p0, LR8/swe;->l:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LR8/swe;->I:Lcom/storymatrix/drama/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR8/swe;->O:Ly8/l1;

    iget-object v1, p0, LR8/swe;->l:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LR8/swe;->I:Lcom/storymatrix/drama/base/BaseActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->dramabox(Ly8/l1;Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
