.class public Lcom/sobot/chat/api/model/ZhiChiWorkModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isWork:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isWork()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/ZhiChiWorkModel;->isWork:Z

    .line 3
    return v0
.end method

.method public setWork(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/ZhiChiWorkModel;->isWork:Z

    .line 3
    return-void
.end method
