.class public Lio/bidmachine/iab/mraid/O$dramabox$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/O$dramabox$dramabox;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Landroid/view/View;

.field public final synthetic l:Lio/bidmachine/iab/mraid/O$dramabox$dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/O$dramabox$dramabox;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox$dramabox;->l:Lio/bidmachine/iab/mraid/O$dramabox$dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox$dramabox;->O:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox$dramabox;->O:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox$dramabox;->l:Lio/bidmachine/iab/mraid/O$dramabox$dramabox;

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox;->O:Lio/bidmachine/iab/mraid/O$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/O$dramabox;->O()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
