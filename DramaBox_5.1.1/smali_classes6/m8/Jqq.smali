.class public final synthetic Lm8/Jqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field public final synthetic l:Lcom/lib/data/PullBookResult;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/PullBookResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/Jqq;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    iput-object p2, p0, Lm8/Jqq;->l:Lcom/lib/data/PullBookResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/Jqq;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    iget-object v1, p0, Lm8/Jqq;->l:Lcom/lib/data/PullBookResult;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/PullBookResult;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
