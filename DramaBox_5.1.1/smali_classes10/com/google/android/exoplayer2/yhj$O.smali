.class public final Lcom/google/android/exoplayer2/yhj$O;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/yhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/google/android/exoplayer2/yhj;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/yhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/yhj$O;->dramabox:Lcom/google/android/exoplayer2/yhj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/yhj;Lcom/google/android/exoplayer2/yhj$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/yhj$O;-><init>(Lcom/google/android/exoplayer2/yhj;)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/yhj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/yhj$O;->dramaboxapp(Lcom/google/android/exoplayer2/yhj;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/yhj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/yhj;->dramaboxapp(Lcom/google/android/exoplayer2/yhj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/yhj$O;->dramabox:Lcom/google/android/exoplayer2/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/yhj;->dramabox(Lcom/google/android/exoplayer2/yhj;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/yhj$O;->dramabox:Lcom/google/android/exoplayer2/yhj;

    .line 9
    .line 10
    new-instance v0, Lk3/transient;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lk3/transient;-><init>(Lcom/google/android/exoplayer2/yhj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
