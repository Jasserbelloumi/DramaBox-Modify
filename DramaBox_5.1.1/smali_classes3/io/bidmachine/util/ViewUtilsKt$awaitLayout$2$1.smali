.class final Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/ViewUtilsKt;->l(Landroid/view/View;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $listener:Lio/bidmachine/util/ViewUtilsKt$dramabox;

.field final synthetic $this_awaitLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/util/ViewUtilsKt$dramabox;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$this_awaitLayout:Landroid/view/View;

    iput-object p2, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$listener:Lio/bidmachine/util/ViewUtilsKt$dramabox;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$this_awaitLayout:Landroid/view/View;

    iget-object v0, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$listener:Lio/bidmachine/util/ViewUtilsKt$dramabox;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
