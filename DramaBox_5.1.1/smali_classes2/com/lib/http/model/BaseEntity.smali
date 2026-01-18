.class public final Lcom/lib/http/model/BaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private status:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/model/BaseEntity;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/model/BaseEntity;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/model/BaseEntity;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/model/BaseEntity;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/model/BaseEntity;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/model/BaseEntity;->region:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/http/model/BaseEntity;->status:I

    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/http/model/BaseEntity;->status:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/model/BaseEntity;->data:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/model/BaseEntity;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/model/BaseEntity;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/model/BaseEntity;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/model/BaseEntity;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/model/BaseEntity;->region:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/http/model/BaseEntity;->status:I

    .line 3
    return-void
.end method
