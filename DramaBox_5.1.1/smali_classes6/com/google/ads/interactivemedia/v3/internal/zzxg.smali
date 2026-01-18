.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->dramabox()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 10
    .line 11
    const-string v2, "canAccess"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>()V

    .line 37
    .line 38
    :cond_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dramabox(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
