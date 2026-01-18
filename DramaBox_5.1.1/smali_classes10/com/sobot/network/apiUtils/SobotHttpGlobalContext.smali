.class public Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;
    }
.end annotation


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 4
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;->access$000()Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    move-result-object v0

    iget-object v0, v0, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;->access$000()Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    move-result-object v0

    iget-object v0, v0, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;->access$000()Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 3
    :cond_0
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;->access$000()Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    move-result-object p0

    iget-object p0, p0, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;->access$000()Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;->access$000()Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object p0, v0, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/sobot/network/apiUtils/SobotHttpGlobalContext$GlobalContext;->access$000()Lcom/sobot/network/apiUtils/SobotHttpGlobalContext;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
