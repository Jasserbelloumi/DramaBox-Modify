.class public Lio/bidmachine/iab/mraid/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/O$dramabox;
    }
.end annotation


# instance fields
.field public dramabox:Lio/bidmachine/iab/mraid/O$dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/O;->dramabox:Lio/bidmachine/iab/mraid/O$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/O$dramabox;->dramabox()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/mraid/O;->dramabox:Lio/bidmachine/iab/mraid/O$dramabox;

    .line 11
    :cond_0
    return-void
.end method

.method public varargs dramaboxapp([Landroid/view/View;)Lio/bidmachine/iab/mraid/O$dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/O;->dramabox()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/iab/mraid/O$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/bidmachine/iab/mraid/O$dramabox;-><init>([Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/mraid/O;->dramabox:Lio/bidmachine/iab/mraid/O$dramabox;

    .line 11
    return-object v0
.end method
