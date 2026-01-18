.class public final enum Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IListPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiBitratesMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IListPlayer$MultiBitratesMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_Default:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_FCPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_FC_AND_SMOOTH:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_SmoothPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    const-string v1, "MultiBitratesMode_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_Default:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    new-instance v1, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    const-string v3, "MultiBitratesMode_FCPrio"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_FCPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    new-instance v3, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    const-string v5, "MultiBitratesMode_FC_AND_SMOOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_FC_AND_SMOOTH:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    new-instance v5, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    const-string v7, "MultiBitratesMode_SmoothPrio"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_SmoothPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->$VALUES:[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

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

    iput p3, p0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
    .locals 1

    const-class v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
    .locals 1

    sget-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->$VALUES:[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    invoke-virtual {v0}, [Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->mValue:I

    return v0
.end method
