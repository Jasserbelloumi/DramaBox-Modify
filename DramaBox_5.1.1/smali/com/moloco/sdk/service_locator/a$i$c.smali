.class public final Lcom/moloco/sdk/service_locator/a$i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$i$c;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i$c;->a:Lcom/moloco/sdk/service_locator/a$i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$i$c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
