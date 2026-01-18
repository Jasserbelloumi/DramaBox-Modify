.class public final Lcom/storymatrix/drama/fragment/ShelfFragment$l;
.super Lcom/storymatrix/framework/rxbus/RxBus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/ShelfFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "CODE_STICKY_FRESH_ATTRIBUTION_BOOK"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$l;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection$default(Lcom/storymatrix/drama/fragment/ShelfFragment;ZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "sticky_fresh_attribution_book"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->removeSticky(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment$l;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method
