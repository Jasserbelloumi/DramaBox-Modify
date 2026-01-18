.class public final Lcom/moloco/sdk/service_locator/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final O:I

.field public static final dramabox:Lcom/moloco/sdk/service_locator/a$c;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/service_locator/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/service_locator/a$c;->dramabox:Lcom/moloco/sdk/service_locator/a$c;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$c$a;->a:Lcom/moloco/sdk/service_locator/a$c$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/service_locator/a$c;->dramaboxapp:Ljf/lO;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/moloco/sdk/service_locator/a$c;->O:I

    .line 20
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
.method public final dramabox()Lcom/moloco/sdk/internal/services/config/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$c;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/config/dramabox;

    .line 9
    return-object v0
.end method
