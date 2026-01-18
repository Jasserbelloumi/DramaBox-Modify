.class public final Landroid/support/v4/media/session/MediaControllerCompat$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Landroidx/media/AudioAttributesCompat;

.field public final l:I


# direct methods
.method public constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$O;->dramabox:I

    .line 6
    .line 7
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$O;->dramaboxapp:Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$O;->O:I

    .line 10
    .line 11
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$O;->l:I

    .line 12
    .line 13
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$O;->I:I

    .line 14
    return-void
.end method
