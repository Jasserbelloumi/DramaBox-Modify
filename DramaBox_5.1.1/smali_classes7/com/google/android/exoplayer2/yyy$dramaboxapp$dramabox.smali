.class public final Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/yyy$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final dramaboxapp:[I


# instance fields
.field public final dramabox:LZ3/OT$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramaboxapp:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LZ3/OT$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LZ3/OT$dramaboxapp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox:LZ3/OT$dramaboxapp;

    .line 11
    return-void
.end method


# virtual methods
.method public I()Lcom/google/android/exoplayer2/yyy$dramaboxapp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox:LZ3/OT$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LZ3/OT$dramaboxapp;->I()LZ3/OT;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/yyy$dramaboxapp;-><init>(LZ3/OT;Lcom/google/android/exoplayer2/yyy$dramabox;)V

    .line 13
    return-object v0
.end method

.method public varargs O([I)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox:LZ3/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ3/OT$dramaboxapp;->O([I)LZ3/OT$dramaboxapp;

    .line 6
    return-object p0
.end method

.method public dramabox(I)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox:LZ3/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ3/OT$dramaboxapp;->dramabox(I)LZ3/OT$dramaboxapp;

    .line 6
    return-object p0
.end method

.method public dramaboxapp(Lcom/google/android/exoplayer2/yyy$dramaboxapp;)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox:LZ3/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/yyy$dramaboxapp;->dramaboxapp(Lcom/google/android/exoplayer2/yyy$dramaboxapp;)LZ3/OT;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ3/OT$dramaboxapp;->dramaboxapp(LZ3/OT;)LZ3/OT$dramaboxapp;

    .line 10
    return-object p0
.end method

.method public l(IZ)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox:LZ3/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZ3/OT$dramaboxapp;->l(IZ)LZ3/OT$dramaboxapp;

    .line 6
    return-object p0
.end method
