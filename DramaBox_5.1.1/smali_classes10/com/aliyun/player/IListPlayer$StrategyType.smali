.class public final enum Lcom/aliyun/player/IListPlayer$StrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IListPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IListPlayer$StrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IListPlayer$StrategyType;

.field public static final enum STRATEGY_DYNAMIC_PRELOAD_DURATION:Lcom/aliyun/player/IListPlayer$StrategyType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/aliyun/player/IListPlayer$StrategyType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "STRATEGY_DYNAMIC_PRELOAD_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/aliyun/player/IListPlayer$StrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/player/IListPlayer$StrategyType;->STRATEGY_DYNAMIC_PRELOAD_DURATION:Lcom/aliyun/player/IListPlayer$StrategyType;

    new-array v2, v2, [Lcom/aliyun/player/IListPlayer$StrategyType;

    aput-object v0, v2, v1

    sput-object v2, Lcom/aliyun/player/IListPlayer$StrategyType;->$VALUES:[Lcom/aliyun/player/IListPlayer$StrategyType;

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

    iput p3, p0, Lcom/aliyun/player/IListPlayer$StrategyType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IListPlayer$StrategyType;
    .locals 1

    const-class v0, Lcom/aliyun/player/IListPlayer$StrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/player/IListPlayer$StrategyType;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IListPlayer$StrategyType;
    .locals 1

    sget-object v0, Lcom/aliyun/player/IListPlayer$StrategyType;->$VALUES:[Lcom/aliyun/player/IListPlayer$StrategyType;

    invoke-virtual {v0}, [Lcom/aliyun/player/IListPlayer$StrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/player/IListPlayer$StrategyType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/aliyun/player/IListPlayer$StrategyType;->mValue:I

    return v0
.end method
