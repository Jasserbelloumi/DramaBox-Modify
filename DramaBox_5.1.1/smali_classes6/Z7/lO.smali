.class public final synthetic LZ7/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/lO;->O:Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/lO;->O:Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->io(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
