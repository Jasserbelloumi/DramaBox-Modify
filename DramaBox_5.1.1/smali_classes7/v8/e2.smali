.class public final synthetic Lv8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/e2;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/e2;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    check-cast p1, Lcom/lib/data/RatingConf;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->sqs(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lcom/lib/data/RatingConf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
