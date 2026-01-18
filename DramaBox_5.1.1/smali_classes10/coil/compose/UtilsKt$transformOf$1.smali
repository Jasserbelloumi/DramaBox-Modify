.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->lO(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
        "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/AsyncImagePainter$dramaboxapp;)Lcoil/compose/AsyncImagePainter$dramaboxapp;
    .locals 3

    .line 2
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$dramaboxapp$O;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter$dramaboxapp$O;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcoil/compose/AsyncImagePainter$dramaboxapp$O;->dramaboxapp(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$dramaboxapp$O;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;->l()Lw/l;

    move-result-object v0

    invoke-virtual {v0}, Lw/l;->O()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;->O(Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;Landroidx/compose/ui/graphics/painter/Painter;Lw/l;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;->O(Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;Landroidx/compose/ui/graphics/painter/Painter;Lw/l;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$dramaboxapp;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$transformOf$1;->invoke(Lcoil/compose/AsyncImagePainter$dramaboxapp;)Lcoil/compose/AsyncImagePainter$dramaboxapp;

    move-result-object p1

    return-object p1
.end method
