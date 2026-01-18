.class public Lcom/aliyun/aio_stat/ParamGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/aio_stat/ParamGetter$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParamValue(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/aliyun/aio_stat/ParamGetter$b;->values()[Lcom/aliyun/aio_stat/ParamGetter$b;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lcom/aliyun/aio_stat/ParamGetter$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/aliyun/aio_stat/a;->d()Lcom/aliyun/aio_stat/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aliyun/aio_stat/a;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
