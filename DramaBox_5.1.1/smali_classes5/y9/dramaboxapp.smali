.class public final synthetic Ly9/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/tapjoy/internal/c2;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/c2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/dramaboxapp;->O:Lcom/tapjoy/internal/c2;

    iput-object p2, p0, Ly9/dramaboxapp;->l:Ljava/lang/String;

    iput p3, p0, Ly9/dramaboxapp;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/dramaboxapp;->O:Lcom/tapjoy/internal/c2;

    iget-object v1, p0, Ly9/dramaboxapp;->l:Ljava/lang/String;

    iget v2, p0, Ly9/dramaboxapp;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/c2;->a(Ljava/lang/String;I)V

    return-void
.end method
