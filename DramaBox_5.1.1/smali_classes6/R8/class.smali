.class public final synthetic LR8/class;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Landroid/graphics/Rect;

.field public final synthetic O:Landroid/view/View;

.field public final synthetic l:I

.field public final synthetic l1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/class;->O:Landroid/view/View;

    iput p2, p0, LR8/class;->l:I

    iput-object p3, p0, LR8/class;->I:Landroid/graphics/Rect;

    iput-object p4, p0, LR8/class;->l1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR8/class;->O:Landroid/view/View;

    iget v1, p0, LR8/class;->l:I

    iget-object v2, p0, LR8/class;->I:Landroid/graphics/Rect;

    iget-object v3, p0, LR8/class;->l1:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->io(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
