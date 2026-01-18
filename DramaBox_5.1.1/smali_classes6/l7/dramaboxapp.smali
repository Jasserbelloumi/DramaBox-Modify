.class public final Ll7/dramaboxapp;
.super LZ6/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ll7/dramaboxapp;

.field public static l:Ll7/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll7/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll7/dramaboxapp;->O:Ll7/dramaboxapp;

    .line 8
    .line 9
    const-class v1, Ll7/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ6/O;->ll(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ll7/dramabox;

    .line 16
    .line 17
    sput-object v0, Ll7/dramaboxapp;->l:Ll7/dramabox;

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
.method public final IO()Ll7/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll7/dramaboxapp;->l:Ll7/dramabox;

    .line 3
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
    new-instance v0, Lb7/I;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lb7/I;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    return-void
.end method
