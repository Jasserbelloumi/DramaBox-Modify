.class public final LB0/djd;
.super LB0/l1;
.source "SourceFile"


# static fields
.field public static final O:[B


# instance fields
.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 3
    .line 4
    sget-object v1, Lq0/dramaboxapp;->dramabox:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LB0/djd;->O:[B

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LB0/l1;-><init>()V

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LO0/lo;->dramabox(ZLjava/lang/String;)V

    .line 14
    .line 15
    iput p1, p0, LB0/djd;->dramaboxapp:I

    .line 16
    return-void
.end method


# virtual methods
.method public O(Lu0/l;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget p3, p0, LB0/djd;->dramaboxapp:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, LB0/yhj;->pos(Lu0/l;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LB0/djd;->O:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

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
    iget v1, p0, LB0/djd;->dramaboxapp:I

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
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, LB0/djd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LB0/djd;

    .line 8
    .line 9
    iget v0, p0, LB0/djd;->dramaboxapp:I

    .line 10
    .line 11
    iget p1, p1, LB0/djd;->dramaboxapp:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LB0/djd;->dramaboxapp:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LO0/IO;->ppo(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x21f3caa6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LO0/IO;->pos(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
