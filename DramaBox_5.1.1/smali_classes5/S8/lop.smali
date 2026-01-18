.class public final synthetic LS8/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/ref/WeakReference;

.field public final synthetic l:Lcom/storymatrix/drama/utils/ad/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/lop;->O:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LS8/lop;->l:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/lop;->O:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LS8/lop;->l:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->dramabox(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
