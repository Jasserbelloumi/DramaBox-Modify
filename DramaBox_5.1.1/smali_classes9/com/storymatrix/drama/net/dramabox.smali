.class public final Lcom/storymatrix/drama/net/dramabox;
.super LZ6/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/storymatrix/drama/net/dramabox;

.field public static l:LB8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/net/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/net/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/net/dramabox;->O:Lcom/storymatrix/drama/net/dramabox;

    .line 8
    .line 9
    const-class v1, LB8/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ6/O;->ll(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LB8/l;

    .line 16
    .line 17
    sput-object v0, Lcom/storymatrix/drama/net/dramabox;->l:LB8/l;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LZ6/O;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final IO()LB8/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/net/dramabox;->l:LB8/l;

    .line 3
    return-object v0
.end method

.method public io()Lokhttp3/Interceptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/net/StartupInterceptor;->dramabox:Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    const-string v1, "handleBuilder userToken = null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->l1(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/storymatrix/drama/net/StartupInterceptor;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/storymatrix/drama/net/StartupInterceptor;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public lo(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LB8/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LB8/dramabox;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    new-instance v0, Lb7/I;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lb7/I;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    return-void
.end method
