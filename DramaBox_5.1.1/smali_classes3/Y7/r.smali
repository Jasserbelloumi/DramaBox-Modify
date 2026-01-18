.class public final synthetic LY7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/RtbTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/RtbTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/r;->O:Lcom/storymatrix/drama/activity/RtbTestActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/r;->O:Lcom/storymatrix/drama/activity/RtbTestActivity;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/RtbTestActivity;->RT(Lcom/storymatrix/drama/activity/RtbTestActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
