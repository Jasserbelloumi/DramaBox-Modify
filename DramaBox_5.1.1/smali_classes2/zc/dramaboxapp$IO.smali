.class public final Lzc/dramaboxapp$IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IO"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:J

.field public final l:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lzc/dramaboxapp$IO;->dramabox:I

    .line 6
    .line 7
    iput-wide p2, p0, Lzc/dramaboxapp$IO;->dramaboxapp:J

    .line 8
    .line 9
    iput p4, p0, Lzc/dramaboxapp$IO;->O:I

    .line 10
    .line 11
    iput p5, p0, Lzc/dramaboxapp$IO;->l:I

    .line 12
    return-void
.end method

.method public static synthetic O(Lzc/dramaboxapp$IO;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzc/dramaboxapp$IO;->l:I

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lzc/dramaboxapp$IO;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/dramaboxapp$IO;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lzc/dramaboxapp$IO;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzc/dramaboxapp$IO;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lzc/dramaboxapp$IO;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzc/dramaboxapp$IO;->O:I

    .line 3
    return p0
.end method
