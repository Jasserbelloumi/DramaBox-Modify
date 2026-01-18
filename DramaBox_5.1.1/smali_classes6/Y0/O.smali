.class public final LY0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "LY0/O;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:LY0/O$dramabox;


# instance fields
.field public dramabox:LY0/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LY0/O$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LY0/O$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LY0/O;->dramaboxapp:LY0/O$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LY0/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LY0/dramaboxapp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LY0/O;->O:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LY0/dramabox;->l:LY0/dramabox$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LY0/dramabox$dramaboxapp;->dramabox()LY0/dramabox$dramabox;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LY0/dramabox$dramabox;->dramaboxapp(Z)LY0/dramabox$dramabox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LY0/dramabox$dramabox;->dramabox()LY0/dramabox;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, LY0/O;->dramabox:LY0/dramabox;

    .line 21
    return-void
.end method

.method public static final O()LY0/O;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY0/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY0/O;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic dramabox()LY0/O;
    .locals 1

    .line 1
    invoke-static {}, LY0/O;->O()LY0/O;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY0/O;->O:Ljf/lO;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final I(LY0/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LY0/O;->dramabox:LY0/dramabox;

    .line 8
    return-void
.end method

.method public final l(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LY0/O;->dramabox:LY0/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LY0/dramabox;->dramaboxapp()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LZ0/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LZ0/dramabox;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LZ0/dramabox;->dramaboxapp()Ljavax/net/ssl/SSLContext;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    :cond_0
    return-object p1
.end method
