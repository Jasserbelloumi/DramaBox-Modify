.class public final synthetic La9/iut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/PendantView;

.field public final synthetic l:Lcom/storymatrix/drama/view/PendantView$dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/PendantView;Lcom/storymatrix/drama/view/PendantView$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/iut;->O:Lcom/storymatrix/drama/view/PendantView;

    iput-object p2, p0, La9/iut;->l:Lcom/storymatrix/drama/view/PendantView$dramabox;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La9/iut;->O:Lcom/storymatrix/drama/view/PendantView;

    iget-object v1, p0, La9/iut;->l:Lcom/storymatrix/drama/view/PendantView$dramabox;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/PendantView;->dramaboxapp(Lcom/storymatrix/drama/view/PendantView;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
