.class public final Lcom/google/common/math/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:D

.field public final dramaboxapp:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/common/math/dramabox$dramaboxapp;->dramabox:D

    .line 4
    iput-wide p3, p0, Lcom/google/common/math/dramabox$dramaboxapp;->dramaboxapp:D

    return-void
.end method

.method public synthetic constructor <init>(DDLcom/google/common/math/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/dramabox$dramaboxapp;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public dramabox(D)Lcom/google/common/math/dramabox;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LY4/RT;->l(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Le5/O;->O(D)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/common/math/dramabox$dramaboxapp;->dramaboxapp:D

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/common/math/dramabox$dramaboxapp;->dramabox:D

    .line 20
    mul-double/2addr v2, p1

    .line 21
    sub-double/2addr v0, v2

    .line 22
    .line 23
    new-instance v2, Lcom/google/common/math/dramabox$l;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/common/math/dramabox$l;-><init>(DD)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/common/math/dramabox$I;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/math/dramabox$dramaboxapp;->dramabox:D

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/google/common/math/dramabox$I;-><init>(D)V

    .line 35
    return-object p1
.end method
