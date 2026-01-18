.class public final synthetic Ly9/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Lcom/tapjoy/TJSetUserIDListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/io;->O:Ljava/lang/String;

    iput-object p2, p0, Ly9/io;->l:Lcom/tapjoy/TJSetUserIDListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/io;->O:Ljava/lang/String;

    iget-object v1, p0, Ly9/io;->l:Lcom/tapjoy/TJSetUserIDListener;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method
