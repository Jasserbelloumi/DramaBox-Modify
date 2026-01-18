.class synthetic Lcom/aliyun/aio_stat/ParamGetter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/aio_stat/ParamGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/aliyun/aio_stat/ParamGetter$b;->values()[Lcom/aliyun/aio_stat/ParamGetter$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/aliyun/aio_stat/ParamGetter$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/aliyun/aio_stat/ParamGetter$b;->v:Lcom/aliyun/aio_stat/ParamGetter$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
