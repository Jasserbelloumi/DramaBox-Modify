.class public final Lcom/google/android/exoplayer2/aew$OT$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aew$OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:I

.field public O:Ljava/lang/String;

.field public dramabox:Landroid/net/Uri;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Ljava/lang/String;

.field public l:I

.field public l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/aew$OT;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$OT;->dramabox:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->dramabox:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$OT;->dramaboxapp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$OT;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->O:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/aew$OT;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->l:I

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/aew$OT;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->I:I

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$OT;->io:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->io:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/aew$OT;->l1:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->l1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew$OT;Lcom/google/android/exoplayer2/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/aew$OT$dramabox;-><init>(Lcom/google/android/exoplayer2/aew$OT;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/aew$OT$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->l:I

    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/aew$OT$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/aew$OT$dramabox;)Lcom/google/android/exoplayer2/aew$IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/aew$OT$dramabox;->ll()Lcom/google/android/exoplayer2/aew$IO;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/aew$OT$dramabox;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->dramabox:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lcom/google/android/exoplayer2/aew$OT$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->I:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/aew$OT$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/aew$OT$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->io:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lcom/google/android/exoplayer2/aew$OT$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$OT$dramabox;->l1:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final ll()Lcom/google/android/exoplayer2/aew$IO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$IO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/aew$IO;-><init>(Lcom/google/android/exoplayer2/aew$OT$dramabox;Lcom/google/android/exoplayer2/aew$dramabox;)V

    .line 7
    return-object v0
.end method
