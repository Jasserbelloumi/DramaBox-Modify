.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private byteCount:I

.field private fileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 3
    return v0
.end method

.method public final getFileCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 3
    return v0
.end method

.method public final setByteCount(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 8
    .line 9
    const-string v0, "Cache byte-count limit must be >= 0"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setFileCount(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 8
    .line 9
    const-string v0, "Cache file count limit must be >= 0"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
