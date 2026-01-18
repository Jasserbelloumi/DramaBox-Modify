.class public Ljd/dramabox$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic O:Ljd/dramabox;


# direct methods
.method public constructor <init>(Ljd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljd/dramabox$l;->O:Ljd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    iget-object p1, p0, Ljd/dramabox$l;->O:Ljd/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljd/dramabox;->try(Ljd/dramabox;)V

    .line 10
    return-void
.end method
