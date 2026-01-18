.class public final synthetic LX3/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LX3/Jqq;


# direct methods
.method public synthetic constructor <init>(LX3/Jqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/ygh;->O:LX3/Jqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX3/ygh;->O:LX3/Jqq;

    invoke-static {v0}, LX3/Jqq;->lO(LX3/Jqq;)V

    return-void
.end method
