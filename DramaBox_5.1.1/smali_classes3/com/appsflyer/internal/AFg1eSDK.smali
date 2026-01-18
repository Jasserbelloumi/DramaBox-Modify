.class public final Lcom/appsflyer/internal/AFg1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Ljava/lang/StringBuilder;

.field private final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    .line 26
    .line 27
    const-string v1, "Nesting problem"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method private getMonetizationNetwork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    if-ne v0, v1, :cond_1

    .line 32
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 36
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    if-ne v0, v1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->component2:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    if-ne v0, v1, :cond_4

    return-void

    .line 41
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1kSDK;

    .line 20
    .line 21
    const-string p2, "Nesting problem: multiple top-level roots"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    return-object p0
.end method

.method public final getMediationNetwork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    .line 37
    .line 38
    const-string v1, "Nesting problem"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1eSDK$AFa1vSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1kSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1eSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1kSDK;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x26

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x142

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v4, -0xc762399

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x25

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x141

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "AFAdRevenueData"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFg1eSDK;

    aput-object v7, v0, v1

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1gSDK;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1eSDK;)V

    return-object p0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork()V

    if-eqz p1, :cond_6

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->AFAdRevenueData:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return-object p0

    .line 16
    :cond_7
    new-instance p1, Lcom/appsflyer/internal/AFg1kSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_1

    packed-switch v5, :pswitch_data_0

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_0

    .line 20
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_0
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const-string v6, "\\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const-string v6, "\\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const-string v6, "\\b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_2
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const-string v6, "\\r"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_3
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    const-string v6, "\\f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
