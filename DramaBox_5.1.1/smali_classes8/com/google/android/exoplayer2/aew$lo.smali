.class public final Lcom/google/android/exoplayer2/aew$lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/aew$lo$dramabox;
    }
.end annotation


# static fields
.field public static final l1:Lcom/google/android/exoplayer2/aew$lo;

.field public static final pos:Lcom/google/android/exoplayer2/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/io$dramabox<",
            "Lcom/google/android/exoplayer2/aew$lo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Landroid/os/Bundle;

.field public final O:Landroid/net/Uri;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/aew$lo$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->l()Lcom/google/android/exoplayer2/aew$lo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/aew$lo;->l1:Lcom/google/android/exoplayer2/aew$lo;

    .line 12
    .line 13
    new-instance v0, Lk3/class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lk3/class;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/aew$lo;->pos:Lcom/google/android/exoplayer2/io$dramabox;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/aew$lo$dramabox;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->dramabox(Lcom/google/android/exoplayer2/aew$lo$dramabox;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$lo;->O:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/aew$lo$dramabox;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$lo;->l:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->O(Lcom/google/android/exoplayer2/aew$lo$dramabox;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$lo;->I:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew$lo$dramabox;Lcom/google/android/exoplayer2/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/aew$lo;-><init>(Lcom/google/android/exoplayer2/aew$lo$dramabox;)V

    return-void
.end method

.method public static synthetic O(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/aew$lo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/aew$lo$dramabox;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$lo;->dramaboxapp(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->io(Landroid/net/Uri;)Lcom/google/android/exoplayer2/aew$lo$dramabox;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$lo;->dramaboxapp(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->l1(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$lo$dramabox;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$lo;->dramaboxapp(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->I(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/aew$lo$dramabox;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/aew$lo$dramabox;->l()Lcom/google/android/exoplayer2/aew$lo;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic dramabox(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/aew$lo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/aew$lo;->O(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/aew$lo;

    move-result-object p0

    return-object p0
.end method

.method private static dramaboxapp(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/aew$lo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/aew$lo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/aew$lo;->O:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/exoplayer2/aew$lo;->O:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/aew$lo;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/aew$lo;->l:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/aew$lo;->O:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/aew$lo;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/aew$lo;->O:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$lo;->dramaboxapp(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/aew$lo;->O:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/aew$lo;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$lo;->dramaboxapp(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/aew$lo;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/aew$lo;->I:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$lo;->dramaboxapp(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/aew$lo;->I:Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_2
    return-object v0
.end method
