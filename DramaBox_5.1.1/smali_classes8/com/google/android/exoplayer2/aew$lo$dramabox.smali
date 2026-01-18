.class public final Lcom/google/android/exoplayer2/aew$lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aew$lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Landroid/os/Bundle;

.field public dramabox:Landroid/net/Uri;

.field public dramaboxapp:Ljava/lang/String;


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

.method public static synthetic O(Lcom/google/android/exoplayer2/aew$lo$dramabox;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$lo$dramabox;->O:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/aew$lo$dramabox;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$lo$dramabox;->dramabox:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/aew$lo$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$lo$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/aew$lo$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$lo$dramabox;->O:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public io(Landroid/net/Uri;)Lcom/google/android/exoplayer2/aew$lo$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$lo$dramabox;->dramabox:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public l()Lcom/google/android/exoplayer2/aew$lo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$lo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/aew$lo;-><init>(Lcom/google/android/exoplayer2/aew$lo$dramabox;Lcom/google/android/exoplayer2/aew$dramabox;)V

    .line 7
    return-object v0
.end method

.method public l1(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$lo$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$lo$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method
