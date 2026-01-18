.class public Lio/bidmachine/nativead/view/MediaView$lO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView$lO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/nativead/view/MediaView$lO;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/view/MediaView$lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$lO$dramabox;->O:Lio/bidmachine/nativead/view/MediaView$lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$lO$dramabox;->O:Lio/bidmachine/nativead/view/MediaView$lO;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/nativead/view/MediaView$lO;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->yyy(Lio/bidmachine/nativead/view/MediaView;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$lO$dramabox;->O:Lio/bidmachine/nativead/view/MediaView$lO;

    .line 10
    .line 11
    iget-object v0, v0, Lio/bidmachine/nativead/view/MediaView$lO;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->pop(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$lO$dramabox;->O:Lio/bidmachine/nativead/view/MediaView$lO;

    .line 20
    .line 21
    iget-object v0, v0, Lio/bidmachine/nativead/view/MediaView$lO;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->swq()V

    .line 25
    :cond_0
    return-void
.end method
