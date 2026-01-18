.class public final LF8/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/l;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/content/Context;ZLF8/dramaboxapp;Ljava/lang/String;I)LF8/O;
    .locals 0

    .line 1
    .line 2
    const-string p5, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p5, "purchaseSceneType"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p5, Lk8/finally;

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, Lk8/finally;-><init>(Landroid/content/Context;ZLF8/dramaboxapp;Ljava/lang/String;)V

    .line 21
    return-object p5
.end method
