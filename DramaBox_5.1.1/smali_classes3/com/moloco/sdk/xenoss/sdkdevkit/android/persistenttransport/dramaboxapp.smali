.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;


# instance fields
.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public dramabox(Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string p4, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "contentType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-void
.end method
