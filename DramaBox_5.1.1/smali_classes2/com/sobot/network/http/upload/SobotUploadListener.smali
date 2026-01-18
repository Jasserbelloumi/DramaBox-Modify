.class public abstract Lcom/sobot/network/http/upload/SobotUploadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/upload/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/upload/ProgressListener<",
        "Lcom/sobot/network/http/upload/SobotUploadModelBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    .line 6
    return-void
.end method
