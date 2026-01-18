.class public final Lcom/moloco/sdk/service_locator/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final I:Ljf/lO;

.field public static final O:Ljf/lO;

.field public static final dramabox:Lcom/moloco/sdk/service_locator/a$f;

.field public static volatile dramaboxapp:Lcom/moloco/sdk/internal/dramaboxapp;

.field public static final io:I

.field public static final l:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/service_locator/a$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->dramabox:Lcom/moloco/sdk/service_locator/a$f;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$c;->a:Lcom/moloco/sdk/service_locator/a$f$c;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->O:Ljf/lO;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$a;->a:Lcom/moloco/sdk/service_locator/a$f$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->l:Ljf/lO;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$b;->a:Lcom/moloco/sdk/service_locator/a$f$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->I:Ljf/lO;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/moloco/sdk/service_locator/a$f;->io:I

    .line 36
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
.method public final O()Lcom/moloco/sdk/internal/services/init/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/init/l1;

    .line 9
    return-object v0
.end method

.method public final dramabox(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    const-string v0, "initResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->dramaboxapp:Lcom/moloco/sdk/internal/dramaboxapp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->dramaboxapp:Lcom/moloco/sdk/internal/dramaboxapp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/moloco/sdk/internal/b;

    .line 17
    .line 18
    sget-object v1, Lcom/moloco/sdk/service_locator/a$k;->dramabox:Lcom/moloco/sdk/service_locator/a$k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$k;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$h;->O()Lcom/moloco/sdk/internal/services/lks;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lcom/moloco/sdk/internal/b;-><init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/lks;)V

    .line 32
    .line 33
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->dramaboxapp:Lcom/moloco/sdk/internal/dramaboxapp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/services/init/O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/init/O;

    .line 9
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/init/ll;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/init/ll;

    .line 9
    return-object v0
.end method
