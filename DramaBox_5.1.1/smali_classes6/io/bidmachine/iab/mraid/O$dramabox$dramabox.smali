.class public Lio/bidmachine/iab/mraid/O$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/O$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/mraid/O$dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/O$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox;->O:Lio/bidmachine/iab/mraid/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox;->O:Lio/bidmachine/iab/mraid/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/mraid/O$dramabox;->dramaboxapp(Lio/bidmachine/iab/mraid/O$dramabox;)[Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-gtz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-instance v5, Lio/bidmachine/iab/mraid/O$dramabox$dramabox$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0, v3}, Lio/bidmachine/iab/mraid/O$dramabox$dramabox$dramabox;-><init>(Lio/bidmachine/iab/mraid/O$dramabox$dramabox;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox;->O:Lio/bidmachine/iab/mraid/O$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lio/bidmachine/iab/mraid/O$dramabox;->O()V

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
