.class public LUb/l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUb/l1;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LUb/l1;


# direct methods
.method public constructor <init>(LUb/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LUb/l1$dramabox;->dramabox:LUb/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LUb/l1$dramabox;->dramabox:LUb/l1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LUb/l1;->dramabox(LUb/l1;)LUb/l1$dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LUb/l1$dramaboxapp;->dramabox(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
