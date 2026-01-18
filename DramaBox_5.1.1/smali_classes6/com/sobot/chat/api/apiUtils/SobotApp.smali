.class public Lcom/sobot/chat/api/apiUtils/SobotApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/api/apiUtils/SobotApp;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/api/apiUtils/SobotApp;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
