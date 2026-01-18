.class public final synthetic LX0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/dianzhong/download/UrlDetector;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Lcom/dianzhong/download/IDetectorResult;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/dramaboxapp;->O:Ljava/lang/String;

    iput-object p2, p0, LX0/dramaboxapp;->l:Ljava/lang/String;

    iput-object p3, p0, LX0/dramaboxapp;->I:Lcom/dianzhong/download/UrlDetector;

    iput-object p4, p0, LX0/dramaboxapp;->l1:Lcom/dianzhong/download/IDetectorResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/dramaboxapp;->O:Ljava/lang/String;

    iget-object v1, p0, LX0/dramaboxapp;->l:Ljava/lang/String;

    iget-object v2, p0, LX0/dramaboxapp;->I:Lcom/dianzhong/download/UrlDetector;

    iget-object v3, p0, LX0/dramaboxapp;->l1:Lcom/dianzhong/download/IDetectorResult;

    invoke-static {v0, v1, v2, v3}, Lcom/dianzhong/download/UrlDetector;->dramabox(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/UrlDetector;Lcom/dianzhong/download/IDetectorResult;)V

    return-void
.end method
