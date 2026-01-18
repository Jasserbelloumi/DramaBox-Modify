.class public final synthetic LY7/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/AdRtbActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/lo;->O:Lcom/storymatrix/drama/activity/AdRtbActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/lo;->O:Lcom/storymatrix/drama/activity/AdRtbActivity;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/AdRtbActivity;->yu0(Lcom/storymatrix/drama/activity/AdRtbActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
