.class public final synthetic LLb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LLb/z;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LLb/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/y;->O:LLb/z;

    iput-boolean p2, p0, LLb/y;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/y;->O:LLb/z;

    iget-boolean v1, p0, LLb/y;->l:Z

    invoke-static {v0, v1}, LLb/z;->dramabox(LLb/z;Z)V

    return-void
.end method
