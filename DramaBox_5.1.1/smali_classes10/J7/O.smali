.class public abstract LJ7/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/petterp/floatingx/view/FxBasicContainerView;

.field public l:LA7/dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Lcom/petterp/floatingx/view/FxBasicContainerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "parentView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LJ7/O;->O:Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LJ7/O;->lO(LA7/dramaboxapp;)V

    .line 15
    return-void
.end method

.method public final dramabox()Lcom/petterp/floatingx/view/FxBasicContainerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ7/O;->O:Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()LA7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ7/O;->l:LA7/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public io()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l1(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lO(LA7/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LJ7/O;->l:LA7/dramaboxapp;

    .line 8
    return-void
.end method
