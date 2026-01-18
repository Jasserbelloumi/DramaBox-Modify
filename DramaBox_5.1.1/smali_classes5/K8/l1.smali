.class public final synthetic LK8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/subscribe/SubscribeManageView;

.field public final synthetic l:Lcom/lib/data/SubInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/l1;->O:Lcom/storymatrix/drama/subscribe/SubscribeManageView;

    iput-object p2, p0, LK8/l1;->l:Lcom/lib/data/SubInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK8/l1;->O:Lcom/storymatrix/drama/subscribe/SubscribeManageView;

    iget-object v1, p0, LK8/l1;->l:Lcom/lib/data/SubInfo;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->lO(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
