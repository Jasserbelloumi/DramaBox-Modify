.class public final Lcom/moloco/sdk/service_locator/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final I:Ljf/lO;

.field public static final O:Ljf/lO;

.field public static final dramabox:Lcom/moloco/sdk/service_locator/a$h;

.field public static final dramaboxapp:Ljf/lO;

.field public static final io:Ljf/lO;

.field public static final l:Ljf/lO;

.field public static final l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/service_locator/a$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$d;->a:Lcom/moloco/sdk/service_locator/a$h$d;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->dramaboxapp:Ljf/lO;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$c;->a:Lcom/moloco/sdk/service_locator/a$h$c;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->O:Ljf/lO;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$b;->a:Lcom/moloco/sdk/service_locator/a$h$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->l:Ljf/lO;

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$e;->a:Lcom/moloco/sdk/service_locator/a$h$e;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->I:Ljf/lO;

    .line 40
    .line 41
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$a;->a:Lcom/moloco/sdk/service_locator/a$h$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->io:Ljf/lO;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/moloco/sdk/service_locator/a$h;->l1:I

    .line 52
    return-void
.end method

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
.method public final I()Lcom/moloco/sdk/internal/services/proto/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/proto/dramabox;

    .line 9
    return-object v0
.end method

.method public final O()Lcom/moloco/sdk/internal/services/lks;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$h;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/moloco/sdk/service_locator/a$k;->dramabox:Lcom/moloco/sdk/service_locator/a$k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$k;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    .line 16
    return-object v0
.end method

.method public final dramabox()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->io:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/services/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/l1;

    .line 9
    return-object v0
.end method

.method public final io()Lcom/moloco/sdk/internal/services/RT;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/RT;

    .line 9
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/aew;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->dramabox:Lcom/moloco/sdk/service_locator/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->dramabox()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/aew;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public final l1()Lcom/moloco/sdk/internal/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/dramabox;

    .line 9
    return-object v0
.end method

.method public final lO()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;-><init>()V

    .line 6
    return-object v0
.end method
