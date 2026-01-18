.class public final Lcom/dianzhong/download/OkHttpClientSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dianzhong/download/OkHttpClientSingleton;

.field private static final instance$delegate:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dianzhong/download/OkHttpClientSingleton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dianzhong/download/OkHttpClientSingleton;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dianzhong/download/OkHttpClientSingleton;->INSTANCE:Lcom/dianzhong/download/OkHttpClientSingleton;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LX0/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, LX0/dramabox;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/dianzhong/download/OkHttpClientSingleton;->instance$delegate:Ljf/lO;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dianzhong/download/OkHttpClientSingleton;->instance_delegate$lambda$0()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getInstance()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dianzhong/download/OkHttpClientSingleton;->instance$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method
