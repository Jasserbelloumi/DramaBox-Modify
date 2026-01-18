.class public final synthetic LS8/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Ljava/lang/ref/WeakReference;

.field public final synthetic l:Lcom/storymatrix/drama/utils/ad/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/pos;->O:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LS8/pos;->l:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iput-boolean p3, p0, LS8/pos;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS8/pos;->O:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LS8/pos;->l:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iget-boolean v2, p0, LS8/pos;->I:Z

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramabox(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
