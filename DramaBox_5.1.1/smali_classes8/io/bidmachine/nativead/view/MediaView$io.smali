.class public Lio/bidmachine/nativead/view/MediaView$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->yiu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->O(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->djd(Lio/bidmachine/nativead/view/MediaView;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 14
    .line 15
    sget-object v2, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->lks(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/NativeState;)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->swq()V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->io(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->ygn(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$io;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->l1(Lio/bidmachine/nativead/view/MediaView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    return-void
.end method
