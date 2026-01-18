.class public final synthetic LX/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q;->O:Lcom/applovin/impl/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/Q;->O:Lcom/applovin/impl/s3;

    invoke-static {v0}, Lcom/applovin/impl/s3;->O(Lcom/applovin/impl/s3;)V

    return-void
.end method
