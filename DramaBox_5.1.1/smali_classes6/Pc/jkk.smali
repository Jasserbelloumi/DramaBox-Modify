.class public final synthetic LPc/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LPc/ysh;


# direct methods
.method public synthetic constructor <init>(LPc/ysh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/jkk;->O:LPc/ysh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LPc/jkk;->O:LPc/ysh;

    invoke-static {v0}, LPc/ysh;->dramaboxapp(LPc/ysh;)V

    return-void
.end method
