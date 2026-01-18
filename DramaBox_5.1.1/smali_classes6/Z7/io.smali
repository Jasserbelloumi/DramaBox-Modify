.class public final synthetic LZ7/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/RechargeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/io;->O:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/io;->O:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
