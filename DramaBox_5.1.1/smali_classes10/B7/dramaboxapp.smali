.class public final LB7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "LA7/dramaboxapp;",
        ">",
        "Ljava/lang/Object;",
        "LG7/dramabox;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LA7/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA7/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "helper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LB7/dramaboxapp;->dramabox:LA7/dramaboxapp;

    .line 11
    return-void
.end method


# virtual methods
.method public O(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lz7/dramabox;->l()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "fxView -> Animation,startAnimation Executing, cancel this operation!"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "fxView -> Animation,startAnimation Running."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lz7/dramabox;->l1(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lz7/dramabox;->I(Landroid/widget/FrameLayout;)Z

    .line 54
    return-void
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, LA7/dramaboxapp;->yu0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lz7/dramabox;->dramaboxapp()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "fxView -> Animation,endAnimation Executing, cancel this operation!"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "fxView -> Animation,endAnimation Running."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lz7/dramabox;->io(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz7/dramabox;->ll(Landroid/widget/FrameLayout;)Z

    .line 63
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, LA7/dramaboxapp;->yu0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public lO()LA7/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LB7/dramaboxapp;->dramabox:LA7/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB7/dramaboxapp;->lO()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lz7/dramabox;->dramabox()V

    .line 13
    :goto_0
    return-void
.end method
