.class public final LQ8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(I)Z
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p0, -0x1

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
