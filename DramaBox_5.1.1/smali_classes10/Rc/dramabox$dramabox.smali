.class public LRc/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/O$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRc/dramabox;->I(Landroid/content/Context;Lio/bidmachine/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LRc/dramabox;


# direct methods
.method public constructor <init>(LRc/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/dramabox$dramabox;->dramabox:LRc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(LSc/O;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox$dramabox;->dramabox:LRc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LRc/dramabox;->dramabox(LRc/dramabox;)LRc/ll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, LRc/ll;->I(Landroid/net/Uri;)V

    .line 10
    .line 11
    iget-object p2, p0, LRc/dramabox$dramabox;->dramabox:LRc/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, LRc/dramabox;->dramaboxapp(LRc/dramabox;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public dramabox(LSc/O;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox$dramabox;->dramabox:LRc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LRc/dramabox;->dramabox(LRc/dramabox;)LRc/ll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, LRc/ll;->OT(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    iget-object p2, p0, LRc/dramabox$dramabox;->dramabox:LRc/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, LRc/dramabox;->dramaboxapp(LRc/dramabox;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public dramaboxapp(LSc/O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox$dramabox;->dramabox:LRc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LRc/dramabox;->dramaboxapp(LRc/dramabox;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
