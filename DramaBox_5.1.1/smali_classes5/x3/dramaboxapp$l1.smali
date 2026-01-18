.class public final Lx3/dramaboxapp$l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lx3/dramaboxapp$l1;->dramabox:I

    .line 6
    .line 7
    iput-wide p2, p0, Lx3/dramaboxapp$l1;->dramaboxapp:J

    .line 8
    .line 9
    iput p4, p0, Lx3/dramaboxapp$l1;->O:I

    .line 10
    return-void
.end method

.method public static synthetic O(Lx3/dramaboxapp$l1;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lx3/dramaboxapp$l1;->O:I

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lx3/dramaboxapp$l1;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/dramaboxapp$l1;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lx3/dramaboxapp$l1;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lx3/dramaboxapp$l1;->dramabox:I

    .line 3
    return p0
.end method
