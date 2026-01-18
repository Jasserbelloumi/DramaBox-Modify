.class public Lig/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lig/O;->dramabox()Lorg/slf4j/spi/MDCAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lig/O;->dramabox:Lorg/slf4j/spi/MDCAdapter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_2

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :goto_0
    const-string v1, "MDC binding unsuccessful."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkg/I;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :goto_1
    new-instance v1, Lkg/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lkg/dramaboxapp;-><init>()V

    .line 23
    .line 24
    sput-object v1, Lig/O;->dramabox:Lorg/slf4j/spi/MDCAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "StaticMDCBinder"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkg/I;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkg/I;->O(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkg/I;->O(Ljava/lang/String;)V

    .line 54
    :goto_2
    return-void

    .line 55
    :cond_0
    throw v0
.end method

.method public static O()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lig/O;->dramabox:Lorg/slf4j/spi/MDCAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->dramabox()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static dramabox()Lorg/slf4j/spi/MDCAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/slf4j/impl/StaticMDCBinder;->getSingleton()Lorg/slf4j/impl/StaticMDCBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMDCBinder;->getMDCA()Lorg/slf4j/spi/MDCAdapter;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :catch_0
    sget-object v0, Lorg/slf4j/impl/StaticMDCBinder;->SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMDCBinder;->getMDCA()Lorg/slf4j/spi/MDCAdapter;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lig/O;->dramabox:Lorg/slf4j/spi/MDCAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->clear()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lig/O;->dramabox:Lorg/slf4j/spi/MDCAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->dramaboxapp(Ljava/util/Map;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
