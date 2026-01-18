.class public final Lcom/moloco/sdk/acm/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Ljava/lang/String;

.field public static final dramabox:Lcom/moloco/sdk/acm/http/b;

.field public static dramaboxapp:Lio/ktor/client/HttpClient;

.field public static final l:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/acm/http/b;->dramabox:Lcom/moloco/sdk/acm/http/b;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/acm/http/b$a;->a:Lcom/moloco/sdk/acm/http/b$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/acm/http/b;->l:Ljf/lO;

    .line 16
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

.method public static final synthetic O()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/http/b;->dramaboxapp:Lio/ktor/client/HttpClient;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/http/b;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final dramaboxapp(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "httpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "apiUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/moloco/sdk/acm/http/b;->dramaboxapp:Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sput-object p1, Lcom/moloco/sdk/acm/http/b;->dramaboxapp:Lio/ktor/client/HttpClient;

    .line 17
    .line 18
    sput-object p2, Lcom/moloco/sdk/acm/http/b;->O:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method public final l()Lcom/moloco/sdk/acm/http/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/http/b;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/acm/http/dramaboxapp;

    .line 9
    return-object v0
.end method
