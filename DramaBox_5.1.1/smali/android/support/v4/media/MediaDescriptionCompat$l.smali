.class public final Landroid/support/v4/media/MediaDescriptionCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public I:Landroid/graphics/Bitmap;

.field public O:Ljava/lang/CharSequence;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/CharSequence;

.field public io:Landroid/net/Uri;

.field public l:Ljava/lang/CharSequence;

.field public l1:Landroid/os/Bundle;

.field public lO:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->io:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public O(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->l1:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public dramabox()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->dramaboxapp:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->O:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->I:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->io:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->l1:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->lO:Landroid/net/Uri;

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 23
    return-object v9
.end method

.method public dramaboxapp(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public io(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->I:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public l1(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->lO:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public lO(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->O:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public ll(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$l;->dramaboxapp:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
