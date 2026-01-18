.class public Ljd/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:Ljd/dramabox;


# direct methods
.method public constructor <init>(Ljd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljd/dramabox$dramaboxapp;->O:Ljd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ljd/dramabox$dramaboxapp;->O:Ljd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljd/dramabox;->goto(Ljd/dramabox;)V

    .line 6
    return-void
.end method
