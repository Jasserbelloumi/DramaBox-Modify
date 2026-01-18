.class public LUb/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:J

.field public O:I

.field public dramabox:I

.field public dramaboxapp:I

.field public io:I

.field public final l:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LUb/l$dramaboxapp;->l:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(IIIJI)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LUb/l$dramaboxapp;->dramabox:I

    .line 3
    .line 4
    iput p2, p0, LUb/l$dramaboxapp;->dramaboxapp:I

    .line 5
    .line 6
    iput p3, p0, LUb/l$dramaboxapp;->O:I

    .line 7
    .line 8
    iput-wide p4, p0, LUb/l$dramaboxapp;->I:J

    .line 9
    .line 10
    iput p6, p0, LUb/l$dramaboxapp;->io:I

    .line 11
    return-void
.end method
