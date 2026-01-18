.class public final synthetic Lk8/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lk8/yu0;


# direct methods
.method public synthetic constructor <init>(Lk8/yu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/pop;->O:Lk8/yu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/pop;->O:Lk8/yu0;

    invoke-static {v0}, Lk8/yu0;->pop(Lk8/yu0;)V

    return-void
.end method
