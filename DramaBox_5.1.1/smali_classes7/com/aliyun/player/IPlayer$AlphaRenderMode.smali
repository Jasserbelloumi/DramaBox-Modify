.class public final enum Lcom/aliyun/player/IPlayer$AlphaRenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlphaRenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IPlayer$AlphaRenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IPlayer$AlphaRenderMode;

.field public static final enum RENDER_MODE_ALPHA_AT_BOTTOM:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

.field public static final enum RENDER_MODE_ALPHA_AT_LEFT:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

.field public static final enum RENDER_MODE_ALPHA_AT_RIGHT:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

.field public static final enum RENDER_MODE_ALPHA_AT_TOP:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

.field public static final enum RENDER_MODE_ALPHA_NONE:Lcom/aliyun/player/IPlayer$AlphaRenderMode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    const-string v1, "RENDER_MODE_ALPHA_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/player/IPlayer$AlphaRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->RENDER_MODE_ALPHA_NONE:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    new-instance v1, Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    const-string v3, "RENDER_MODE_ALPHA_AT_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/aliyun/player/IPlayer$AlphaRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->RENDER_MODE_ALPHA_AT_RIGHT:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    new-instance v3, Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    const-string v5, "RENDER_MODE_ALPHA_AT_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/aliyun/player/IPlayer$AlphaRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->RENDER_MODE_ALPHA_AT_LEFT:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    new-instance v5, Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    const-string v7, "RENDER_MODE_ALPHA_AT_TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/aliyun/player/IPlayer$AlphaRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->RENDER_MODE_ALPHA_AT_TOP:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    new-instance v7, Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    const-string v9, "RENDER_MODE_ALPHA_AT_BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/aliyun/player/IPlayer$AlphaRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->RENDER_MODE_ALPHA_AT_BOTTOM:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->$VALUES:[Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IPlayer$AlphaRenderMode;
    .locals 1

    const-class v0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IPlayer$AlphaRenderMode;
    .locals 1

    sget-object v0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->$VALUES:[Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    invoke-virtual {v0}, [Lcom/aliyun/player/IPlayer$AlphaRenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->mValue:I

    return v0
.end method
