.class public final Lcom/moloco/sdk/service_locator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final I:Ljf/lO;

.field public static final O:Ljf/lO;

.field public static final dramabox:Lcom/moloco/sdk/service_locator/a$b;

.field public static final dramaboxapp:Ljf/lO;

.field public static final io:Ljf/lO;

.field public static final l:Ljf/lO;

.field public static final l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/service_locator/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->dramabox:Lcom/moloco/sdk/service_locator/a$b;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$a;->a:Lcom/moloco/sdk/service_locator/a$b$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->dramaboxapp:Ljf/lO;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$e;->a:Lcom/moloco/sdk/service_locator/a$b$e;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->O:Ljf/lO;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$b;->a:Lcom/moloco/sdk/service_locator/a$b$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->l:Ljf/lO;

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$c;->a:Lcom/moloco/sdk/service_locator/a$b$c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->I:Ljf/lO;

    .line 40
    .line 41
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$d;->a:Lcom/moloco/sdk/service_locator/a$b$d;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->io:Ljf/lO;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/moloco/sdk/service_locator/a$b;->l1:I

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
.method public final I()Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    .line 9
    return-object v0
.end method

.method public final O()Lcom/moloco/sdk/internal/error/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 9
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/services/analytics/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/analytics/dramabox;

    .line 9
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/services/IO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/IO;

    .line 9
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/ilrd/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->io:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/dramabox;

    .line 9
    return-object v0
.end method
