.class public final synthetic LMb/public;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LMb/return;

.field public final synthetic l:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method public synthetic constructor <init>(LMb/return;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/public;->O:LMb/return;

    iput-object p2, p0, LMb/public;->l:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/public;->O:LMb/return;

    iget-object v1, p0, LMb/public;->l:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, v1}, LMb/return;->switch(LMb/return;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
