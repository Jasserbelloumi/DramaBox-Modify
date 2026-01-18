.class public final Lcom/moloco/sdk/internal/error/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/error/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# direct methods
.method public static synthetic dramabox(Lcom/moloco/sdk/internal/error/dramaboxapp;Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/moloco/sdk/internal/error/dramabox;

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p4, p3, p4}, Lcom/moloco/sdk/internal/error/dramabox;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/error/dramaboxapp;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: reportError"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
