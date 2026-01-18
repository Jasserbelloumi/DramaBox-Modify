.class public LB0/IO;
.super LB0/l1;
.source "SourceFile"


# static fields
.field public static final dramaboxapp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

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
    sput-object v0, LB0/IO;->dramaboxapp:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LB0/l1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lu0/l;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LB0/yhj;->dramaboxapp(Lu0/l;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LB0/IO;->dramaboxapp:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, LB0/IO;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x23bf86f2

    .line 4
    return v0
.end method
