.class public Lio/bidmachine/nativead/view/MediaView$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/I$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->JOp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$O;->dramabox:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(LSc/I;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MediaView video is not loaded"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$O;->dramabox:Lio/bidmachine/nativead/view/MediaView;

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->lks(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/NativeState;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$O;->dramabox:Lio/bidmachine/nativead/view/MediaView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->ygn(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 19
    return-void
.end method

.method public dramaboxapp(LSc/I;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "MediaView video is loaded"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$O;->dramabox:Lio/bidmachine/nativead/view/MediaView;

    .line 8
    .line 9
    iget-object p1, p1, Lio/bidmachine/nativead/view/MediaView;->l:LRc/ll;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, LRc/ll;->lo(Landroid/net/Uri;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$O;->dramabox:Lio/bidmachine/nativead/view/MediaView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/bidmachine/nativead/view/MediaView;->opn(Lio/bidmachine/nativead/view/MediaView;)V

    .line 18
    return-void
.end method
