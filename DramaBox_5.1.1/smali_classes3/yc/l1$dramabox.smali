.class public Lyc/l1$dramabox;
.super Lfc/Jui$dramaboxapp;
.source "SourceFile"

# interfaces
.implements Lyc/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 9
    return-void
.end method


# virtual methods
.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    return v0
.end method
