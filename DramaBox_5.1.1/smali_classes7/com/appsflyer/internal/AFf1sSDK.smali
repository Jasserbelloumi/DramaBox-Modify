.class public Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1lSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1hSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFf1cSDK;

.field public final component4:Lcom/appsflyer/internal/AFh1qSDK;

.field private final copy:Lcom/appsflyer/internal/AFe1xSDK;

.field protected final copydefault:Lcom/appsflyer/internal/AFc1jSDK;

.field private final equals:Lcom/appsflyer/internal/AFf1pSDK;

.field protected final hashCode:Lcom/appsflyer/internal/AFg1qSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 4
    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1lSDK;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFe1xSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFc1jSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->equals:Lcom/appsflyer/internal/AFf1pSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:Lcom/appsflyer/internal/AFf1cSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1lSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq v0, p3, :cond_2

    add-int/2addr v3, v4

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->component2:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-gtz p1, :cond_1

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-eq p2, p1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v4, "Unexpected error"

    const-string v5, "JSON toString of eventParams map returns null"

    const-string v6, "*Non-printing character*"

    const-string v7, "\\p{C}"

    const-string v8, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    const-string v9, "meta"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1sSDK;->equals:Lcom/appsflyer/internal/AFf1pSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1zSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 10
    iget-wide v10, v0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v10, v11}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v9, v1, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v10, v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1hSDK;

    move-object/from16 v11, p1

    invoke-virtual {v0, v9, v11, v10}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v9

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 17
    iget-object v10, v0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 18
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_3

    .line 22
    :goto_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v8

    goto :goto_1

    .line 23
    :goto_5
    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v11, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v14, v15, v11, v0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v11, -0x5f88135d    # -2.100001E-19f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0xc6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x7cad

    int-to-char v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "getMonetizationNetwork"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v2, v3

    invoke-virtual {v11, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const v2, -0x5f88135d    # -2.100001E-19f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v14, Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    .line 25
    :try_start_6
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v3

    move-object v3, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v13, v3

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    move-object v13, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v13, v3

    goto :goto_b

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 27
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 28
    :goto_8
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v3, v5, v4, v0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v3, v8

    goto :goto_c

    .line 29
    :goto_a
    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v16, "AFFinalizer: reflection init failed."

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_9

    .line 30
    :goto_b
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "AFJsonObject return null String object."

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_c
    if-nez v13, :cond_5

    goto :goto_d

    :cond_5
    move-object v8, v13

    .line 31
    :goto_d
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Payload contains non-printing characters"

    invoke-virtual {v0, v4, v5}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 33
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v12, v0

    goto :goto_e

    :catch_8
    move-exception v0

    .line 34
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v4, v5, v6, v0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_6
    move-object v3, v8

    .line 35
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": preparing data: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v9, :cond_7

    .line 36
    iget-object v0, v9, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 37
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_f

    :cond_7
    move-object v11, v2

    .line 38
    :goto_f
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-interface {v0, v11, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 40
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    return-void
.end method

.method public areAllFieldsValid(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 6
    return-void
.end method

.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 5
    return-object v0
.end method

.method public equals()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 6
    return-void
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1sSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1sSDK;->areAllFieldsValid(Lcom/appsflyer/internal/AFh1qSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    :try_start_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 23
    .line 24
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 25
    .line 26
    const-string v5, "Error while collecting payload params"

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    .line 63
    .line 64
    const-string v3, "com.appsflyer.security.enable"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v3, p1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->component1()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 87
    .line 88
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v3, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    const v4, 0x61a343ef

    .line 98
    .line 99
    .line 100
    const v5, -0x61a343ee

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v2}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 112
    .line 113
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v1, v0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1rSDK;->component2()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFc1jSDK;

    .line 140
    .line 141
    const-string v2, "appsFlyerCount"

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFh1qSDK;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->component3()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v1, "host"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFe1xSDK;

    .line 165
    .line 166
    new-instance v3, Lcom/appsflyer/internal/AFe1vSDK;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork()Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-direct {v3, v4, v2, v5}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 189
    .line 190
    new-instance v2, Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    const-string v4, "name"

    .line 196
    .line 197
    iget-object v5, v3, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFe1wSDK;

    .line 203
    .line 204
    sget-object v5, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 205
    .line 206
    if-eq v4, v5, :cond_6

    .line 207
    .line 208
    const-string v5, "method"

    .line 209
    .line 210
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    :cond_6
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_7
    const-string v4, "prefix"

    .line 227
    .line 228
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1qSDK;

    .line 237
    .line 238
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const-string v1, "preinstall_disabled"

    .line 253
    .line 254
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:Lcom/appsflyer/internal/AFf1cSDK;

    .line 260
    .line 261
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    return-void

    .line 270
    .line 271
    :goto_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 272
    .line 273
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 274
    const/4 v5, 0x1

    .line 275
    const/4 v6, 0x0

    .line 276
    .line 277
    const-string v2, "Error while preparing to send event"

    .line 278
    const/4 v4, 0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 282
    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 6
    return-void
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 6
    return-void
.end method
