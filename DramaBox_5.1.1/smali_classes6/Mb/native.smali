.class public final synthetic LMb/native;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LMb/return;

.field public final synthetic l:Landroid/media/metrics/PlaybackStateEvent;


# direct methods
.method public synthetic constructor <init>(LMb/return;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/native;->O:LMb/return;

    iput-object p2, p0, LMb/native;->l:Landroid/media/metrics/PlaybackStateEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/native;->O:LMb/return;

    iget-object v1, p0, LMb/native;->l:Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v0, v1}, LMb/return;->native(LMb/return;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method
