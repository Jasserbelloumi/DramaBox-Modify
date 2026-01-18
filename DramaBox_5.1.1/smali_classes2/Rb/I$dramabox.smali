.class public final LRb/I$dramabox;
.super LYb/IO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public OT:[B


# direct methods
.method public constructor <init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;[B)V
    .locals 8

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LYb/IO;-><init>(LJb/I;LJb/lO;ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;[B)V

    .line 12
    return-void
.end method


# virtual methods
.method public I([BI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LRb/I$dramabox;->OT:[B

    .line 7
    return-void
.end method

.method public lO()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/I$dramabox;->OT:[B

    .line 3
    return-object v0
.end method
