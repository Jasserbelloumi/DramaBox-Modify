.class public final Lcom/moloco/sdk/service_locator/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final I:I

.field public static final O:Ljf/lO;

.field public static final dramabox:Lcom/moloco/sdk/service_locator/a$k;

.field public static final dramaboxapp:Ljf/lO;

.field public static final l:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/service_locator/a$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->dramabox:Lcom/moloco/sdk/service_locator/a$k;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$b;->a:Lcom/moloco/sdk/service_locator/a$k$b;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->dramaboxapp:Ljf/lO;

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$c;->a:Lcom/moloco/sdk/service_locator/a$k$c;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->O:Ljf/lO;

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$a;->a:Lcom/moloco/sdk/service_locator/a$k$a;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->l:Ljf/lO;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/moloco/sdk/service_locator/a$k;->I:I

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
.method public final I()Lcom/moloco/sdk/internal/services/usertracker/I;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/I;

    .line 9
    return-object v0
.end method

.method public final O()Lcom/moloco/sdk/internal/services/usertracker/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/dramaboxapp;

    .line 9
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/moloco/sdk/internal/services/events/a;

    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->dramaboxapp()Lcom/moloco/sdk/internal/services/jkk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$i;->dramaboxapp()Lcom/moloco/sdk/internal/services/l;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->io()Lcom/moloco/sdk/internal/services/ygh;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->l1()Lcom/moloco/sdk/internal/services/lo;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k;->I()Lcom/moloco/sdk/internal/services/usertracker/I;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$h;->dramaboxapp()Lcom/moloco/sdk/internal/services/l1;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$h;->I()Lcom/moloco/sdk/internal/services/proto/dramabox;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    const-string v9, "3.11.0"

    .line 43
    move-object v0, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/jkk;Lcom/moloco/sdk/internal/services/l;Lcom/moloco/sdk/internal/services/ygh;Lcom/moloco/sdk/internal/services/lo;Lcom/moloco/sdk/internal/services/usertracker/I;Lcom/moloco/sdk/internal/services/l1;Lcom/moloco/sdk/internal/services/proto/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;Ljava/lang/String;)V

    .line 47
    return-object v10
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;

    .line 9
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/usertracker/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/usertracker/dramabox;-><init>()V

    .line 6
    return-object v0
.end method
