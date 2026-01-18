.class public final enum Lcom/aliyun/player/IListPlayer$SceneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IListPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IListPlayer$SceneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IListPlayer$SceneType;

.field public static final enum SCENE_LONG:Lcom/aliyun/player/IListPlayer$SceneType;

.field public static final enum SCENE_MIDDLE:Lcom/aliyun/player/IListPlayer$SceneType;

.field public static final enum SCENE_NONE:Lcom/aliyun/player/IListPlayer$SceneType;

.field public static final enum SCENE_SHORT:Lcom/aliyun/player/IListPlayer$SceneType;

.field public static final enum SCENE_VERY_SHORT:Lcom/aliyun/player/IListPlayer$SceneType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/aliyun/player/IListPlayer$SceneType;

    const/4 v1, -0x1

    const-string v2, "SCENE_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/aliyun/player/IListPlayer$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/player/IListPlayer$SceneType;->SCENE_NONE:Lcom/aliyun/player/IListPlayer$SceneType;

    new-instance v1, Lcom/aliyun/player/IListPlayer$SceneType;

    const-string v2, "SCENE_VERY_SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/aliyun/player/IListPlayer$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/aliyun/player/IListPlayer$SceneType;->SCENE_VERY_SHORT:Lcom/aliyun/player/IListPlayer$SceneType;

    new-instance v2, Lcom/aliyun/player/IListPlayer$SceneType;

    const-string v5, "SCENE_SHORT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/aliyun/player/IListPlayer$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/aliyun/player/IListPlayer$SceneType;->SCENE_SHORT:Lcom/aliyun/player/IListPlayer$SceneType;

    new-instance v5, Lcom/aliyun/player/IListPlayer$SceneType;

    const-string v7, "SCENE_MIDDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/aliyun/player/IListPlayer$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/aliyun/player/IListPlayer$SceneType;->SCENE_MIDDLE:Lcom/aliyun/player/IListPlayer$SceneType;

    new-instance v7, Lcom/aliyun/player/IListPlayer$SceneType;

    const-string v9, "SCENE_LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/aliyun/player/IListPlayer$SceneType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/aliyun/player/IListPlayer$SceneType;->SCENE_LONG:Lcom/aliyun/player/IListPlayer$SceneType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/aliyun/player/IListPlayer$SceneType;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/aliyun/player/IListPlayer$SceneType;->$VALUES:[Lcom/aliyun/player/IListPlayer$SceneType;

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

    iput p3, p0, Lcom/aliyun/player/IListPlayer$SceneType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IListPlayer$SceneType;
    .locals 1

    const-class v0, Lcom/aliyun/player/IListPlayer$SceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/player/IListPlayer$SceneType;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IListPlayer$SceneType;
    .locals 1

    sget-object v0, Lcom/aliyun/player/IListPlayer$SceneType;->$VALUES:[Lcom/aliyun/player/IListPlayer$SceneType;

    invoke-virtual {v0}, [Lcom/aliyun/player/IListPlayer$SceneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/player/IListPlayer$SceneType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/aliyun/player/IListPlayer$SceneType;->mValue:I

    return v0
.end method
