.class public Lcom/sobot/network/http/upload/SobotUploadModel;
.super Lcom/sobot/network/apiUtils/SobotBaseCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/network/apiUtils/SobotBaseCode<",
        "Lcom/sobot/network/http/upload/SobotUploadModelBase;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/network/apiUtils/SobotBaseCode;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommonModel{}"

    .line 3
    return-object v0
.end method
