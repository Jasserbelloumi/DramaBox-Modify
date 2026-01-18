.class public final synthetic LP8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Landroid/widget/TextView;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/dramabox;->O:Landroid/widget/TextView;

    iput p2, p0, LP8/dramabox;->l:I

    iput p3, p0, LP8/dramabox;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LP8/dramabox;->O:Landroid/widget/TextView;

    iget v1, p0, LP8/dramabox;->l:I

    iget v2, p0, LP8/dramabox;->I:I

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->dramabox(Landroid/widget/TextView;II)V

    return-void
.end method
