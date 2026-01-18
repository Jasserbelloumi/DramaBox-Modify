.class public final synthetic LY/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/applovin/impl/adview/a;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/IO;->O:Lcom/applovin/impl/adview/a;

    iput-object p2, p0, LY/IO;->l:Ljava/lang/String;

    iput-object p3, p0, LY/IO;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/IO;->O:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, LY/IO;->l:Ljava/lang/String;

    iget-object v2, p0, LY/IO;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->l1(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
