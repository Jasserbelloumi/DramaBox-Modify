.class public Ljd/dramabox$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "I"
.end annotation


# instance fields
.field public final synthetic O:Ljd/dramabox;


# direct methods
.method public constructor <init>(Ljd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljd/dramabox$I;->O:Ljd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ljd/dramabox$I;->O:Ljd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lhd/dramabox;->LLL()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljd/dramabox;->case(Ljd/dramabox;Ljava/lang/Long;)V

    .line 10
    return-void
.end method
