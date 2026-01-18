.class public final enum Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BizScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

.field public static final enum kLOADER:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

.field public static final enum kPLAYER:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    const-string v1, "kPLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;->kPLAYER:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    new-instance v1, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    const-string v3, "kLOADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;->kLOADER:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;->$VALUES:[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;
    .locals 1

    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;
    .locals 1

    sget-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;->$VALUES:[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    invoke-virtual {v0}, [Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$BizScene;

    return-object v0
.end method
