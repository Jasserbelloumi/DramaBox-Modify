.class public final Lne/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Z)Lne/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lne/OT;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lne/OT;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Lne/lop;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lne/lop;-><init>()V

    .line 14
    :goto_0
    return-object p0
.end method
