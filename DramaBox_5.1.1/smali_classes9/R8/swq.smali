.class public final synthetic LR8/swq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/utils/SingleLiveEvent;

.field public final synthetic l:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/swq;->O:Lcom/storymatrix/drama/utils/SingleLiveEvent;

    iput-object p2, p0, LR8/swq;->l:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR8/swq;->O:Lcom/storymatrix/drama/utils/SingleLiveEvent;

    iget-object v1, p0, LR8/swq;->l:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/utils/SingleLiveEvent;->dramabox(Lcom/storymatrix/drama/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
