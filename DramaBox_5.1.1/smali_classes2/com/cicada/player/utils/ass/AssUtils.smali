.class public Lcom/cicada/player/utils/ass/AssUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method

.method private static native nParseAssDialogue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nParseAssHeader(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static parseAssDialogue(Lcom/cicada/player/utils/ass/AssHeader;Ljava/lang/String;)Lcom/cicada/player/utils/ass/AssDialogue;
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/cicada/player/utils/ass/AssDialogue;

    invoke-direct {p0}, Lcom/cicada/player/utils/ass/AssDialogue;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/cicada/player/utils/ass/AssUtils;->nParseAssDialogue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/ass/AssDialogue;

    return-object p0
.end method

.method public static parseAssHeader(Ljava/lang/String;)Lcom/cicada/player/utils/ass/AssHeader;
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/cicada/player/utils/ass/AssHeader;

    invoke-direct {p0}, Lcom/cicada/player/utils/ass/AssHeader;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/cicada/player/utils/ass/AssUtils;->nParseAssHeader(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/ass/AssHeader;

    return-object p0
.end method
