.class public final synthetic LX/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic O:Lcom/applovin/impl/s3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s3;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S;->O:Lcom/applovin/impl/s3;

    iput-object p2, p0, LX/S;->l:Ljava/lang/String;

    iput-object p3, p0, LX/S;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/S;->O:Lcom/applovin/impl/s3;

    iget-object v1, p0, LX/S;->l:Ljava/lang/String;

    iget-object v2, p0, LX/S;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s3;->l(Lcom/applovin/impl/s3;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
