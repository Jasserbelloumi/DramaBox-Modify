.class public final synthetic LY7/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic O:LY7/N0;


# direct methods
.method public synthetic constructor <init>(LY7/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/L0;->O:LY7/N0;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY7/L0;->O:LY7/N0;

    invoke-static {v0, p1, p2, p3}, LY7/N0;->lo(LY7/N0;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
