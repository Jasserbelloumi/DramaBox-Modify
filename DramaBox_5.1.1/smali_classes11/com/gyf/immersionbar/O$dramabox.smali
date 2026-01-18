.class public Lcom/gyf/immersionbar/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/immersionbar/O;->this(Landroid/app/Activity;I[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic l1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gyf/immersionbar/O$dramabox;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gyf/immersionbar/O$dramabox;->l:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/gyf/immersionbar/O$dramabox;->I:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gyf/immersionbar/O$dramabox;->l1:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O$dramabox;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gyf/immersionbar/O$dramabox;->l:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/gyf/immersionbar/O$dramabox;->I:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gyf/immersionbar/O$dramabox;->l1:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gyf/immersionbar/O$dramabox;->l:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gyf/immersionbar/O$dramabox;->l:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget v3, p0, Lcom/gyf/immersionbar/O$dramabox;->I:I

    .line 35
    add-int/2addr v2, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gyf/immersionbar/O$dramabox;->l1:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gyf/immersionbar/O$dramabox;->l:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/gyf/immersionbar/O$dramabox;->l:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gyf/immersionbar/O$dramabox;->l:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gyf/immersionbar/O$dramabox;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method
