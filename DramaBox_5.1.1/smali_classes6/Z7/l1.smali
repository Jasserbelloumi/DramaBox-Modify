.class public final synthetic LZ7/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/RechargeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/RechargeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/l1;->O:Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    iput-object p2, p0, LZ7/l1;->l:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/l1;->O:Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    iget-object v1, p0, LZ7/l1;->l:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/RechargeAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
