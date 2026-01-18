.class public final synthetic LS8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/utils/ad/dramabox;

.field public final synthetic l:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/I;->O:Lcom/storymatrix/drama/utils/ad/dramabox;

    iput-object p2, p0, LS8/I;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/I;->O:Lcom/storymatrix/drama/utils/ad/dramabox;

    iget-object v1, p0, LS8/I;->l:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/utils/ad/dramabox;->O(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
