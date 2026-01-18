.class public final Lcom/google/android/exoplayer2/aew$io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aew$io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:Z

.field public O:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dramabox:Ljava/util/UUID;

.field public dramaboxapp:Landroid/net/Uri;

.field public io:Z

.field public l:Z

.field public l1:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lO:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->O:Lcom/google/common/collect/ImmutableMap;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->l1:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aew$io$dramabox;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/aew$io;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$io;->dramabox:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->dramabox:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$io;->O:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->dramaboxapp:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$io;->I:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->O:Lcom/google/common/collect/ImmutableMap;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/aew$io;->io:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->l:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/aew$io;->l1:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->I:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/aew$io;->lO:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->io:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$io;->lo:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->l1:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/aew$io;->dramabox(Lcom/google/android/exoplayer2/aew$io;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->lO:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew$io;Lcom/google/android/exoplayer2/aew$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/aew$io$dramabox;-><init>(Lcom/google/android/exoplayer2/aew$io;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/aew$io$dramabox;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->dramaboxapp:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/aew$io$dramabox;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->l1:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/aew$io$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/aew$io$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic io(Lcom/google/android/exoplayer2/aew$io$dramabox;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->dramabox:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/aew$io$dramabox;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->lO:[B

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/aew$io$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->io:Z

    .line 3
    return p0
.end method

.method public static synthetic lO(Lcom/google/android/exoplayer2/aew$io$dramabox;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$io$dramabox;->O:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public ll()Lcom/google/android/exoplayer2/aew$io;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$io;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/aew$io;-><init>(Lcom/google/android/exoplayer2/aew$io$dramabox;Lcom/google/android/exoplayer2/aew$dramabox;)V

    .line 7
    return-object v0
.end method
