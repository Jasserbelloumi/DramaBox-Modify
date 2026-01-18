.class public final LN0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/dramaboxapp;


# instance fields
.field public final O:Lq0/dramaboxapp;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(ILq0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LN0/dramabox;->dramaboxapp:I

    .line 6
    .line 7
    iput-object p2, p0, LN0/dramabox;->O:Lq0/dramaboxapp;

    .line 8
    return-void
.end method

.method public static O(Landroid/content/Context;)Lq0/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LN0/dramaboxapp;->O(Landroid/content/Context;)Lq0/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    new-instance v1, LN0/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LN0/dramabox;-><init>(ILq0/dramaboxapp;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LN0/dramabox;->O:Lq0/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq0/dramaboxapp;->dramaboxapp(Ljava/security/MessageDigest;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, LN0/dramabox;->dramaboxapp:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, LN0/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LN0/dramabox;

    .line 8
    .line 9
    iget v0, p0, LN0/dramabox;->dramaboxapp:I

    .line 10
    .line 11
    iget v2, p1, LN0/dramabox;->dramaboxapp:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LN0/dramabox;->O:Lq0/dramaboxapp;

    .line 16
    .line 17
    iget-object p1, p1, LN0/dramabox;->O:Lq0/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lq0/dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LN0/dramabox;->O:Lq0/dramaboxapp;

    .line 3
    .line 4
    iget v1, p0, LN0/dramabox;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LO0/IO;->aew(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
