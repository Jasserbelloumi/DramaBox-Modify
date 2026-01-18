.class public final Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$DefaultImpls;->lO(Lcoil/size/ViewSizeResolver;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Landroid/view/ViewTreeObserver;

.field public O:Z

.field public final synthetic l:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l1:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lx/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lx/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->l:Lcoil/size/ViewSizeResolver;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->I:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->l1:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->l:Lcoil/size/ViewSizeResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->dramabox(Lcoil/size/ViewSizeResolver;)Lx/l1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->l:Lcoil/size/ViewSizeResolver;

    .line 12
    .line 13
    iget-object v3, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->I:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->dramaboxapp(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->O:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->O:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$dramabox;->l1:Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method
