.class public final Lcom/moloco/sdk/internal/b0$b$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/b0$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/view/View;

.field public final synthetic O:Landroid/view/View;

.field public final synthetic l:Lcom/moloco/sdk/internal/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moloco/sdk/internal/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/b0$b$dramabox;->O:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/b0$b$dramabox;->l:Lcom/moloco/sdk/internal/b0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/b0$b$dramabox;->I:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moloco/sdk/internal/b0$b$dramabox;->O:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/internal/b0$b$dramabox;->l:Lcom/moloco/sdk/internal/b0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/b0$b$dramabox;->I:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/b0;->O(Lcom/moloco/sdk/internal/b0;Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
