.class public final Lcom/moloco/sdk/service_locator/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final I:Ljf/lO;

.field public static final O:Ljf/lO;

.field public static final dramabox:Lcom/moloco/sdk/service_locator/a$i;

.field public static final dramaboxapp:Ljf/lO;

.field public static final io:I

.field public static final l:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/service_locator/a$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$a;->a:Lcom/moloco/sdk/service_locator/a$i$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->dramaboxapp:Ljf/lO;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$b;->a:Lcom/moloco/sdk/service_locator/a$i$b;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->O:Ljf/lO;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$d;->a:Lcom/moloco/sdk/service_locator/a$i$d;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->l:Ljf/lO;

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$c;->a:Lcom/moloco/sdk/service_locator/a$i$c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->I:Ljf/lO;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lcom/moloco/sdk/service_locator/a$i;->io:I

    .line 44
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
.method public final O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 9
    return-object v0
.end method

.method public final dramabox()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 9
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/services/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/l;

    .line 9
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;

    .line 9
    return-object v0
.end method
