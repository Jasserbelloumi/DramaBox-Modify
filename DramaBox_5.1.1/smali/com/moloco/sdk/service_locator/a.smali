.class public final Lcom/moloco/sdk/service_locator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/service_locator/a$a;,
        Lcom/moloco/sdk/service_locator/a$b;,
        Lcom/moloco/sdk/service_locator/a$c;,
        Lcom/moloco/sdk/service_locator/a$d;,
        Lcom/moloco/sdk/service_locator/a$e;,
        Lcom/moloco/sdk/service_locator/a$f;,
        Lcom/moloco/sdk/service_locator/a$g;,
        Lcom/moloco/sdk/service_locator/a$h;,
        Lcom/moloco/sdk/service_locator/a$i;,
        Lcom/moloco/sdk/service_locator/a$j;,
        Lcom/moloco/sdk/service_locator/a$k;
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/service_locator/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a;->dramabox:Lcom/moloco/sdk/service_locator/a;

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
.method public final dramabox()Landroid/content/Context;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lcom/moloco/sdk/internal/android_context/dramaboxapp;->dramaboxapp(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
