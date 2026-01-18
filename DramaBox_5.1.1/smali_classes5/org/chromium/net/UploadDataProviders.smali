.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UploadDataProviders$O;,
        Lorg/chromium/net/UploadDataProviders$I;,
        Lorg/chromium/net/UploadDataProviders$l;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/net/UploadDataProviders$I;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$dramaboxapp;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$dramaboxapp;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/UploadDataProviders$I;-><init>(Lorg/chromium/net/UploadDataProviders$l;Lorg/chromium/net/UploadDataProviders$dramabox;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/UploadDataProviders$I;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$dramabox;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$dramabox;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/UploadDataProviders$I;-><init>(Lorg/chromium/net/UploadDataProviders$l;Lorg/chromium/net/UploadDataProviders$dramabox;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 3
    new-instance v0, Lorg/chromium/net/UploadDataProviders$O;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/UploadDataProviders$O;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$dramabox;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 4
    new-instance v0, Lorg/chromium/net/UploadDataProviders$O;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/UploadDataProviders$O;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$dramabox;)V

    return-object v0
.end method
