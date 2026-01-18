.class public final synthetic LMb/while;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LMb/return;

.field public final synthetic l:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(LMb/return;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/while;->O:LMb/return;

    iput-object p2, p0, LMb/while;->l:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/while;->O:LMb/return;

    iget-object v1, p0, LMb/while;->l:Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, v1}, LMb/return;->return(LMb/return;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method
