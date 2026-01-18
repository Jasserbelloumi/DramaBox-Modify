.class public final LZc/JOp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/JOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/dramabox$dramabox<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/Integer;

.field public final dramabox:Z

.field public final dramaboxapp:Lio/bidmachine/rendering/model/ScaleType;

.field public final synthetic io:LZc/JOp;

.field public final l:Lxd/lo;


# direct methods
.method public constructor <init>(LZc/JOp;Landroid/view/View;ZLio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lio/bidmachine/rendering/model/ScaleType;",
            "Ljava/lang/Integer;",
            "Lxd/lo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LZc/JOp$dramabox;->io:LZc/JOp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-boolean p3, p0, LZc/JOp$dramabox;->dramabox:Z

    .line 13
    .line 14
    iput-object p4, p0, LZc/JOp$dramabox;->dramaboxapp:Lio/bidmachine/rendering/model/ScaleType;

    .line 15
    .line 16
    iput-object p5, p0, LZc/JOp$dramabox;->O:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, LZc/JOp$dramabox;->l:Lxd/lo;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, LZc/JOp$dramabox;->I:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "successType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, LZc/JOp$dramabox;->io:LZc/JOp;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LZc/JOp$dramabox;->I:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string v0, "weakView.get() ?: return"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-boolean v3, p0, LZc/JOp$dramabox;->dramabox:Z

    .line 27
    .line 28
    iget-object v5, p0, LZc/JOp$dramabox;->dramaboxapp:Lio/bidmachine/rendering/model/ScaleType;

    .line 29
    .line 30
    iget-object v6, p0, LZc/JOp$dramabox;->O:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v7, p0, LZc/JOp$dramabox;->l:Lxd/lo;

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, LZc/JOp;->I(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-void
.end method

.method public onError(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LZc/JOp$dramabox;->dramabox(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
