.class public final Lv3/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv3/dramabox$dramaboxapp;->dramabox:I

    .line 4
    iput-wide p2, p0, Lv3/dramabox$dramaboxapp;->dramaboxapp:J

    return-void
.end method

.method public synthetic constructor <init>(IJLv3/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv3/dramabox$dramaboxapp;-><init>(IJ)V

    return-void
.end method

.method public static synthetic dramabox(Lv3/dramabox$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/dramabox$dramaboxapp;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lv3/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lv3/dramabox$dramaboxapp;->dramabox:I

    .line 3
    return p0
.end method
