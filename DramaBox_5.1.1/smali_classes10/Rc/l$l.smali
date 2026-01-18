.class public LRc/l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public I:I

.field public final O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, LRc/l$l;->O:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    .line 7
    iget p1, p0, LRc/l$l;->l:I

    .line 8
    .line 9
    if-ne p4, p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, LRc/l$l;->I:I

    .line 12
    .line 13
    if-ne p5, p1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, LRc/l$l;->O:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iput p4, p0, LRc/l$l;->l:I

    .line 28
    .line 29
    iput p5, p0, LRc/l$l;->I:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    :goto_0
    return-void
.end method
